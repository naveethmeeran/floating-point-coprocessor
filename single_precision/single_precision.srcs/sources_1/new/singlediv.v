`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2018 02:12:28 PM
// Design Name: 
// Module Name: singlediv
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module singlediv(
    input [31:0] a,
    input [31:0] b,
    input clk,
    output [31:0] out
    );
    wire [28:0] mantissaout2;
    wire ql,ql1,ql2,ql3,ql4,ql5,ql6,ql7,ql8,ql9,ql10,ql11,ql12,ql13,ql14,ql15,ql16,ql17,ql18,ql19,ql20,ql21,ql22,ql23,ql24,ql25,ql26,ql27,ql28;
    wire [25:0] c25,c26,c27,c28,A25,A26,A27,A28,A24,c24,A23,c23,A22,c22,A,c,A1,c1,A2,c2,A3,c3,A4,c4,A5,c5,A6,c6,A7,c7,A8,c8,A9,c9,A10,c10,A11,c11,A12,c12,A13,c13,A14,c14,A15,c15,A16,c16,A17,c17,A18,c18,A19,c19,A20,c20,A21,c21;
    wire [24:0] mantissaa,q,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15,q16,q17,q18,q19,q20,q21,q22,q23,q24,q25,q26,q27,q28;
    wire [25:0] mantissab,mantissamdash;
    wire [7:0] exponenta,exponentb,outexponent;
    wire signa,signb,outsign;
    reg [28:0] mantissaout;
    reg [2:0] ext,ext1,ext2;
    reg [4:0] shift;
    reg [24:0] outmantissa,outmantissa1,outmantissa2;
    reg signout26,signout27,signout28,signout29,signout25,signout24,signout,signout1,signout2,signout3,signout4,signout5,signout6,signout7,signout8,signout9,signout10,signout11,signout12,signout13,signout14,signout15,signout16,signout17,signout18,signout19,signout20,signout21,signout22,signout23;
    reg [25:0] Areg,Areg1,Areg2,Areg3,Areg4,Areg5,Areg6,Areg7,Areg8,Areg9,Areg10,Areg11,Areg12,Areg13,Areg14,Areg15,Areg16,Areg17,Areg18,Areg19,Areg20,Areg21,Areg22,Areg23,Areg24,Areg25,Areg26,Areg27,Areg28;
    reg [25:0] mdash26,mdash27,mdash28,m26,m27,m28,m25,mdash25,m24,mdash24,m23,mdash23,m,mdash,m1,mdash1,m2,mdash2,m3,mdash3,m4,mdash4,m5,mdash5,m6,m7,m8,m9,m10,mdash6,mdash7,mdash8,mdash9,mdash10,m11,m12,m13,m14,m15,m16,m17,m18,m19,m20,m21,m22,mdash11,mdash12,mdash13,mdash14,mdash15,mdash16,mdash17,mdash18,mdash19,mdash20,mdash21,mdash22;
    reg [24:0] qreg,qreg1,qreg2,qreg3,qreg4,qreg5,qreg6,qreg7,qreg8,qreg9,qreg10,qreg11,qreg12,qreg13,qreg14,qreg15,qreg16,qreg17,qreg18,qreg19,qreg20,qreg21,qreg22,qreg23,qreg24,qreg25,qreg26,qreg27,qreg28;
    reg [7:0] exponentout26,exponentout27,exponentout28,exponentout29,exponentout25,exponentout24,exponentout,exponentout1,exponentout2,exponentout3,exponentout4,exponentout5,exponentout6,exponentout7,exponentout8,exponentout9,exponentout10,exponentout11,exponentout12,exponentout13,exponentout14,exponentout15,exponentout16,exponentout17,exponentout18,exponentout19,exponentout20,exponentout21,exponentout22,exponentout23;
    function [4:0] leadingzerodetector;
            input [28:0] mant;
            reg [28:0]ma;
            reg [4:0] co;
            begin
            ma=mant;
            co=5'b0;
            repeat(29)
            begin
            if (ma[28]==1'b0)
            begin
                co=co+1;
                ma=ma<<1;
            end
            end
            leadingzerodetector=co;
            end
      endfunction
    assign signa=a[31];
    assign signb=b[31];
    assign outsign=signa^signb;
    //assign gre=a[22:0]>b[22:0]?1'b0:1'b1;
    assign exponenta=a[22:0]>b[22:0]?a[30:23]:a[30:23]-1'b1;

    assign exponentb=b[30:23];
    assign outexponent=exponenta-exponentb+127;
    //assign ebit=a[22];
    assign mantissaa=a[22:0]>b[22:0]?{1'b0,1'b1,a[22:0]}:{1'b0,1'b1,a[22:0]}<<1;
    //assign mantissaa={1'b0,1'b1,a[22:0]};
    assign mantissab={1'b0,1'b0,1'b1,b[22:0]};
    assign mantissamdash=(~mantissab)+1'b1;
    always@(posedge clk)
    begin
    Areg=26'd0;
    qreg=mantissaa;
    m=mantissab;
    mdash=mantissamdash;
    //exbit=ebit;
    signout=outsign;
    exponentout=outexponent;
    //agre=gre;
    end
    assign {A,q}={Areg,qreg}<<1;
    assign c=Areg[25]?A+m:A+mdash;
    assign ql=~c[25];
    always@(posedge clk)
        begin
        Areg1=c;
        qreg1={q[24:1],ql};
        m1=m;
        mdash1=mdash;
        //exbit1=exbit;
        signout1=signout;
        exponentout1=exponentout;
        //agre1=agre;
        end
        assign {A1,q1}={Areg1,qreg1}<<1;
        assign c1=Areg1[25]?A1+m1:A1+mdash1;
        assign ql1=~c1[25];
    always@(posedge clk)
            begin
            Areg2=c1;
            qreg2={q1[24:1],ql1};
            m2=m1;
            mdash2=mdash1;
            //exbit2=exbit1;
            signout2=signout1;
            exponentout2=exponentout1;
            //agre2=agre1;
            end
            assign {A2,q2}={Areg2,qreg2}<<1;
            assign c2=Areg2[25]?A2+m2:A2+mdash2;
            assign ql2=~c2[25];
    always@(posedge clk)
            begin
            Areg3=c2;
            qreg3={q2[24:1],ql2};
            m3=m2;
            mdash3=mdash2;
            //exbit3=exbit2;
            signout3=signout2;
            exponentout3=exponentout2;
            //agre3=agre2;
            end
            assign {A3,q3}={Areg3,qreg3}<<1;
            assign c3=Areg3[25]?A3+m3:A3+mdash3;
            assign ql3=~c3[25]; 
     always@(posedge clk)
            begin
            Areg4=c3;
            qreg4={q3[24:1],ql3};
            m4=m3;
            mdash4=mdash3;
            //exbit4=exbit3;
            signout4=signout3;
            exponentout4=exponentout3;
            //agre4=agre3;
            end
            assign {A4,q4}={Areg4,qreg4}<<1;
            assign c4=Areg4[25]?A4+m4:A4+mdash4;
            assign ql4=~c4[25];
    always@(posedge clk)            
            begin
            Areg5=c4;
            qreg5={q4[24:1],ql4};
            m5=m4;
            mdash5=mdash4;
            //exbit5=exbit4;
            signout5=signout4;
            exponentout5=exponentout4;
            //agre5=agre4;
            end
            assign {A5,q5}={Areg5,qreg5}<<1;
            assign c5=Areg5[25]?A5+m5:A5+mdash5;
            assign ql5=~c5[25];
    always@(posedge clk)            
            begin
            Areg6=c5;
            qreg6={q5[24:1],ql5};
            m6=m5;
            mdash6=mdash5;
            //exbit6=exbit5;
            signout6=signout5;
            exponentout6=exponentout5;
            //agre6=agre5;
            end
            assign {A6,q6}={Areg6,qreg6}<<1;
            assign c6=Areg6[25]?A6+m6:A6+mdash6;
            assign ql6=~c6[25];
    always@(posedge clk)            
            begin
            Areg7=c6;
            qreg7={q6[24:1],ql6};
            m7=m6;
            mdash7=mdash6;
            //exbit7=exbit6;
            signout7=signout6;
            exponentout7=exponentout6;
            //agre7=agre6;
            end
            assign {A7,q7}={Areg7,qreg7}<<1;
            assign c7=Areg7[25]?A7+m7:A7+mdash7;
            assign ql7=~c7[25];
    always@(posedge clk)            
            begin
            Areg8=c7;
            qreg8={q7[24:1],ql7};
            m8=m7;
            mdash8=mdash7;
            //exbit8=exbit7;
            signout8=signout7;
            exponentout8=exponentout7;
            //agre8=agre7;
            end
            assign {A8,q8}={Areg8,qreg8}<<1;
            assign c8=Areg8[25]?A8+m8:A8+mdash8;
            assign ql8=~c8[25];
    always@(posedge clk)            
            begin
            Areg9=c8;
            qreg9={q8[24:1],ql8};
            m9=m8;
            mdash9=mdash8;
            //exbit9=exbit8;
            signout9=signout8;
            exponentout9=exponentout8;
            //agre9=agre8;
            end
            assign {A9,q9}={Areg9,qreg9}<<1;
            assign c9=Areg9[25]?A9+m9:A9+mdash9;
            assign ql9=~c9[25];
    always@(posedge clk)            
            begin
            Areg10=c9;
            qreg10={q9[24:1],ql9};
            m10=m9;
            mdash10=mdash9;
            //exbit10=exbit9;
            signout10=signout9;
            exponentout10=exponentout9;
            //agre10=agre9;
            end
            assign {A10,q10}={Areg10,qreg10}<<1;
            assign c10=Areg10[25]?A10+m10:A10+mdash10;
            assign ql10=~c10[25];
    always@(posedge clk)
                    begin
                    Areg11=c10;
                    qreg11={q10[24:1],ql10};
                    m11=m10;
                    mdash11=mdash10;
                    //exbit11=exbit10;
                    signout11=signout10;
                    exponentout11=exponentout10;
                    //agre11=agre10;
                    end
                    assign {A11,q11}={Areg11,qreg11}<<1;
                    assign c11=Areg11[25]?A11+m11:A11+mdash11;
                    assign ql11=~c11[25];
                always@(posedge clk)
                        begin
                        Areg12=c11;
                        qreg12={q11[24:1],ql11};
                        m12=m11;
                        mdash12=mdash11;
                        //exbit12=exbit11;
                        signout12=signout11;
                        exponentout12=exponentout11;
                        //agre12=agre11;
                        end
                        assign {A12,q12}={Areg12,qreg12}<<1;
                        assign c12=Areg12[25]?A12+m12:A12+mdash12;
                        assign ql12=~c12[25];
                always@(posedge clk)
                        begin
                        Areg13=c12;
                        qreg13={q12[24:1],ql12};
                        m13=m12;
                        mdash13=mdash12;
                        //exbit13=exbit12;
                        signout13=signout12;
                        exponentout13=exponentout12;
                        //agre13=agre12;
                        end
                        assign {A13,q13}={Areg13,qreg13}<<1;
                        assign c13=Areg13[25]?A13+m13:A13+mdash13;
                        assign ql13=~c13[25]; 
                 always@(posedge clk)
                        begin
                        Areg14=c13;
                        qreg14={q13[24:1],ql13};
                        m14=m13;
                        mdash14=mdash13;
                        //exbit14=exbit13;
                        signout14=signout13;
                        exponentout14=exponentout13;
                        //agre14=agre13;
                        end
                        assign {A14,q14}={Areg14,qreg14}<<1;
                        assign c14=Areg14[25]?A14+m14:A14+mdash14;
                        assign ql14=~c14[25];
                always@(posedge clk)            
                        begin
                        Areg15=c14;
                        qreg15={q14[24:1],ql14};
                        m15=m14;
                        mdash15=mdash14;
                        //exbit15=exbit14;
                        signout15=signout14;
                        exponentout15=exponentout14;
                        //agre15=agre14;
                        end
                        assign {A15,q15}={Areg15,qreg15}<<1;
                        assign c15=Areg15[25]?A15+m15:A15+mdash15;
                        assign ql15=~c15[25];
                always@(posedge clk)            
                        begin
                        Areg16=c15;
                        qreg16={q15[24:1],ql15};
                        m16=m15;
                        mdash16=mdash15;
                        //exbit16=exbit15;
                        signout16=signout15;
                        exponentout16=exponentout15;
                        //agre16=agre15;
                        end
                        assign {A16,q16}={Areg16,qreg16}<<1;
                        assign c16=Areg16[25]?A16+m16:A16+mdash16;
                        assign ql16=~c16[25];
                always@(posedge clk)            
                        begin
                        Areg17=c16;
                        qreg17={q16[24:1],ql16};
                        m17=m16;
                        mdash17=mdash16;
                        //exbit17=exbit16;
                        signout17=signout16;
                        exponentout17=exponentout16;
                        //agre17=agre16;
                        end
                        assign {A17,q17}={Areg17,qreg17}<<1;
                        assign c17=Areg17[25]?A17+m17:A17+mdash17;
                        assign ql17=~c17[25];
                always@(posedge clk)            
                        begin
                        Areg18=c17;
                        qreg18={q17[24:1],ql17};
                        m18=m17;
                        mdash18=mdash17;
                        //exbit18=exbit17;
                        signout18=signout17;
                        exponentout18=exponentout17;
                        //agre18=agre17;
                        end
                        assign {A18,q18}={Areg18,qreg18}<<1;
                        assign c18=Areg18[25]?A18+m18:A18+mdash18;
                        assign ql18=~c18[25];
                always@(posedge clk)            
                        begin
                        Areg19=c18;
                        qreg19={q18[24:1],ql18};
                        m19=m18;
                        mdash19=mdash18;
                        //exbit19=exbit18;
                        signout19=signout18;
                        exponentout19=exponentout18;
                        //agre19=agre18;
                        end
                        assign {A19,q19}={Areg19,qreg19}<<1;
                        assign c19=Areg19[25]?A19+m19:A19+mdash19;
                        assign ql19=~c19[25];
                always@(posedge clk)            
                        begin
                        Areg20=c19;
                        qreg20={q19[24:1],ql19};
                        m20=m19;
                        mdash20=mdash19;
                        //exbit20=exbit19;
                        signout20=signout19;
                        exponentout20=exponentout19;
                        //agre20=agre19;
                        end
                        assign {A20,q20}={Areg20,qreg20}<<1;
                        assign c20=Areg20[25]?A20+m20:A20+mdash20;
                        assign ql20=~c20[25];
                 always@(posedge clk)       
                        begin
                        Areg21=c20;
                        qreg21={q20[24:1],ql20};
                        m21=m20;
                        mdash21=mdash20;
                        //exbit21=exbit20;
                        signout21=signout20;
                        exponentout21=exponentout20;
                        //agre21=agre20;
                        end
                        assign {A21,q21}={Areg21,qreg21}<<1;
                        assign c21=Areg21[25]?A21+m21:A21+mdash21;
                        assign ql21=~c21[25];
                  always@(posedge clk)      
                        begin
                        Areg22=c21;
                        qreg22={q21[24:1],ql21};
                        m22=m21;
                        mdash22=mdash21;
                        //exbit22=exbit21;
                        signout22=signout21;
                        exponentout22=exponentout21;
                        //agre22=agre21;
                        end
                        assign {A22,q22}={Areg22,qreg22}<<1;
                        assign c22=Areg22[25]?A22+m22:A22+mdash22;
                        assign ql22=~c22[25];
                  always@(posedge clk)      
                        begin
                        Areg23=c22;
                        qreg23={q22[24:1],ql22};
                        m23=m22;
                        mdash23=mdash22;
                        //exbit23=exbit22;
                        signout23=signout22;
                        exponentout23=exponentout22;
                        //agre23=agre22;
                        end
                        assign {A23,q23}={Areg23,qreg23}<<1;
                        assign c23=Areg23[25]?A23+m23:A23+mdash23;
                        assign ql23=~c23[25];
                always@(posedge clk)
                        begin
                        Areg24=c23;
                        qreg24={q23[24:1],ql23};
                        m24=m23;
                        mdash24=mdash23;
                        //exbit24=exbit23;
                        signout24=signout23;
                        exponentout24=exponentout23;
                        //agre24=agre23;
                        end
                        assign {A24,q24}={Areg24,qreg24}<<1;
                        assign c24=Areg24[25]?A24+m24:A24+mdash24;
                        assign ql24=~c24[25];                        
                 always@(posedge clk)
                        begin
                        Areg25=c24;
                        qreg25={q24[24:1],ql24};
                        m25=m24;
                        mdash25=mdash24;
                        //exbit25=exbit24;
                        signout25=signout24;
                        exponentout25=exponentout24;
                        //agre25=agre24;
                        end
                        assign {A25,q25}={Areg25,qreg25}<<1;
                        assign c25=Areg25[25]?A25+m25:A25+mdash25;
                        assign ql25=~c25[25];
                 always@(posedge clk)
                        begin
                        outmantissa=qreg25;
                        Areg26=c25;
                        qreg26={q25[24:1],ql25};
                        ext[2:0]={ql25,2'b00};
                        m26=m25;
                        mdash26=mdash25;
                        //exbit26=exbit25;
                        signout26=signout25;
                        exponentout26=exponentout25;
                        //agre26=agre25;
                        end
                        assign {A26,q26}={Areg26,qreg26}<<1;
                        assign c26=Areg26[25]?A26+m26:A26+mdash26;
                        assign ql26=~c26[25];
                 always@(posedge clk)       
                        begin
                        outmantissa1=outmantissa;
                        Areg27=c26;
                        qreg27={q26[24:1],ql26};
                        ext1[2:0]={ext[2],ql26,1'b0};
                        m27=m26;
                        mdash27=mdash26;
                        //exbit27=exbit26;
                        signout27=signout26;
                        exponentout27=exponentout26;
                        //agre27=agre26;
                        end
                        assign {A27,q27}={Areg27,qreg27}<<1;
                        assign c27=Areg27[25]?A27+m27:A27+mdash27;
                        assign ql27=~c27[25];
                always@(posedge clk)                           
                        begin
                        outmantissa2=outmantissa1;
                        Areg28=c27;
                        qreg28={q27[24:1],ql27};
                        ext2[2:0]={ext1[2],ext1[1],ql27};
                        m28=m27;
                        mdash28=mdash27;
                        
                        signout28=signout27;
                        exponentout28=exponentout27;
                        
                        end     
                        assign {A28,q28}={Areg28,qreg28}<<1;
                        assign c28=Areg28[25]?A28+m28:A28+mdash28;
                        assign ql28=~c28[25];
                always@(posedge clk)
                        begin
                        mantissaout={outmantissa2,ext2,ql28};
                        shift=leadingzerodetector(mantissaout);
                        signout29=signout28;
                        exponentout29=exponentout28;
                        end
                        assign mantissaout2=mantissaout<<shift+1;
                        
                                                                                                                  
                assign out={signout29,exponentout29,mantissaout2[28:6]};        
                                                                                                               
endmodule
