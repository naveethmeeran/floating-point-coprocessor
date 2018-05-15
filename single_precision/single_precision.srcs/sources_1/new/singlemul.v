`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2018 07:30:03 PM
// Design Name: 
// Module Name: singlemul
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


module singlemul(
    input clk,
    input [31:0] a,
    input [31:0] b,
    output reg [31:0] out,
    output reg zero2,invalid2,overflow1
    );
    reg outsign_reg,zero_reg,outsign_reg1,zero_reg1,invalid_reg,invalid_reg1,outsign_reg2,zero_reg2,invalid_reg2,outsign_reg3,zero_reg3,invalid_reg3,outsign_reg4,zero_reg4,invalid_reg4,outsign_reg5,zero_reg5,invalid_reg5,outsign_reg6,zero_reg6,invalid_reg6,outsign_reg7,zero_reg7,invalid_reg7,outsign_reg8,zero_reg8,invalid_reg8,outsign_reg9,zero_reg9,invalid_reg9,outsign_reg10,zero_reg10,invalid_reg10,outsign_reg11,zero_reg11,invalid_reg11;
    reg [23:0] mantissaa_reg,mantissab_reg;
    reg overflow_reg,overflow_reg1,overflow_reg2,overflow_reg3,overflow_reg4,overflow_reg5,overflow_reg6,overflow_reg7,overflow_reg8,overflow_reg9,overflow_reg10,overflow_reg11;
    reg [39:0] s41_reg,s41_reg1;
    reg [27:0] s21_reg,s22_reg,s23_reg,s24_reg,s25_reg,s26_reg,s21_reg1,s22_reg1,s23_reg1,s24_reg1,s25_reg1,s26_reg1;
    reg [15:0] s31a_reg,s32a_reg,s33a_reg,s51a_reg;
    reg [31:0] s31_reg,s32_reg,s33_reg,s31_reg1,s32_reg1,s33_reg1,s42_reg,s42_reg1;
    reg [13:0] s21a_reg,s22a_reg,s23a_reg,s24a_reg,s25a_reg,s26a_reg,s41a_reg;
    reg [47:0] s51_reg;
    reg [25:0] s11_reg,s12_reg,s13_reg,s14_reg,s15_reg,s16_reg,s17_reg,s18_reg,s19_reg,s110_reg,s111_reg,s112_reg,s11_reg1,s12_reg1,s13_reg1,s14_reg1,s15_reg1,s16_reg1,s17_reg1,s18_reg1,s19_reg1,s110_reg1,s111_reg1,s112_reg1;
    reg [23:0] p1_reg,p2_reg,p3_reg,p4_reg,p5_reg,p6_reg,p7_reg,p8_reg,p9_reg,p10_reg,p11_reg,p12_reg,p13_reg,p14_reg,p15_reg,p16_reg,p17_reg,p18_reg,p19_reg,p20_reg,p21_reg,p22_reg,p23_reg,p24_reg;
    reg [23:0] p1_reg1,p2_reg1,p3_reg1,p4_reg1,p5_reg1,p6_reg1,p7_reg1,p8_reg1,p9_reg1,p10_reg1,p11_reg1,p12_reg1,p13_reg1,p14_reg1,p15_reg1,p16_reg1,p17_reg1,p18_reg1,p19_reg1,p20_reg1,p21_reg1,p22_reg1,p23_reg1,p24_reg1;
    reg[7:0] outexponent_reg,outexponent_reg1,outexponent_reg2,outexponent_reg3,outexponent_reg4,outexponent_reg5,outexponent_reg6,outexponent_reg7,outexponent_reg8,outexponent_reg9,outexponent_reg10,outexponent_reg11;
    reg [11:0] s11a_reg,s12a_reg,s13a_reg,s14a_reg,s15a_reg,s16a_reg,s17a_reg,s18a_reg,s19a_reg,s110a_reg,s111a_reg,s112a_reg;
    reg p1_reg2,p3_reg2,p5_reg2,p7_reg2,p9_reg2,p11_reg2,p13_reg2,p15_reg2,p17_reg2,p19_reg2,p21_reg2,p23_reg2;
    reg [1:0] s11_reg2,s13_reg2,s15_reg2,s17_reg2,s19_reg2,s111_reg2;
    reg [3:0] s21_reg2,s23_reg2,s25_reg2;
    reg [7:0] s31_reg2;
    reg [15:0] s41_reg2;
    wire [11:0] s11a,s12a,s13a,s14a,s15a,s16a,s17a,s18a,s19a,s110a,s111a,s112a;
    wire [12:0] s21b,s22b,s23b,s24b,s25b,s26b;
    wire [27:0] s21,s22,s23,s24,s25,s26;
    wire [15:0] s31a,s32a,s33a,s51a;
    wire outsign,zero,zero1,invalid,invalid1;
    wire [7:0] outexponent,outexponent1,outexponent2;
    wire [22:0] outmantissa;
    wire [23:0] mantissaa,mantissab;
    wire [23:0] p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23,p24;
    wire [13:0] s11b,s12b,s13b,s14b,s15b,s16b,s17b,s18b,s19b,s110b,s111b,s112b,s21a,s22a,s23a,s24a,s25a,s26a,s41a;
    wire [25:0] s11,s12,s13,s14,s15,s16,s17,s18,s19,s110,s111,s112;
    wire [12:0] s31b,s32b,s33b;
    wire [31:0] s31,s32,s33;
    wire [18:0] s41b;
    wire [39:0] s41;
    wire[16:0] s51b;
    wire[47:0] s51;
    wire ca,overflow;
    assign {ca,outexponent}=a[30:23]+b[30:23]-127;
    assign outsign=a[31]^b[31];
    assign mantissaa={1'b1,a[22:0]};
    assign mantissab={1'b1,b[22:0]};
    assign invalid=(a[30:23]==8'b11111111)||(b[30:23]==8'b11111111)?1'b1:1'b0;
    assign zero=(a[30:0]==31'b0)||(b[30:0]==31'b0)?1'b1:1'b0;
    assign overflow=(ca==1'b1)||(outexponent==8'b11111111)?1'b1:1'b0;
    always@(posedge clk)
    begin
    outexponent_reg<=outexponent;
    outsign_reg<=outsign;
    mantissaa_reg<=mantissaa;
    mantissab_reg<=mantissab;
    zero_reg<=zero;
    invalid_reg<=invalid;
    overflow_reg<=overflow;
    end
    assign p1=mantissaa_reg[23:0] & {24{mantissab_reg[0]}};
    assign p2=mantissaa_reg[23:0] & {24{mantissab_reg[1]}};
    assign p3=mantissaa_reg[23:0] & {24{mantissab_reg[2]}};
    assign p4=mantissaa_reg[23:0] & {24{mantissab_reg[3]}};
    assign p5=mantissaa_reg[23:0] & {24{mantissab_reg[4]}};
    assign p6=mantissaa_reg[23:0] & {24{mantissab_reg[5]}};
    assign p7=mantissaa_reg[23:0] & {24{mantissab_reg[6]}};
    assign p8=mantissaa_reg[23:0] & {24{mantissab_reg[7]}};
    assign p9=mantissaa_reg[23:0] & {24{mantissab_reg[8]}};
    assign p10=mantissaa_reg[23:0] & {24{mantissab_reg[9]}};
    assign p11=mantissaa_reg[23:0] & {24{mantissab_reg[10]}};
    assign p12=mantissaa_reg[23:0] & {24{mantissab_reg[11]}};
    assign p13=mantissaa_reg[23:0] & {24{mantissab_reg[12]}};
    assign p14=mantissaa_reg[23:0] & {24{mantissab_reg[13]}};
    assign p15=mantissaa_reg[23:0] & {24{mantissab_reg[14]}};
    assign p16=mantissaa_reg[23:0] & {24{mantissab_reg[15]}};
    assign p17=mantissaa_reg[23:0] & {24{mantissab_reg[16]}};
    assign p18=mantissaa_reg[23:0] & {24{mantissab_reg[17]}};
    assign p19=mantissaa_reg[23:0] & {24{mantissab_reg[18]}};
    assign p20=mantissaa_reg[23:0] & {24{mantissab_reg[19]}};
    assign p21=mantissaa_reg[23:0] & {24{mantissab_reg[20]}};
    assign p22=mantissaa_reg[23:0] & {24{mantissab_reg[21]}};
    assign p23=mantissaa_reg[23:0] & {24{mantissab_reg[22]}};
    assign p24=mantissaa_reg[23:0] & {24{mantissab_reg[23]}};
    assign outexponent1=outexponent_reg;
    
    assign zero1=zero_reg;
    assign invalid1=invalid_reg;
    always@(posedge clk)
    begin
    p1_reg[23:0]<=p1;
    p2_reg[23:0]<=p2;
    p3_reg[23:0]<=p3;
    p4_reg[23:0]<=p4;
    p5_reg[23:0]<=p5;
    p6_reg[23:0]<=p6;
    p7_reg[23:0]<=p7;
    p8_reg[23:0]<=p8;
    p9_reg[23:0]<=p9;
    p10_reg[23:0]<=p10;
    p11_reg[23:0]<=p11;
    p12_reg[23:0]<=p12;
    p13_reg[23:0]<=p13;
    p14_reg[23:0]<=p14;
    p15_reg[23:0]<=p15;
    p16_reg[23:0]<=p16;
    p17_reg[23:0]<=p17;
    p18_reg[23:0]<=p18;
    p19_reg[23:0]<=p19;
    p20_reg[23:0]<=p20;
    p21_reg[23:0]<=p21;
    p22_reg[23:0]<=p22;
    p23_reg[23:0]<=p23;
    p24_reg[23:0]<=p24;
    outexponent_reg1<=outexponent1;
    outsign_reg1<=outsign_reg;
    zero_reg1<=zero1;
    invalid_reg1<=invalid1;
    overflow_reg1<=overflow_reg;
    end
    assign s11a[11:0]=p1_reg[11:1]+p2_reg[10:0];
    assign s12a[11:0]=p3_reg[11:1]+p4_reg[10:0];
    assign s13a[11:0]=p5_reg[11:1]+p6_reg[10:0];
    assign s14a[11:0]=p7_reg[11:1]+p8_reg[10:0];
    assign s15a[11:0]=p9_reg[11:1]+p10_reg[10:0];
    assign s16a[11:0]=p11_reg[11:1]+p12_reg[10:0];
    assign s17a[11:0]=p13_reg[11:1]+p14_reg[10:0];
    assign s18a[11:0]=p15_reg[11:1]+p16_reg[10:0];
    assign s19a[11:0]=p17_reg[11:1]+p18_reg[10:0];
    assign s110a[11:0]=p19_reg[11:1]+p20_reg[10:0];
    assign s111a[11:0]=p21_reg[11:1]+p22_reg[10:0];
    assign s112a[11:0]=p23_reg[11:1]+p24_reg[10:0];
    always@(posedge clk)
    begin
    s11a_reg<=s11a;
    s12a_reg<=s12a;
    s13a_reg<=s13a;
    s14a_reg<=s14a;
    s15a_reg<=s15a;
    s16a_reg<=s16a;
    s17a_reg<=s17a;
    s18a_reg<=s18a;
    s19a_reg<=s19a;
    s110a_reg<=s110a;
    s111a_reg<=s111a;
    s112a_reg<=s112a;
    p1_reg1[23:12]<=p1_reg[23:12];
    p2_reg1[23:11]<=p2_reg[23:11];
    p3_reg1[23:12]<=p3_reg[23:12];
    p4_reg1[23:11]<=p4_reg[23:11];
    p5_reg1[23:12]<=p5_reg[23:12];
    p6_reg1[23:11]<=p6_reg[23:11];
    p7_reg1[23:12]<=p7_reg[23:12];
    p8_reg1[23:11]<=p8_reg[23:11];
    p9_reg1[23:12]<=p9_reg[23:12];
    p10_reg1[23:11]<=p10_reg[23:11];
    p11_reg1[23:12]<=p11_reg[23:12];
    p12_reg1[23:11]<=p12_reg[23:11];
    p13_reg1[23:12]<=p13_reg[23:12];
    p14_reg1[23:11]<=p14_reg[23:11];
    p15_reg1[23:12]<=p15_reg[23:12];
    p16_reg1[23:11]<=p16_reg[23:11];
    p17_reg1[23:12]<=p17_reg[23:12];
    p18_reg1[23:11]<=p18_reg[23:11];
    p19_reg1[23:12]<=p19_reg[23:12];
    p20_reg1[23:11]<=p20_reg[23:11];
    p21_reg1[23:12]<=p21_reg[23:12];
    p22_reg1[23:11]<=p22_reg[23:11];
    p23_reg1[23:12]<=p23_reg[23:12];
    p24_reg1[23:11]<=p24_reg[23:11];
    p1_reg2<=p1_reg[0];
    p3_reg2<=p3_reg[0];
    p5_reg2<=p5_reg[0];
    p7_reg2<=p7_reg[0];
    p9_reg2<=p9_reg[0];
    p11_reg2<=p11_reg[0];
    p13_reg2<=p13_reg[0];
    p15_reg2<=p15_reg[0];
    p17_reg2<=p17_reg[0];
    p19_reg2<=p19_reg[0];
    p21_reg2<=p21_reg[0];
    p23_reg2<=p23_reg[0];
    outexponent_reg2<=outexponent_reg1;
    outsign_reg2<=outsign_reg1;
    zero_reg2<=zero_reg1;
    invalid_reg2<=invalid_reg1;
    overflow_reg2<=overflow_reg1;
    end
    assign s11b[13:0]={1'b0,p1_reg1[23:12]}+p2_reg1[23:11]+s11a_reg[11];
    assign s12b[13:0]={1'b0,p3_reg1[23:12]}+p4_reg1[23:11]+s12a_reg[11];
    assign s13b[13:0]={1'b0,p5_reg1[23:12]}+p6_reg1[23:11]+s13a_reg[11];
    assign s14b[13:0]={1'b0,p7_reg1[23:12]}+p8_reg1[23:11]+s14a_reg[11];
    assign s15b[13:0]={1'b0,p9_reg1[23:12]}+p10_reg1[23:11]+s15a_reg[11];
    assign s16b[13:0]={1'b0,p11_reg1[23:12]}+p12_reg1[23:11]+s16a_reg[11];
    assign s17b[13:0]={1'b0,p13_reg1[23:12]}+p14_reg1[23:11]+s17a_reg[11];
    assign s18b[13:0]={1'b0,p15_reg1[23:12]}+p16_reg1[23:11]+s18a_reg[11];
    assign s19b[13:0]={1'b0,p17_reg1[23:12]}+p18_reg1[23:11]+s19a_reg[11];
    assign s110b[13:0]={1'b0,p19_reg1[23:12]}+p20_reg1[23:11]+s110a_reg[11];
    assign s111b[13:0]={1'b0,p21_reg1[23:12]}+p22_reg1[23:11]+s111a_reg[11];
    assign s112b[13:0]={1'b0,p23_reg1[23:12]}+p24_reg1[23:11]+s112a_reg[11];
    assign s11[25:0]={s11b,s11a_reg[10:0],p1_reg2};
    assign s12[25:0]={s12b,s12a_reg[10:0],p3_reg2};
    assign s13[25:0]={s13b,s13a_reg[10:0],p5_reg2};
    assign s14[25:0]={s14b,s14a_reg[10:0],p7_reg2};
    assign s15[25:0]={s15b,s15a_reg[10:0],p9_reg2};
    assign s16[25:0]={s16b,s16a_reg[10:0],p11_reg2};
    assign s17[25:0]={s17b,s17a_reg[10:0],p13_reg2};
    assign s18[25:0]={s18b,s18a_reg[10:0],p15_reg2};
    assign s19[25:0]={s19b,s19a_reg[10:0],p17_reg2};
    assign s110[25:0]={s110b,s110a_reg[10:0],p19_reg2};
    assign s111[25:0]={s111b,s111a_reg[10:0],p21_reg2};
    assign s112[25:0]={s112b,s112a_reg[10:0],p23_reg2};  
    always@(posedge clk)
    begin
    s11_reg[25:0]<=s11[25:0];
    s12_reg[25:0]<=s12[25:0];
    s13_reg[25:0]<=s13[25:0];
    s14_reg[25:0]<=s14[25:0];
    s15_reg[25:0]<=s15[25:0];
    s16_reg[25:0]<=s16[25:0];
    s17_reg[25:0]<=s17[25:0];
    s18_reg[25:0]<=s18[25:0];
    s19_reg[25:0]<=s19[25:0];
    s110_reg[25:0]<=s110[25:0];
    s111_reg[25:0]<=s111[25:0];
    s112_reg[25:0]<=s112[25:0];
    outexponent_reg3<=outexponent_reg2;
    outsign_reg3<=outsign_reg2;
    zero_reg3<=zero_reg2;
    invalid_reg3<=invalid_reg2;
    overflow_reg3<=overflow_reg2;
    end
    assign s21a[13:0]=s11_reg[14:2]+s12_reg[12:0];
    assign s22a[13:0]=s13_reg[14:2]+s14_reg[12:0];
    assign s23a[13:0]=s15_reg[14:2]+s16_reg[12:0];
    assign s24a[13:0]=s17_reg[14:2]+s18_reg[12:0];
    assign s25a[13:0]=s19_reg[14:2]+s110_reg[12:0];
    assign s26a[13:0]=s111_reg[14:2]+s112_reg[12:0];
    always@(posedge clk)
    begin
    s21a_reg[13:0]<=s21a[13:0];
    s22a_reg[13:0]<=s22a[13:0];
    s23a_reg[13:0]<=s23a[13:0];
    s24a_reg[13:0]<=s24a[13:0];
    s25a_reg[13:0]<=s25a[13:0];
    s26a_reg[13:0]<=s26a[13:0];
    s11_reg1[25:15]<=s11_reg[25:15];
    s12_reg1[25:13]<=s12_reg[25:13];
    s13_reg1[25:15]<=s13_reg[25:15];
    s14_reg1[25:13]<=s14_reg[25:13];
    s15_reg1[25:15]<=s15_reg[25:15];
    s16_reg1[25:13]<=s16_reg[25:13];
    s17_reg1[25:15]<=s17_reg[25:15];
    s18_reg1[25:13]<=s18_reg[25:13];
    s19_reg1[25:15]<=s19_reg[25:15];
    s110_reg1[25:13]<=s110_reg[25:13];
    s111_reg1[25:15]<=s111_reg[25:15];
    s112_reg1[25:13]<=s112_reg[25:13];
    s11_reg2[1:0]<=s11_reg[1:0];
    s13_reg2[1:0]<=s13_reg[1:0];
    s15_reg2[1:0]<=s15_reg[1:0];
    s17_reg2[1:0]<=s17_reg[1:0];
    s19_reg2[1:0]<=s19_reg[1:0];
    s111_reg2[1:0]<=s111_reg[1:0];
    outexponent_reg4<=outexponent_reg3;
    outsign_reg4<=outsign_reg3;
    zero_reg4<=zero_reg3;
    invalid_reg4<=invalid_reg3;
    overflow_reg4<=overflow_reg3;
    end
    assign s21b[12:0]={2'b00,s11_reg1[25:15]}+s12_reg1[25:13]+s21a_reg[13];
    assign s22b[12:0]={2'b00,s13_reg1[25:15]}+s14_reg1[25:13]+s22a_reg[13];
    assign s23b[12:0]={2'b00,s15_reg1[25:15]}+s16_reg1[25:13]+s23a_reg[13];
    assign s24b[12:0]={2'b00,s17_reg1[25:15]}+s18_reg1[25:13]+s24a_reg[13];
    assign s25b[12:0]={2'b00,s19_reg1[25:15]}+s110_reg1[25:13]+s25a_reg[13];
    assign s26b[12:0]={2'b00,s111_reg1[25:15]}+s112_reg1[25:13]+s26a_reg[13];
    assign s21[27:0]={s21b,s21a_reg[12:0],s11_reg2[1:0]};
    assign s22[27:0]={s22b,s22a_reg[12:0],s13_reg2[1:0]};
    assign s23[27:0]={s23b,s23a_reg[12:0],s15_reg2[1:0]};
    assign s24[27:0]={s24b,s24a_reg[12:0],s17_reg2[1:0]};
    assign s25[27:0]={s25b,s25a_reg[12:0],s19_reg2[1:0]};
    assign s26[27:0]={s26b,s26a_reg[12:0],s111_reg2[1:0]};
    always@(posedge clk)
    begin
    s21_reg[27:0]<=s21[27:0];
    s22_reg[27:0]<=s22[27:0];
    s23_reg[27:0]<=s23[27:0];
    s24_reg[27:0]<=s24[27:0];
    s25_reg[27:0]<=s25[27:0];
    s26_reg[27:0]<=s26[27:0];
    outexponent_reg5<=outexponent_reg4;
    outsign_reg5<=outsign_reg4;
    zero_reg5<=zero_reg4;
    invalid_reg5<=invalid_reg4;
    overflow_reg5<=overflow_reg4;
    end
    assign s31a[15:0]=s21_reg[18:4]+s22_reg[14:0];
    assign s32a[15:0]=s23_reg[18:4]+s24_reg[14:0];
    assign s33a[15:0]=s25_reg[18:4]+s26_reg[14:0];
    always@(posedge clk)
    begin
    s31a_reg[15:0]<=s31a;
    s32a_reg[15:0]<=s32a;
    s33a_reg[15:0]<=s33a;
    s21_reg1[27:19]<=s21_reg[27:19];
    s22_reg1[27:15]<=s22_reg[27:15];
    s23_reg1[27:19]<=s23_reg[27:19];
    s24_reg1[27:15]<=s24_reg[27:15];
    s25_reg1[27:19]<=s25_reg[27:19];
    s26_reg1[27:15]<=s26_reg[27:15];
    s21_reg2[3:0]<=s21_reg[3:0];
    s23_reg2[3:0]<=s23_reg[3:0];
    s25_reg2[3:0]<=s25_reg[3:0];
    outexponent_reg6<=outexponent_reg5;
    outsign_reg6<=outsign_reg5;
    zero_reg6<=zero_reg5;
    invalid_reg6<=invalid_reg5;
    overflow_reg6<=overflow_reg5;
    end
    assign s31b[12:0]={4'b0,s21_reg1[27:19]}+s22_reg1[27:15]+s31a_reg[15];
    assign s32b[12:0]={4'b0,s23_reg1[27:19]}+s24_reg1[27:15]+s32a_reg[15];
    assign s33b[12:0]={4'b0,s25_reg1[27:19]}+s26_reg1[27:15]+s33a_reg[15];
    assign s31[31:0]={s31b,s31a_reg[14:0],s21_reg2[3:0]};
    assign s32[31:0]={s32b,s32a_reg[14:0],s23_reg2[3:0]};
    assign s33[31:0]={s33b,s33a_reg[14:0],s25_reg2[3:0]};
    always@(posedge clk)
    begin
    s31_reg[31:0]<=s31[31:0];
    s32_reg[31:0]<=s32[31:0];
    s33_reg[31:0]<=s33[31:0];
    outexponent_reg7<=outexponent_reg6;
    outsign_reg7<=outsign_reg6;
    zero_reg7<=zero_reg6;
    invalid_reg7<=invalid_reg6;
    overflow_reg7<=overflow_reg6;
    end
    assign s41a[13:0]=s31_reg[20:8]+s32[12:0];
    always@(posedge clk)
    begin
    s41a_reg[13:0]<=s41a;
    s31_reg1[31:21]<=s31_reg[31:21];
    s32_reg1[31:13]<=s32_reg[31:13];
    s31_reg2[7:0]<=s31_reg[7:0];
    s33_reg1<=s33_reg;
    outexponent_reg8<=outexponent_reg7;
    outsign_reg8<=outsign_reg7;
    zero_reg8<=zero_reg7;
    invalid_reg8<=invalid_reg7;
    overflow_reg8<=overflow_reg7;
    end
    assign s41b[18:0]={8'b0,s31_reg1[31:21]}+s32_reg1[31:13]+s41a_reg[13];
    assign s41[39:0]={s41b,s41a_reg[12:0],s31_reg2[7:0]};
    always@(posedge clk)
    begin
    s41_reg[39:0]<=s41[39:0];
    s42_reg[31:0]<=s33_reg1[31:0];
    outexponent_reg9<=outexponent_reg8;
    outsign_reg9<=outsign_reg8;
    zero_reg9<=zero_reg8;
    invalid_reg9<=invalid_reg8;
    overflow_reg9<=overflow_reg8;
    end
    assign s51a[15:0]=s41_reg[30:16]+s42_reg[14:0];
    always@(posedge clk)
    begin
    s51a_reg[15:0]<=s51a[15:0];
    s41_reg1[39:31]<=s41_reg[39:31];
    s42_reg1[31:15]<=s42_reg[31:15];
    s41_reg2[15:0]<=s41_reg[15:0];
    outexponent_reg10<=outexponent_reg9;
    outsign_reg10<=outsign_reg9;
    zero_reg10<=zero_reg9;
    invalid_reg10<=invalid_reg9;
    overflow_reg10<=overflow_reg9;
    end
    assign s51b[16:0]={8'b0,s41_reg1[39:31]}+s42_reg1[31:15]+s51a_reg[15];
    assign s51[47:0]={s51b,s51a_reg[14:0],s41_reg2[15:0]};
    always@(posedge clk)
    begin
    s51_reg<=s51;
    outexponent_reg11<=outexponent_reg10;
    outsign_reg11<=outsign_reg10;
    zero_reg11<=zero_reg10;
    invalid_reg11<=invalid_reg10;
    overflow_reg11<=overflow_reg10;
    end
    assign outmantissa=(s51_reg[47]==1'b1)?s51_reg[46:24]:s51_reg[45:23];
    assign outexponent2=(s51_reg[47]==1'b1)?outexponent_reg11+1'b1:outexponent_reg11;
    always@(posedge clk)
    begin
    zero2<=zero_reg11;
    invalid2<=invalid_reg11;
    overflow1<=overflow_reg11;
    if (zero_reg11==1'b1)
    out<={outsign_reg11,8'b0,23'b0};
    else if(invalid_reg11==1'b1)
    out<={outsign_reg11,8'b11111111,23'b1};
    else
    out<={outsign_reg11,outexponent2,outmantissa};
    end                                                      
endmodule
