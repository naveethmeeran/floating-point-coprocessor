`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/29/2018 01:55:38 PM
// Design Name: Single precision floating point adder
// Module Name: single
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


module singleaddsub(
    input [31:0] a,b, input opbit,clk, output reg [31:0] out,output reg invalid
    );
    reg [7:0] exponenta,exponentb,outexponent1,outexponent2,outexponent3,outexponent4;
    reg [22:0] mantissaa,mantissab,outmantissa,outmantissa1,mantissaa1,mantissab1;
    reg [22:0] mantissaanew,mantissabshift;
    reg signa,signb,signa1,signb1,equal,equal1,equal2,outsign1,outsign2,outsign3,outsign4;
    reg eop,shift,opbit1,opbit2,eop1;
    reg [7:0] d,d1;
    reg invalid1;
    reg stickybit,carry;
    reg [4:0] count;
    wire eopa,carrya;
    wire [22:0] mantissabshifta,mantissabnew,outmantissaa;
    function [4:0] trailingzerodetector;
        input [22:0] mant;
        reg [22:0]ma;
        reg [4:0] co;
        begin
        ma=mant;
        co=5'b0;
        repeat(23)
        begin
        if(ma[0]==1'b0)
        begin
        co=co+1;
        ma=ma>>1;
        end
        end
        trailingzerodetector=co;
        end
    endfunction
    function [4:0] leadingzerodetector;
        input [22:0] mant;
        reg [22:0]ma;
        reg [4:0] co;
        begin
        ma=mant;
        co=5'b0;
        repeat(23)
        begin
        if (ma[22]==1'b0)
        begin
            co=co+1;
            ma=ma<<1;
        end
        end
        leadingzerodetector=co;
        end
    endfunction
    always@(posedge clk)
    begin
        opbit1=opbit;
        signa=a[31];
        signb=b[31];
        if (b[30:23]>a[30:23])
        begin
            equal=1'b0;
            d=b[30:23]-a[30:23];
            mantissab=a[22:0];
            mantissaa=b[22:0];
            outexponent1=b[30:23];
            outsign1=b[31]^opbit;
        end
        else if (a[30:23]>b[30:23])
        begin
            equal=1'b0;
            d=a[30:23]-b[30:23];
            mantissaa=a[22:0];
            mantissab=b[22:0];
            outexponent1=a[30:23];
            outsign1=a[31];
        end
        else
        begin
            d=8'b0;
            equal=1'b1;
            
            outexponent1=a[30:23];
            if (a[22:0]>b[22:0])
            begin
                outsign1=a[31];
                mantissaa=a[22:0];
                mantissab=b[22:0];
            end
            else
            begin
                outsign1=b[31]^opbit;
                mantissaa=b[22:0];
                mantissab=a[22:0];
            end
        end
    end
    assign eopa=signa^signb^opbit1;
    
    always @(posedge clk)
    begin
        mantissab1=mantissab;
        mantissaa1=mantissaa;
        d1=d;
        outsign2=outsign1;
        outexponent2=outexponent1;
        equal1=equal;
        eop=eopa;
        count=trailingzerodetector(mantissab);
    end
    assign mantissabshifta={1'b1,mantissab1} >> d1;
    always @(posedge clk)
    begin
        if (d1>count)
            stickybit=1'b1;
        else
            stickybit=1'b0;
        mantissabshift=mantissabshifta;
        mantissaanew=mantissaa1;
        outsign3=outsign2;
        outexponent3=outexponent2;
        equal2=equal1;
        eop1=eop;
    end 
    assign mantissabnew=(eop1)?(~(mantissabshift+stickybit)):(mantissabshift+stickybit);
    assign {carrya,outmantissaa}=mantissaanew+mantissabnew+eop1;   
    assign {carrya,outmantissaa}=mantissaanew+mantissabnew+eop1;   
    always @(posedge clk)
    begin
        outsign4=outsign3;
        outexponent4=outexponent3;
        if (outexponent3==8'd254)
            invalid1=1'b1;
        else
            invalid1=1'b0;
        if (eop1 && equal2)
            begin
            shift=leadingzerodetector(outmantissaa);
            outmantissa=outmantissaa<<(shift+1);
            end
            else
            begin
            shift=equal2|(carrya&(~eop1));
            outmantissa={(equal2&(carrya&(~eop1))),outmantissaa}>>shift;
            end
    end
    
  
    always@(posedge clk)
    begin
    out={outsign4,outexponent4+shift,outmantissa};
    invalid=invalid1;
    end
endmodule
