// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Mon Apr  2 15:17:58 2018
// Host        : naveed-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/meera/single_precision/single_precision.sim/sim_1/impl/timing/xsim/singlemul_time_impl.v
// Design      : singlemul
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "fa5313f7" *) 
(* NotValidForBitStream *)
module singlemul
   (clk,
    a,
    b,
    out,
    zero2,
    invalid2,
    overflow1);
  input clk;
  input [31:0]a;
  input [31:0]b;
  output [31:0]out;
  output zero2;
  output invalid2;
  output overflow1;

  wire [31:0]a;
  wire [31:0]a_IBUF;
  wire [31:0]b;
  wire [31:0]b_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire invalid;
  wire invalid2;
  wire invalid2_OBUF;
  wire invalid_reg10_reg_srl11_i_2_n_0;
  wire invalid_reg10_reg_srl11_i_3_n_0;
  wire invalid_reg10_reg_srl11_n_0;
  wire invalid_reg11;
  wire [22:0]mantissaa_reg;
  wire [22:0]mantissab_reg;
  wire [31:0]out;
  wire \out[0]_i_1_n_0 ;
  wire \out[10]_i_1_n_0 ;
  wire \out[11]_i_1_n_0 ;
  wire \out[12]_i_1_n_0 ;
  wire \out[13]_i_1_n_0 ;
  wire \out[14]_i_1_n_0 ;
  wire \out[15]_i_1_n_0 ;
  wire \out[16]_i_1_n_0 ;
  wire \out[17]_i_1_n_0 ;
  wire \out[18]_i_1_n_0 ;
  wire \out[19]_i_1_n_0 ;
  wire \out[1]_i_1_n_0 ;
  wire \out[20]_i_1_n_0 ;
  wire \out[21]_i_1_n_0 ;
  wire \out[22]_i_1_n_0 ;
  wire \out[22]_i_2_n_0 ;
  wire \out[23]_i_1_n_0 ;
  wire \out[24]_i_1_n_0 ;
  wire \out[25]_i_1_n_0 ;
  wire \out[26]_i_1_n_0 ;
  wire \out[27]_i_1_n_0 ;
  wire \out[28]_i_1_n_0 ;
  wire \out[29]_i_1_n_0 ;
  wire \out[2]_i_1_n_0 ;
  wire \out[30]_i_1_n_0 ;
  wire \out[30]_i_2_n_0 ;
  wire \out[3]_i_1_n_0 ;
  wire \out[4]_i_1_n_0 ;
  wire \out[5]_i_1_n_0 ;
  wire \out[6]_i_1_n_0 ;
  wire \out[7]_i_1_n_0 ;
  wire \out[8]_i_1_n_0 ;
  wire \out[9]_i_1_n_0 ;
  wire [31:0]out_OBUF;
  wire [7:0]outexponent0;
  wire [8:8]outexponent0__0;
  wire \outexponent_reg10_reg[0]_srl11_n_0 ;
  wire \outexponent_reg10_reg[1]_srl11_n_0 ;
  wire \outexponent_reg10_reg[2]_srl11_n_0 ;
  wire \outexponent_reg10_reg[3]_srl11_i_1_n_0 ;
  wire \outexponent_reg10_reg[3]_srl11_i_2_n_0 ;
  wire \outexponent_reg10_reg[3]_srl11_i_3_n_0 ;
  wire \outexponent_reg10_reg[3]_srl11_i_4_n_0 ;
  wire \outexponent_reg10_reg[3]_srl11_i_5_n_0 ;
  wire \outexponent_reg10_reg[3]_srl11_n_0 ;
  wire \outexponent_reg10_reg[4]_srl11_n_0 ;
  wire \outexponent_reg10_reg[5]_srl11_n_0 ;
  wire \outexponent_reg10_reg[6]_srl11_n_0 ;
  wire \outexponent_reg10_reg[7]_srl11_i_1_n_0 ;
  wire \outexponent_reg10_reg[7]_srl11_i_2_n_0 ;
  wire \outexponent_reg10_reg[7]_srl11_i_3_n_0 ;
  wire \outexponent_reg10_reg[7]_srl11_i_4_n_0 ;
  wire \outexponent_reg10_reg[7]_srl11_i_5_n_0 ;
  wire \outexponent_reg10_reg[7]_srl11_n_0 ;
  wire [7:0]outexponent_reg11;
  wire outsign;
  wire outsign_reg11_reg_srl12_n_0;
  wire overflow;
  wire overflow1;
  wire overflow1_OBUF;
  wire overflow_reg11_reg_srl12_i_2_n_0;
  wire overflow_reg11_reg_srl12_i_4_n_0;
  wire overflow_reg11_reg_srl12_n_0;
  wire [23:11]p10_reg1;
  wire \p10_reg_reg_n_0_[0] ;
  wire \p10_reg_reg_n_0_[10] ;
  wire \p10_reg_reg_n_0_[11] ;
  wire \p10_reg_reg_n_0_[12] ;
  wire \p10_reg_reg_n_0_[13] ;
  wire \p10_reg_reg_n_0_[14] ;
  wire \p10_reg_reg_n_0_[15] ;
  wire \p10_reg_reg_n_0_[16] ;
  wire \p10_reg_reg_n_0_[17] ;
  wire \p10_reg_reg_n_0_[18] ;
  wire \p10_reg_reg_n_0_[19] ;
  wire \p10_reg_reg_n_0_[1] ;
  wire \p10_reg_reg_n_0_[20] ;
  wire \p10_reg_reg_n_0_[21] ;
  wire \p10_reg_reg_n_0_[22] ;
  wire \p10_reg_reg_n_0_[23] ;
  wire \p10_reg_reg_n_0_[2] ;
  wire \p10_reg_reg_n_0_[3] ;
  wire \p10_reg_reg_n_0_[4] ;
  wire \p10_reg_reg_n_0_[5] ;
  wire \p10_reg_reg_n_0_[6] ;
  wire \p10_reg_reg_n_0_[7] ;
  wire \p10_reg_reg_n_0_[8] ;
  wire \p10_reg_reg_n_0_[9] ;
  wire [23:12]p11_reg1;
  wire p11_reg2;
  wire \p11_reg_reg_n_0_[0] ;
  wire \p11_reg_reg_n_0_[10] ;
  wire \p11_reg_reg_n_0_[11] ;
  wire \p11_reg_reg_n_0_[12] ;
  wire \p11_reg_reg_n_0_[13] ;
  wire \p11_reg_reg_n_0_[14] ;
  wire \p11_reg_reg_n_0_[15] ;
  wire \p11_reg_reg_n_0_[16] ;
  wire \p11_reg_reg_n_0_[17] ;
  wire \p11_reg_reg_n_0_[18] ;
  wire \p11_reg_reg_n_0_[19] ;
  wire \p11_reg_reg_n_0_[1] ;
  wire \p11_reg_reg_n_0_[20] ;
  wire \p11_reg_reg_n_0_[21] ;
  wire \p11_reg_reg_n_0_[22] ;
  wire \p11_reg_reg_n_0_[23] ;
  wire \p11_reg_reg_n_0_[2] ;
  wire \p11_reg_reg_n_0_[3] ;
  wire \p11_reg_reg_n_0_[4] ;
  wire \p11_reg_reg_n_0_[5] ;
  wire \p11_reg_reg_n_0_[6] ;
  wire \p11_reg_reg_n_0_[7] ;
  wire \p11_reg_reg_n_0_[8] ;
  wire \p11_reg_reg_n_0_[9] ;
  wire [23:11]p12_reg1;
  wire \p12_reg_reg_n_0_[0] ;
  wire \p12_reg_reg_n_0_[10] ;
  wire \p12_reg_reg_n_0_[11] ;
  wire \p12_reg_reg_n_0_[12] ;
  wire \p12_reg_reg_n_0_[13] ;
  wire \p12_reg_reg_n_0_[14] ;
  wire \p12_reg_reg_n_0_[15] ;
  wire \p12_reg_reg_n_0_[16] ;
  wire \p12_reg_reg_n_0_[17] ;
  wire \p12_reg_reg_n_0_[18] ;
  wire \p12_reg_reg_n_0_[19] ;
  wire \p12_reg_reg_n_0_[1] ;
  wire \p12_reg_reg_n_0_[20] ;
  wire \p12_reg_reg_n_0_[21] ;
  wire \p12_reg_reg_n_0_[22] ;
  wire \p12_reg_reg_n_0_[23] ;
  wire \p12_reg_reg_n_0_[2] ;
  wire \p12_reg_reg_n_0_[3] ;
  wire \p12_reg_reg_n_0_[4] ;
  wire \p12_reg_reg_n_0_[5] ;
  wire \p12_reg_reg_n_0_[6] ;
  wire \p12_reg_reg_n_0_[7] ;
  wire \p12_reg_reg_n_0_[8] ;
  wire \p12_reg_reg_n_0_[9] ;
  wire [23:12]p13_reg1;
  wire \p13_reg_reg_n_0_[0] ;
  wire \p13_reg_reg_n_0_[10] ;
  wire \p13_reg_reg_n_0_[11] ;
  wire \p13_reg_reg_n_0_[12] ;
  wire \p13_reg_reg_n_0_[13] ;
  wire \p13_reg_reg_n_0_[14] ;
  wire \p13_reg_reg_n_0_[15] ;
  wire \p13_reg_reg_n_0_[16] ;
  wire \p13_reg_reg_n_0_[17] ;
  wire \p13_reg_reg_n_0_[18] ;
  wire \p13_reg_reg_n_0_[19] ;
  wire \p13_reg_reg_n_0_[1] ;
  wire \p13_reg_reg_n_0_[20] ;
  wire \p13_reg_reg_n_0_[21] ;
  wire \p13_reg_reg_n_0_[22] ;
  wire \p13_reg_reg_n_0_[23] ;
  wire \p13_reg_reg_n_0_[2] ;
  wire \p13_reg_reg_n_0_[3] ;
  wire \p13_reg_reg_n_0_[4] ;
  wire \p13_reg_reg_n_0_[5] ;
  wire \p13_reg_reg_n_0_[6] ;
  wire \p13_reg_reg_n_0_[7] ;
  wire \p13_reg_reg_n_0_[8] ;
  wire \p13_reg_reg_n_0_[9] ;
  wire [23:11]p14_reg1;
  wire \p14_reg_reg_n_0_[0] ;
  wire \p14_reg_reg_n_0_[10] ;
  wire \p14_reg_reg_n_0_[11] ;
  wire \p14_reg_reg_n_0_[12] ;
  wire \p14_reg_reg_n_0_[13] ;
  wire \p14_reg_reg_n_0_[14] ;
  wire \p14_reg_reg_n_0_[15] ;
  wire \p14_reg_reg_n_0_[16] ;
  wire \p14_reg_reg_n_0_[17] ;
  wire \p14_reg_reg_n_0_[18] ;
  wire \p14_reg_reg_n_0_[19] ;
  wire \p14_reg_reg_n_0_[1] ;
  wire \p14_reg_reg_n_0_[20] ;
  wire \p14_reg_reg_n_0_[21] ;
  wire \p14_reg_reg_n_0_[22] ;
  wire \p14_reg_reg_n_0_[23] ;
  wire \p14_reg_reg_n_0_[2] ;
  wire \p14_reg_reg_n_0_[3] ;
  wire \p14_reg_reg_n_0_[4] ;
  wire \p14_reg_reg_n_0_[5] ;
  wire \p14_reg_reg_n_0_[6] ;
  wire \p14_reg_reg_n_0_[7] ;
  wire \p14_reg_reg_n_0_[8] ;
  wire \p14_reg_reg_n_0_[9] ;
  wire [23:12]p15_reg1;
  wire p15_reg2;
  wire \p15_reg_reg_n_0_[0] ;
  wire \p15_reg_reg_n_0_[10] ;
  wire \p15_reg_reg_n_0_[11] ;
  wire \p15_reg_reg_n_0_[12] ;
  wire \p15_reg_reg_n_0_[13] ;
  wire \p15_reg_reg_n_0_[14] ;
  wire \p15_reg_reg_n_0_[15] ;
  wire \p15_reg_reg_n_0_[16] ;
  wire \p15_reg_reg_n_0_[17] ;
  wire \p15_reg_reg_n_0_[18] ;
  wire \p15_reg_reg_n_0_[19] ;
  wire \p15_reg_reg_n_0_[1] ;
  wire \p15_reg_reg_n_0_[20] ;
  wire \p15_reg_reg_n_0_[21] ;
  wire \p15_reg_reg_n_0_[22] ;
  wire \p15_reg_reg_n_0_[23] ;
  wire \p15_reg_reg_n_0_[2] ;
  wire \p15_reg_reg_n_0_[3] ;
  wire \p15_reg_reg_n_0_[4] ;
  wire \p15_reg_reg_n_0_[5] ;
  wire \p15_reg_reg_n_0_[6] ;
  wire \p15_reg_reg_n_0_[7] ;
  wire \p15_reg_reg_n_0_[8] ;
  wire \p15_reg_reg_n_0_[9] ;
  wire [23:11]p16_reg1;
  wire \p16_reg_reg_n_0_[0] ;
  wire \p16_reg_reg_n_0_[10] ;
  wire \p16_reg_reg_n_0_[11] ;
  wire \p16_reg_reg_n_0_[12] ;
  wire \p16_reg_reg_n_0_[13] ;
  wire \p16_reg_reg_n_0_[14] ;
  wire \p16_reg_reg_n_0_[15] ;
  wire \p16_reg_reg_n_0_[16] ;
  wire \p16_reg_reg_n_0_[17] ;
  wire \p16_reg_reg_n_0_[18] ;
  wire \p16_reg_reg_n_0_[19] ;
  wire \p16_reg_reg_n_0_[1] ;
  wire \p16_reg_reg_n_0_[20] ;
  wire \p16_reg_reg_n_0_[21] ;
  wire \p16_reg_reg_n_0_[22] ;
  wire \p16_reg_reg_n_0_[23] ;
  wire \p16_reg_reg_n_0_[2] ;
  wire \p16_reg_reg_n_0_[3] ;
  wire \p16_reg_reg_n_0_[4] ;
  wire \p16_reg_reg_n_0_[5] ;
  wire \p16_reg_reg_n_0_[6] ;
  wire \p16_reg_reg_n_0_[7] ;
  wire \p16_reg_reg_n_0_[8] ;
  wire \p16_reg_reg_n_0_[9] ;
  wire [23:12]p17_reg1;
  wire \p17_reg_reg_n_0_[0] ;
  wire \p17_reg_reg_n_0_[10] ;
  wire \p17_reg_reg_n_0_[11] ;
  wire \p17_reg_reg_n_0_[12] ;
  wire \p17_reg_reg_n_0_[13] ;
  wire \p17_reg_reg_n_0_[14] ;
  wire \p17_reg_reg_n_0_[15] ;
  wire \p17_reg_reg_n_0_[16] ;
  wire \p17_reg_reg_n_0_[17] ;
  wire \p17_reg_reg_n_0_[18] ;
  wire \p17_reg_reg_n_0_[19] ;
  wire \p17_reg_reg_n_0_[1] ;
  wire \p17_reg_reg_n_0_[20] ;
  wire \p17_reg_reg_n_0_[21] ;
  wire \p17_reg_reg_n_0_[22] ;
  wire \p17_reg_reg_n_0_[23] ;
  wire \p17_reg_reg_n_0_[2] ;
  wire \p17_reg_reg_n_0_[3] ;
  wire \p17_reg_reg_n_0_[4] ;
  wire \p17_reg_reg_n_0_[5] ;
  wire \p17_reg_reg_n_0_[6] ;
  wire \p17_reg_reg_n_0_[7] ;
  wire \p17_reg_reg_n_0_[8] ;
  wire \p17_reg_reg_n_0_[9] ;
  wire [23:11]p18_reg1;
  wire \p18_reg_reg_n_0_[0] ;
  wire \p18_reg_reg_n_0_[10] ;
  wire \p18_reg_reg_n_0_[11] ;
  wire \p18_reg_reg_n_0_[12] ;
  wire \p18_reg_reg_n_0_[13] ;
  wire \p18_reg_reg_n_0_[14] ;
  wire \p18_reg_reg_n_0_[15] ;
  wire \p18_reg_reg_n_0_[16] ;
  wire \p18_reg_reg_n_0_[17] ;
  wire \p18_reg_reg_n_0_[18] ;
  wire \p18_reg_reg_n_0_[19] ;
  wire \p18_reg_reg_n_0_[1] ;
  wire \p18_reg_reg_n_0_[20] ;
  wire \p18_reg_reg_n_0_[21] ;
  wire \p18_reg_reg_n_0_[22] ;
  wire \p18_reg_reg_n_0_[23] ;
  wire \p18_reg_reg_n_0_[2] ;
  wire \p18_reg_reg_n_0_[3] ;
  wire \p18_reg_reg_n_0_[4] ;
  wire \p18_reg_reg_n_0_[5] ;
  wire \p18_reg_reg_n_0_[6] ;
  wire \p18_reg_reg_n_0_[7] ;
  wire \p18_reg_reg_n_0_[8] ;
  wire \p18_reg_reg_n_0_[9] ;
  wire [23:12]p19_reg1;
  wire p19_reg2;
  wire \p19_reg_reg_n_0_[0] ;
  wire \p19_reg_reg_n_0_[10] ;
  wire \p19_reg_reg_n_0_[11] ;
  wire \p19_reg_reg_n_0_[12] ;
  wire \p19_reg_reg_n_0_[13] ;
  wire \p19_reg_reg_n_0_[14] ;
  wire \p19_reg_reg_n_0_[15] ;
  wire \p19_reg_reg_n_0_[16] ;
  wire \p19_reg_reg_n_0_[17] ;
  wire \p19_reg_reg_n_0_[18] ;
  wire \p19_reg_reg_n_0_[19] ;
  wire \p19_reg_reg_n_0_[1] ;
  wire \p19_reg_reg_n_0_[20] ;
  wire \p19_reg_reg_n_0_[21] ;
  wire \p19_reg_reg_n_0_[22] ;
  wire \p19_reg_reg_n_0_[23] ;
  wire \p19_reg_reg_n_0_[2] ;
  wire \p19_reg_reg_n_0_[3] ;
  wire \p19_reg_reg_n_0_[4] ;
  wire \p19_reg_reg_n_0_[5] ;
  wire \p19_reg_reg_n_0_[6] ;
  wire \p19_reg_reg_n_0_[7] ;
  wire \p19_reg_reg_n_0_[8] ;
  wire \p19_reg_reg_n_0_[9] ;
  wire \p1_reg[22]_i_1_n_0 ;
  wire \p1_reg_reg_n_0_[12] ;
  wire \p1_reg_reg_n_0_[13] ;
  wire \p1_reg_reg_n_0_[14] ;
  wire \p1_reg_reg_n_0_[15] ;
  wire \p1_reg_reg_n_0_[16] ;
  wire \p1_reg_reg_n_0_[17] ;
  wire \p1_reg_reg_n_0_[18] ;
  wire \p1_reg_reg_n_0_[19] ;
  wire \p1_reg_reg_n_0_[20] ;
  wire \p1_reg_reg_n_0_[21] ;
  wire \p1_reg_reg_n_0_[22] ;
  wire \p1_reg_reg_n_0_[23] ;
  wire [23:11]p20_reg1;
  wire \p20_reg_reg_n_0_[0] ;
  wire \p20_reg_reg_n_0_[10] ;
  wire \p20_reg_reg_n_0_[11] ;
  wire \p20_reg_reg_n_0_[12] ;
  wire \p20_reg_reg_n_0_[13] ;
  wire \p20_reg_reg_n_0_[14] ;
  wire \p20_reg_reg_n_0_[15] ;
  wire \p20_reg_reg_n_0_[16] ;
  wire \p20_reg_reg_n_0_[17] ;
  wire \p20_reg_reg_n_0_[18] ;
  wire \p20_reg_reg_n_0_[19] ;
  wire \p20_reg_reg_n_0_[1] ;
  wire \p20_reg_reg_n_0_[20] ;
  wire \p20_reg_reg_n_0_[21] ;
  wire \p20_reg_reg_n_0_[22] ;
  wire \p20_reg_reg_n_0_[23] ;
  wire \p20_reg_reg_n_0_[2] ;
  wire \p20_reg_reg_n_0_[3] ;
  wire \p20_reg_reg_n_0_[4] ;
  wire \p20_reg_reg_n_0_[5] ;
  wire \p20_reg_reg_n_0_[6] ;
  wire \p20_reg_reg_n_0_[7] ;
  wire \p20_reg_reg_n_0_[8] ;
  wire \p20_reg_reg_n_0_[9] ;
  wire [23:12]p21_reg1;
  wire \p21_reg_reg_n_0_[0] ;
  wire \p21_reg_reg_n_0_[12] ;
  wire \p21_reg_reg_n_0_[13] ;
  wire \p21_reg_reg_n_0_[14] ;
  wire \p21_reg_reg_n_0_[15] ;
  wire \p21_reg_reg_n_0_[16] ;
  wire \p21_reg_reg_n_0_[17] ;
  wire \p21_reg_reg_n_0_[18] ;
  wire \p21_reg_reg_n_0_[19] ;
  wire \p21_reg_reg_n_0_[20] ;
  wire \p21_reg_reg_n_0_[21] ;
  wire \p21_reg_reg_n_0_[22] ;
  wire \p21_reg_reg_n_0_[23] ;
  wire [23:11]p22_reg1;
  wire \p22_reg_reg_n_0_[0] ;
  wire \p22_reg_reg_n_0_[10] ;
  wire \p22_reg_reg_n_0_[11] ;
  wire \p22_reg_reg_n_0_[12] ;
  wire \p22_reg_reg_n_0_[13] ;
  wire \p22_reg_reg_n_0_[14] ;
  wire \p22_reg_reg_n_0_[15] ;
  wire \p22_reg_reg_n_0_[16] ;
  wire \p22_reg_reg_n_0_[17] ;
  wire \p22_reg_reg_n_0_[18] ;
  wire \p22_reg_reg_n_0_[19] ;
  wire \p22_reg_reg_n_0_[1] ;
  wire \p22_reg_reg_n_0_[20] ;
  wire \p22_reg_reg_n_0_[21] ;
  wire \p22_reg_reg_n_0_[22] ;
  wire \p22_reg_reg_n_0_[23] ;
  wire \p22_reg_reg_n_0_[2] ;
  wire \p22_reg_reg_n_0_[3] ;
  wire \p22_reg_reg_n_0_[4] ;
  wire \p22_reg_reg_n_0_[5] ;
  wire \p22_reg_reg_n_0_[6] ;
  wire \p22_reg_reg_n_0_[7] ;
  wire \p22_reg_reg_n_0_[8] ;
  wire \p22_reg_reg_n_0_[9] ;
  wire [23:12]p23_reg1;
  wire p23_reg2;
  wire \p23_reg_reg_n_0_[0] ;
  wire \p23_reg_reg_n_0_[10] ;
  wire \p23_reg_reg_n_0_[11] ;
  wire \p23_reg_reg_n_0_[12] ;
  wire \p23_reg_reg_n_0_[13] ;
  wire \p23_reg_reg_n_0_[14] ;
  wire \p23_reg_reg_n_0_[15] ;
  wire \p23_reg_reg_n_0_[16] ;
  wire \p23_reg_reg_n_0_[17] ;
  wire \p23_reg_reg_n_0_[18] ;
  wire \p23_reg_reg_n_0_[19] ;
  wire \p23_reg_reg_n_0_[1] ;
  wire \p23_reg_reg_n_0_[20] ;
  wire \p23_reg_reg_n_0_[21] ;
  wire \p23_reg_reg_n_0_[22] ;
  wire \p23_reg_reg_n_0_[23] ;
  wire \p23_reg_reg_n_0_[2] ;
  wire \p23_reg_reg_n_0_[3] ;
  wire \p23_reg_reg_n_0_[4] ;
  wire \p23_reg_reg_n_0_[5] ;
  wire \p23_reg_reg_n_0_[6] ;
  wire \p23_reg_reg_n_0_[7] ;
  wire \p23_reg_reg_n_0_[8] ;
  wire \p23_reg_reg_n_0_[9] ;
  wire [22:11]p24_reg1;
  wire \p24_reg_reg_n_0_[0] ;
  wire \p24_reg_reg_n_0_[10] ;
  wire \p24_reg_reg_n_0_[11] ;
  wire \p24_reg_reg_n_0_[12] ;
  wire \p24_reg_reg_n_0_[13] ;
  wire \p24_reg_reg_n_0_[14] ;
  wire \p24_reg_reg_n_0_[15] ;
  wire \p24_reg_reg_n_0_[16] ;
  wire \p24_reg_reg_n_0_[17] ;
  wire \p24_reg_reg_n_0_[18] ;
  wire \p24_reg_reg_n_0_[19] ;
  wire \p24_reg_reg_n_0_[1] ;
  wire \p24_reg_reg_n_0_[20] ;
  wire \p24_reg_reg_n_0_[21] ;
  wire \p24_reg_reg_n_0_[22] ;
  wire \p24_reg_reg_n_0_[2] ;
  wire \p24_reg_reg_n_0_[3] ;
  wire \p24_reg_reg_n_0_[4] ;
  wire \p24_reg_reg_n_0_[5] ;
  wire \p24_reg_reg_n_0_[6] ;
  wire \p24_reg_reg_n_0_[7] ;
  wire \p24_reg_reg_n_0_[8] ;
  wire \p24_reg_reg_n_0_[9] ;
  wire \p2_reg[0]_i_1_n_0 ;
  wire \p2_reg[10]_i_1_n_0 ;
  wire \p2_reg[11]_i_1_n_0 ;
  wire \p2_reg[12]_i_1_n_0 ;
  wire \p2_reg[13]_i_1_n_0 ;
  wire \p2_reg[14]_i_1_n_0 ;
  wire \p2_reg[15]_i_1_n_0 ;
  wire \p2_reg[16]_i_1_n_0 ;
  wire \p2_reg[17]_i_1_n_0 ;
  wire \p2_reg[18]_i_1_n_0 ;
  wire \p2_reg[19]_i_1_n_0 ;
  wire \p2_reg[1]_i_1_n_0 ;
  wire \p2_reg[20]_i_1_n_0 ;
  wire \p2_reg[21]_i_1_n_0 ;
  wire \p2_reg[22]_i_1_n_0 ;
  wire \p2_reg[2]_i_1_n_0 ;
  wire \p2_reg[3]_i_1_n_0 ;
  wire \p2_reg[4]_i_1_n_0 ;
  wire \p2_reg[5]_i_1_n_0 ;
  wire \p2_reg[6]_i_1_n_0 ;
  wire \p2_reg[7]_i_1_n_0 ;
  wire \p2_reg[8]_i_1_n_0 ;
  wire \p2_reg[9]_i_1_n_0 ;
  wire \p2_reg_reg_n_0_[0] ;
  wire \p2_reg_reg_n_0_[10] ;
  wire \p2_reg_reg_n_0_[11] ;
  wire \p2_reg_reg_n_0_[12] ;
  wire \p2_reg_reg_n_0_[13] ;
  wire \p2_reg_reg_n_0_[14] ;
  wire \p2_reg_reg_n_0_[15] ;
  wire \p2_reg_reg_n_0_[16] ;
  wire \p2_reg_reg_n_0_[17] ;
  wire \p2_reg_reg_n_0_[18] ;
  wire \p2_reg_reg_n_0_[19] ;
  wire \p2_reg_reg_n_0_[1] ;
  wire \p2_reg_reg_n_0_[20] ;
  wire \p2_reg_reg_n_0_[21] ;
  wire \p2_reg_reg_n_0_[22] ;
  wire \p2_reg_reg_n_0_[23] ;
  wire \p2_reg_reg_n_0_[2] ;
  wire \p2_reg_reg_n_0_[3] ;
  wire \p2_reg_reg_n_0_[4] ;
  wire \p2_reg_reg_n_0_[5] ;
  wire \p2_reg_reg_n_0_[6] ;
  wire \p2_reg_reg_n_0_[7] ;
  wire \p2_reg_reg_n_0_[8] ;
  wire \p2_reg_reg_n_0_[9] ;
  wire [23:12]p3_reg1;
  wire p3_reg2;
  wire \p3_reg_reg_n_0_[0] ;
  wire \p3_reg_reg_n_0_[12] ;
  wire \p3_reg_reg_n_0_[13] ;
  wire \p3_reg_reg_n_0_[14] ;
  wire \p3_reg_reg_n_0_[15] ;
  wire \p3_reg_reg_n_0_[16] ;
  wire \p3_reg_reg_n_0_[17] ;
  wire \p3_reg_reg_n_0_[18] ;
  wire \p3_reg_reg_n_0_[19] ;
  wire \p3_reg_reg_n_0_[20] ;
  wire \p3_reg_reg_n_0_[21] ;
  wire \p3_reg_reg_n_0_[22] ;
  wire \p3_reg_reg_n_0_[23] ;
  wire [23:11]p4_reg1;
  wire \p4_reg_reg_n_0_[0] ;
  wire \p4_reg_reg_n_0_[10] ;
  wire \p4_reg_reg_n_0_[11] ;
  wire \p4_reg_reg_n_0_[12] ;
  wire \p4_reg_reg_n_0_[13] ;
  wire \p4_reg_reg_n_0_[14] ;
  wire \p4_reg_reg_n_0_[15] ;
  wire \p4_reg_reg_n_0_[16] ;
  wire \p4_reg_reg_n_0_[17] ;
  wire \p4_reg_reg_n_0_[18] ;
  wire \p4_reg_reg_n_0_[19] ;
  wire \p4_reg_reg_n_0_[1] ;
  wire \p4_reg_reg_n_0_[20] ;
  wire \p4_reg_reg_n_0_[21] ;
  wire \p4_reg_reg_n_0_[22] ;
  wire \p4_reg_reg_n_0_[23] ;
  wire \p4_reg_reg_n_0_[2] ;
  wire \p4_reg_reg_n_0_[3] ;
  wire \p4_reg_reg_n_0_[4] ;
  wire \p4_reg_reg_n_0_[5] ;
  wire \p4_reg_reg_n_0_[6] ;
  wire \p4_reg_reg_n_0_[7] ;
  wire \p4_reg_reg_n_0_[8] ;
  wire \p4_reg_reg_n_0_[9] ;
  wire [23:12]p5_reg1;
  wire \p5_reg_reg_n_0_[0] ;
  wire \p5_reg_reg_n_0_[12] ;
  wire \p5_reg_reg_n_0_[13] ;
  wire \p5_reg_reg_n_0_[14] ;
  wire \p5_reg_reg_n_0_[15] ;
  wire \p5_reg_reg_n_0_[16] ;
  wire \p5_reg_reg_n_0_[17] ;
  wire \p5_reg_reg_n_0_[18] ;
  wire \p5_reg_reg_n_0_[19] ;
  wire \p5_reg_reg_n_0_[20] ;
  wire \p5_reg_reg_n_0_[21] ;
  wire \p5_reg_reg_n_0_[22] ;
  wire \p5_reg_reg_n_0_[23] ;
  wire [23:11]p6_reg1;
  wire \p6_reg_reg_n_0_[0] ;
  wire \p6_reg_reg_n_0_[10] ;
  wire \p6_reg_reg_n_0_[11] ;
  wire \p6_reg_reg_n_0_[12] ;
  wire \p6_reg_reg_n_0_[13] ;
  wire \p6_reg_reg_n_0_[14] ;
  wire \p6_reg_reg_n_0_[15] ;
  wire \p6_reg_reg_n_0_[16] ;
  wire \p6_reg_reg_n_0_[17] ;
  wire \p6_reg_reg_n_0_[18] ;
  wire \p6_reg_reg_n_0_[19] ;
  wire \p6_reg_reg_n_0_[1] ;
  wire \p6_reg_reg_n_0_[20] ;
  wire \p6_reg_reg_n_0_[21] ;
  wire \p6_reg_reg_n_0_[22] ;
  wire \p6_reg_reg_n_0_[23] ;
  wire \p6_reg_reg_n_0_[2] ;
  wire \p6_reg_reg_n_0_[3] ;
  wire \p6_reg_reg_n_0_[4] ;
  wire \p6_reg_reg_n_0_[5] ;
  wire \p6_reg_reg_n_0_[6] ;
  wire \p6_reg_reg_n_0_[7] ;
  wire \p6_reg_reg_n_0_[8] ;
  wire \p6_reg_reg_n_0_[9] ;
  wire [23:12]p7_reg1;
  wire p7_reg2;
  wire \p7_reg_reg_n_0_[0] ;
  wire \p7_reg_reg_n_0_[12] ;
  wire \p7_reg_reg_n_0_[13] ;
  wire \p7_reg_reg_n_0_[14] ;
  wire \p7_reg_reg_n_0_[15] ;
  wire \p7_reg_reg_n_0_[16] ;
  wire \p7_reg_reg_n_0_[17] ;
  wire \p7_reg_reg_n_0_[18] ;
  wire \p7_reg_reg_n_0_[19] ;
  wire \p7_reg_reg_n_0_[20] ;
  wire \p7_reg_reg_n_0_[21] ;
  wire \p7_reg_reg_n_0_[22] ;
  wire \p7_reg_reg_n_0_[23] ;
  wire [23:11]p8_reg1;
  wire \p8_reg_reg_n_0_[0] ;
  wire \p8_reg_reg_n_0_[10] ;
  wire \p8_reg_reg_n_0_[11] ;
  wire \p8_reg_reg_n_0_[12] ;
  wire \p8_reg_reg_n_0_[13] ;
  wire \p8_reg_reg_n_0_[14] ;
  wire \p8_reg_reg_n_0_[15] ;
  wire \p8_reg_reg_n_0_[16] ;
  wire \p8_reg_reg_n_0_[17] ;
  wire \p8_reg_reg_n_0_[18] ;
  wire \p8_reg_reg_n_0_[19] ;
  wire \p8_reg_reg_n_0_[1] ;
  wire \p8_reg_reg_n_0_[20] ;
  wire \p8_reg_reg_n_0_[21] ;
  wire \p8_reg_reg_n_0_[22] ;
  wire \p8_reg_reg_n_0_[23] ;
  wire \p8_reg_reg_n_0_[2] ;
  wire \p8_reg_reg_n_0_[3] ;
  wire \p8_reg_reg_n_0_[4] ;
  wire \p8_reg_reg_n_0_[5] ;
  wire \p8_reg_reg_n_0_[6] ;
  wire \p8_reg_reg_n_0_[7] ;
  wire \p8_reg_reg_n_0_[8] ;
  wire \p8_reg_reg_n_0_[9] ;
  wire [23:12]p9_reg1;
  wire \p9_reg_reg_n_0_[0] ;
  wire \p9_reg_reg_n_0_[12] ;
  wire \p9_reg_reg_n_0_[13] ;
  wire \p9_reg_reg_n_0_[14] ;
  wire \p9_reg_reg_n_0_[15] ;
  wire \p9_reg_reg_n_0_[16] ;
  wire \p9_reg_reg_n_0_[17] ;
  wire \p9_reg_reg_n_0_[18] ;
  wire \p9_reg_reg_n_0_[19] ;
  wire \p9_reg_reg_n_0_[20] ;
  wire \p9_reg_reg_n_0_[21] ;
  wire \p9_reg_reg_n_0_[22] ;
  wire \p9_reg_reg_n_0_[23] ;
  wire [12:0]p_0_in;
  wire p_0_in0_in;
  wire [11:0]p_1_in;
  wire [10:0]p_1_in0_in;
  wire [10:0]p_1_in10_in;
  wire [14:0]p_1_in1_in;
  wire [14:0]p_1_in2_in;
  wire [12:0]p_1_in3_in;
  wire [12:0]p_1_in4_in;
  wire [12:0]p_1_in5_in;
  wire [10:0]p_1_in6_in;
  wire [10:0]p_1_in7_in;
  wire [10:0]p_1_in8_in;
  wire [10:0]p_1_in9_in;
  wire [11:2]s11;
  wire [25:13]s110_reg1;
  wire \s110_reg[15]_i_2_n_0 ;
  wire \s110_reg[15]_i_3_n_0 ;
  wire \s110_reg[15]_i_4_n_0 ;
  wire \s110_reg[15]_i_5_n_0 ;
  wire \s110_reg[19]_i_2_n_0 ;
  wire \s110_reg[19]_i_3_n_0 ;
  wire \s110_reg[19]_i_4_n_0 ;
  wire \s110_reg[19]_i_5_n_0 ;
  wire \s110_reg[23]_i_2_n_0 ;
  wire \s110_reg[23]_i_3_n_0 ;
  wire \s110_reg[23]_i_4_n_0 ;
  wire \s110_reg[23]_i_5_n_0 ;
  wire \s110_reg_reg[15]_i_1_n_0 ;
  wire \s110_reg_reg[19]_i_1_n_0 ;
  wire \s110_reg_reg[23]_i_1_n_0 ;
  wire \s110_reg_reg_n_0_[0] ;
  wire \s110_reg_reg_n_0_[10] ;
  wire \s110_reg_reg_n_0_[11] ;
  wire \s110_reg_reg_n_0_[12] ;
  wire \s110_reg_reg_n_0_[13] ;
  wire \s110_reg_reg_n_0_[14] ;
  wire \s110_reg_reg_n_0_[15] ;
  wire \s110_reg_reg_n_0_[16] ;
  wire \s110_reg_reg_n_0_[17] ;
  wire \s110_reg_reg_n_0_[18] ;
  wire \s110_reg_reg_n_0_[19] ;
  wire \s110_reg_reg_n_0_[1] ;
  wire \s110_reg_reg_n_0_[20] ;
  wire \s110_reg_reg_n_0_[21] ;
  wire \s110_reg_reg_n_0_[22] ;
  wire \s110_reg_reg_n_0_[23] ;
  wire \s110_reg_reg_n_0_[24] ;
  wire \s110_reg_reg_n_0_[25] ;
  wire \s110_reg_reg_n_0_[2] ;
  wire \s110_reg_reg_n_0_[3] ;
  wire \s110_reg_reg_n_0_[4] ;
  wire \s110_reg_reg_n_0_[5] ;
  wire \s110_reg_reg_n_0_[6] ;
  wire \s110_reg_reg_n_0_[7] ;
  wire \s110_reg_reg_n_0_[8] ;
  wire \s110_reg_reg_n_0_[9] ;
  wire [11:0]s110a;
  wire [11:0]s110a_reg;
  wire \s110a_reg[11]_i_2_n_0 ;
  wire \s110a_reg[11]_i_3_n_0 ;
  wire \s110a_reg[11]_i_4_n_0 ;
  wire \s110a_reg[3]_i_2_n_0 ;
  wire \s110a_reg[3]_i_3_n_0 ;
  wire \s110a_reg[3]_i_4_n_0 ;
  wire \s110a_reg[3]_i_5_n_0 ;
  wire \s110a_reg[7]_i_2_n_0 ;
  wire \s110a_reg[7]_i_3_n_0 ;
  wire \s110a_reg[7]_i_4_n_0 ;
  wire \s110a_reg[7]_i_5_n_0 ;
  wire \s110a_reg_reg[3]_i_1_n_0 ;
  wire \s110a_reg_reg[7]_i_1_n_0 ;
  wire [13:0]s110b;
  wire [25:15]s111_reg1;
  wire \s111_reg2_reg[0]_srl3_n_0 ;
  wire \s111_reg2_reg[1]_srl2_n_0 ;
  wire \s111_reg[15]_i_2_n_0 ;
  wire \s111_reg[15]_i_3_n_0 ;
  wire \s111_reg[15]_i_4_n_0 ;
  wire \s111_reg[15]_i_5_n_0 ;
  wire \s111_reg[19]_i_2_n_0 ;
  wire \s111_reg[19]_i_3_n_0 ;
  wire \s111_reg[19]_i_4_n_0 ;
  wire \s111_reg[19]_i_5_n_0 ;
  wire \s111_reg[23]_i_2_n_0 ;
  wire \s111_reg[23]_i_3_n_0 ;
  wire \s111_reg[23]_i_4_n_0 ;
  wire \s111_reg[23]_i_5_n_0 ;
  wire \s111_reg_reg[15]_i_1_n_0 ;
  wire \s111_reg_reg[19]_i_1_n_0 ;
  wire \s111_reg_reg[23]_i_1_n_0 ;
  wire \s111_reg_reg_n_0_[10] ;
  wire \s111_reg_reg_n_0_[11] ;
  wire \s111_reg_reg_n_0_[12] ;
  wire \s111_reg_reg_n_0_[13] ;
  wire \s111_reg_reg_n_0_[14] ;
  wire \s111_reg_reg_n_0_[15] ;
  wire \s111_reg_reg_n_0_[16] ;
  wire \s111_reg_reg_n_0_[17] ;
  wire \s111_reg_reg_n_0_[18] ;
  wire \s111_reg_reg_n_0_[19] ;
  wire \s111_reg_reg_n_0_[20] ;
  wire \s111_reg_reg_n_0_[21] ;
  wire \s111_reg_reg_n_0_[22] ;
  wire \s111_reg_reg_n_0_[23] ;
  wire \s111_reg_reg_n_0_[24] ;
  wire \s111_reg_reg_n_0_[25] ;
  wire \s111_reg_reg_n_0_[2] ;
  wire \s111_reg_reg_n_0_[3] ;
  wire \s111_reg_reg_n_0_[4] ;
  wire \s111_reg_reg_n_0_[5] ;
  wire \s111_reg_reg_n_0_[6] ;
  wire \s111_reg_reg_n_0_[7] ;
  wire \s111_reg_reg_n_0_[8] ;
  wire \s111_reg_reg_n_0_[9] ;
  wire [11:0]s111a;
  wire [11:1]s111a_reg;
  wire \s111a_reg[11]_i_2_n_0 ;
  wire \s111a_reg[11]_i_3_n_0 ;
  wire \s111a_reg[11]_i_4_n_0 ;
  wire \s111a_reg[3]_i_2_n_0 ;
  wire \s111a_reg[3]_i_3_n_0 ;
  wire \s111a_reg[3]_i_4_n_0 ;
  wire \s111a_reg[3]_i_5_n_0 ;
  wire \s111a_reg[7]_i_2_n_0 ;
  wire \s111a_reg[7]_i_3_n_0 ;
  wire \s111a_reg[7]_i_4_n_0 ;
  wire \s111a_reg[7]_i_5_n_0 ;
  wire \s111a_reg_reg[3]_i_1_n_0 ;
  wire \s111a_reg_reg[7]_i_1_n_0 ;
  wire \s111a_reg_reg_n_0_[0] ;
  wire [13:0]s111b;
  wire [25:13]s112_reg1;
  wire \s112_reg[15]_i_2_n_0 ;
  wire \s112_reg[15]_i_3_n_0 ;
  wire \s112_reg[15]_i_4_n_0 ;
  wire \s112_reg[15]_i_5_n_0 ;
  wire \s112_reg[19]_i_2_n_0 ;
  wire \s112_reg[19]_i_3_n_0 ;
  wire \s112_reg[19]_i_4_n_0 ;
  wire \s112_reg[19]_i_5_n_0 ;
  wire \s112_reg[25]_i_2_n_0 ;
  wire \s112_reg[25]_i_3_n_0 ;
  wire \s112_reg[25]_i_4_n_0 ;
  wire \s112_reg[25]_i_5_n_0 ;
  wire \s112_reg_reg[15]_i_1_n_0 ;
  wire \s112_reg_reg[19]_i_1_n_0 ;
  wire \s112_reg_reg_n_0_[0] ;
  wire \s112_reg_reg_n_0_[10] ;
  wire \s112_reg_reg_n_0_[11] ;
  wire \s112_reg_reg_n_0_[12] ;
  wire \s112_reg_reg_n_0_[13] ;
  wire \s112_reg_reg_n_0_[14] ;
  wire \s112_reg_reg_n_0_[15] ;
  wire \s112_reg_reg_n_0_[16] ;
  wire \s112_reg_reg_n_0_[17] ;
  wire \s112_reg_reg_n_0_[18] ;
  wire \s112_reg_reg_n_0_[19] ;
  wire \s112_reg_reg_n_0_[1] ;
  wire \s112_reg_reg_n_0_[20] ;
  wire \s112_reg_reg_n_0_[21] ;
  wire \s112_reg_reg_n_0_[22] ;
  wire \s112_reg_reg_n_0_[23] ;
  wire \s112_reg_reg_n_0_[24] ;
  wire \s112_reg_reg_n_0_[25] ;
  wire \s112_reg_reg_n_0_[2] ;
  wire \s112_reg_reg_n_0_[3] ;
  wire \s112_reg_reg_n_0_[4] ;
  wire \s112_reg_reg_n_0_[5] ;
  wire \s112_reg_reg_n_0_[6] ;
  wire \s112_reg_reg_n_0_[7] ;
  wire \s112_reg_reg_n_0_[8] ;
  wire \s112_reg_reg_n_0_[9] ;
  wire [11:0]s112a;
  wire [11:0]s112a_reg;
  wire \s112a_reg[11]_i_2_n_0 ;
  wire \s112a_reg[11]_i_3_n_0 ;
  wire \s112a_reg[11]_i_4_n_0 ;
  wire \s112a_reg[3]_i_2_n_0 ;
  wire \s112a_reg[3]_i_3_n_0 ;
  wire \s112a_reg[3]_i_4_n_0 ;
  wire \s112a_reg[3]_i_5_n_0 ;
  wire \s112a_reg[7]_i_2_n_0 ;
  wire \s112a_reg[7]_i_3_n_0 ;
  wire \s112a_reg[7]_i_4_n_0 ;
  wire \s112a_reg[7]_i_5_n_0 ;
  wire \s112a_reg_reg[3]_i_1_n_0 ;
  wire \s112a_reg_reg[7]_i_1_n_0 ;
  wire [13:0]s112b;
  wire [25:15]s11_reg1;
  wire \s11_reg[15]_i_2_n_0 ;
  wire \s11_reg[15]_i_3_n_0 ;
  wire \s11_reg[15]_i_4_n_0 ;
  wire \s11_reg[15]_i_5_n_0 ;
  wire \s11_reg[19]_i_2_n_0 ;
  wire \s11_reg[19]_i_3_n_0 ;
  wire \s11_reg[19]_i_4_n_0 ;
  wire \s11_reg[19]_i_5_n_0 ;
  wire \s11_reg[23]_i_2_n_0 ;
  wire \s11_reg[23]_i_3_n_0 ;
  wire \s11_reg[23]_i_4_n_0 ;
  wire \s11_reg[23]_i_5_n_0 ;
  wire \s11_reg_reg[15]_i_1_n_0 ;
  wire \s11_reg_reg[19]_i_1_n_0 ;
  wire \s11_reg_reg[23]_i_1_n_0 ;
  wire \s11_reg_reg_n_0_[15] ;
  wire \s11_reg_reg_n_0_[16] ;
  wire \s11_reg_reg_n_0_[17] ;
  wire \s11_reg_reg_n_0_[18] ;
  wire \s11_reg_reg_n_0_[19] ;
  wire \s11_reg_reg_n_0_[20] ;
  wire \s11_reg_reg_n_0_[21] ;
  wire \s11_reg_reg_n_0_[22] ;
  wire \s11_reg_reg_n_0_[23] ;
  wire \s11_reg_reg_n_0_[24] ;
  wire \s11_reg_reg_n_0_[25] ;
  wire [11:1]s11a;
  wire \s11a_reg[11]_i_2_n_0 ;
  wire \s11a_reg[11]_i_3_n_0 ;
  wire \s11a_reg[11]_i_4_n_0 ;
  wire \s11a_reg[3]_i_2_n_0 ;
  wire \s11a_reg[3]_i_3_n_0 ;
  wire \s11a_reg[3]_i_4_n_0 ;
  wire \s11a_reg[3]_i_5_n_0 ;
  wire \s11a_reg[7]_i_2_n_0 ;
  wire \s11a_reg[7]_i_3_n_0 ;
  wire \s11a_reg[7]_i_4_n_0 ;
  wire \s11a_reg[7]_i_5_n_0 ;
  wire \s11a_reg_reg[3]_i_1_n_0 ;
  wire \s11a_reg_reg[7]_i_1_n_0 ;
  wire [13:0]s11b;
  wire [25:13]s12_reg1;
  wire \s12_reg[15]_i_2_n_0 ;
  wire \s12_reg[15]_i_3_n_0 ;
  wire \s12_reg[15]_i_4_n_0 ;
  wire \s12_reg[15]_i_5_n_0 ;
  wire \s12_reg[19]_i_2_n_0 ;
  wire \s12_reg[19]_i_3_n_0 ;
  wire \s12_reg[19]_i_4_n_0 ;
  wire \s12_reg[19]_i_5_n_0 ;
  wire \s12_reg[23]_i_2_n_0 ;
  wire \s12_reg[23]_i_3_n_0 ;
  wire \s12_reg[23]_i_4_n_0 ;
  wire \s12_reg[23]_i_5_n_0 ;
  wire \s12_reg_reg[15]_i_1_n_0 ;
  wire \s12_reg_reg[19]_i_1_n_0 ;
  wire \s12_reg_reg[23]_i_1_n_0 ;
  wire \s12_reg_reg_n_0_[0] ;
  wire \s12_reg_reg_n_0_[10] ;
  wire \s12_reg_reg_n_0_[11] ;
  wire \s12_reg_reg_n_0_[12] ;
  wire \s12_reg_reg_n_0_[13] ;
  wire \s12_reg_reg_n_0_[14] ;
  wire \s12_reg_reg_n_0_[15] ;
  wire \s12_reg_reg_n_0_[16] ;
  wire \s12_reg_reg_n_0_[17] ;
  wire \s12_reg_reg_n_0_[18] ;
  wire \s12_reg_reg_n_0_[19] ;
  wire \s12_reg_reg_n_0_[1] ;
  wire \s12_reg_reg_n_0_[20] ;
  wire \s12_reg_reg_n_0_[21] ;
  wire \s12_reg_reg_n_0_[22] ;
  wire \s12_reg_reg_n_0_[23] ;
  wire \s12_reg_reg_n_0_[24] ;
  wire \s12_reg_reg_n_0_[25] ;
  wire \s12_reg_reg_n_0_[2] ;
  wire \s12_reg_reg_n_0_[3] ;
  wire \s12_reg_reg_n_0_[4] ;
  wire \s12_reg_reg_n_0_[5] ;
  wire \s12_reg_reg_n_0_[6] ;
  wire \s12_reg_reg_n_0_[7] ;
  wire \s12_reg_reg_n_0_[8] ;
  wire \s12_reg_reg_n_0_[9] ;
  wire [11:0]s12a;
  wire [11:0]s12a_reg;
  wire \s12a_reg[11]_i_2_n_0 ;
  wire \s12a_reg[11]_i_3_n_0 ;
  wire \s12a_reg[11]_i_4_n_0 ;
  wire \s12a_reg[3]_i_2_n_0 ;
  wire \s12a_reg[3]_i_3_n_0 ;
  wire \s12a_reg[3]_i_4_n_0 ;
  wire \s12a_reg[3]_i_5_n_0 ;
  wire \s12a_reg[7]_i_2_n_0 ;
  wire \s12a_reg[7]_i_3_n_0 ;
  wire \s12a_reg[7]_i_4_n_0 ;
  wire \s12a_reg[7]_i_5_n_0 ;
  wire \s12a_reg_reg[3]_i_1_n_0 ;
  wire \s12a_reg_reg[7]_i_1_n_0 ;
  wire [13:0]s12b;
  wire [25:15]s13_reg1;
  wire \s13_reg2_reg[0]_srl3_n_0 ;
  wire \s13_reg2_reg[1]_srl2_n_0 ;
  wire \s13_reg[15]_i_2_n_0 ;
  wire \s13_reg[15]_i_3_n_0 ;
  wire \s13_reg[15]_i_4_n_0 ;
  wire \s13_reg[15]_i_5_n_0 ;
  wire \s13_reg[19]_i_2_n_0 ;
  wire \s13_reg[19]_i_3_n_0 ;
  wire \s13_reg[19]_i_4_n_0 ;
  wire \s13_reg[19]_i_5_n_0 ;
  wire \s13_reg[23]_i_2_n_0 ;
  wire \s13_reg[23]_i_3_n_0 ;
  wire \s13_reg[23]_i_4_n_0 ;
  wire \s13_reg[23]_i_5_n_0 ;
  wire \s13_reg_reg[15]_i_1_n_0 ;
  wire \s13_reg_reg[19]_i_1_n_0 ;
  wire \s13_reg_reg[23]_i_1_n_0 ;
  wire \s13_reg_reg_n_0_[15] ;
  wire \s13_reg_reg_n_0_[16] ;
  wire \s13_reg_reg_n_0_[17] ;
  wire \s13_reg_reg_n_0_[18] ;
  wire \s13_reg_reg_n_0_[19] ;
  wire \s13_reg_reg_n_0_[20] ;
  wire \s13_reg_reg_n_0_[21] ;
  wire \s13_reg_reg_n_0_[22] ;
  wire \s13_reg_reg_n_0_[23] ;
  wire \s13_reg_reg_n_0_[24] ;
  wire \s13_reg_reg_n_0_[25] ;
  wire [11:0]s13a;
  wire [11:1]s13a_reg;
  wire \s13a_reg[11]_i_2_n_0 ;
  wire \s13a_reg[11]_i_3_n_0 ;
  wire \s13a_reg[11]_i_4_n_0 ;
  wire \s13a_reg[3]_i_2_n_0 ;
  wire \s13a_reg[3]_i_3_n_0 ;
  wire \s13a_reg[3]_i_4_n_0 ;
  wire \s13a_reg[3]_i_5_n_0 ;
  wire \s13a_reg[7]_i_2_n_0 ;
  wire \s13a_reg[7]_i_3_n_0 ;
  wire \s13a_reg[7]_i_4_n_0 ;
  wire \s13a_reg[7]_i_5_n_0 ;
  wire \s13a_reg_reg[3]_i_1_n_0 ;
  wire \s13a_reg_reg[7]_i_1_n_0 ;
  wire \s13a_reg_reg_n_0_[0] ;
  wire [13:0]s13b;
  wire [25:13]s14_reg1;
  wire \s14_reg[15]_i_2_n_0 ;
  wire \s14_reg[15]_i_3_n_0 ;
  wire \s14_reg[15]_i_4_n_0 ;
  wire \s14_reg[15]_i_5_n_0 ;
  wire \s14_reg[19]_i_2_n_0 ;
  wire \s14_reg[19]_i_3_n_0 ;
  wire \s14_reg[19]_i_4_n_0 ;
  wire \s14_reg[19]_i_5_n_0 ;
  wire \s14_reg[23]_i_2_n_0 ;
  wire \s14_reg[23]_i_3_n_0 ;
  wire \s14_reg[23]_i_4_n_0 ;
  wire \s14_reg[23]_i_5_n_0 ;
  wire \s14_reg_reg[15]_i_1_n_0 ;
  wire \s14_reg_reg[19]_i_1_n_0 ;
  wire \s14_reg_reg[23]_i_1_n_0 ;
  wire \s14_reg_reg_n_0_[0] ;
  wire \s14_reg_reg_n_0_[10] ;
  wire \s14_reg_reg_n_0_[11] ;
  wire \s14_reg_reg_n_0_[12] ;
  wire \s14_reg_reg_n_0_[13] ;
  wire \s14_reg_reg_n_0_[14] ;
  wire \s14_reg_reg_n_0_[15] ;
  wire \s14_reg_reg_n_0_[16] ;
  wire \s14_reg_reg_n_0_[17] ;
  wire \s14_reg_reg_n_0_[18] ;
  wire \s14_reg_reg_n_0_[19] ;
  wire \s14_reg_reg_n_0_[1] ;
  wire \s14_reg_reg_n_0_[20] ;
  wire \s14_reg_reg_n_0_[21] ;
  wire \s14_reg_reg_n_0_[22] ;
  wire \s14_reg_reg_n_0_[23] ;
  wire \s14_reg_reg_n_0_[24] ;
  wire \s14_reg_reg_n_0_[25] ;
  wire \s14_reg_reg_n_0_[2] ;
  wire \s14_reg_reg_n_0_[3] ;
  wire \s14_reg_reg_n_0_[4] ;
  wire \s14_reg_reg_n_0_[5] ;
  wire \s14_reg_reg_n_0_[6] ;
  wire \s14_reg_reg_n_0_[7] ;
  wire \s14_reg_reg_n_0_[8] ;
  wire \s14_reg_reg_n_0_[9] ;
  wire [11:0]s14a;
  wire [11:0]s14a_reg;
  wire \s14a_reg[11]_i_2_n_0 ;
  wire \s14a_reg[11]_i_3_n_0 ;
  wire \s14a_reg[11]_i_4_n_0 ;
  wire \s14a_reg[3]_i_2_n_0 ;
  wire \s14a_reg[3]_i_3_n_0 ;
  wire \s14a_reg[3]_i_4_n_0 ;
  wire \s14a_reg[3]_i_5_n_0 ;
  wire \s14a_reg[7]_i_2_n_0 ;
  wire \s14a_reg[7]_i_3_n_0 ;
  wire \s14a_reg[7]_i_4_n_0 ;
  wire \s14a_reg[7]_i_5_n_0 ;
  wire \s14a_reg_reg[3]_i_1_n_0 ;
  wire \s14a_reg_reg[7]_i_1_n_0 ;
  wire [13:0]s14b;
  wire [25:15]s15_reg1;
  wire \s15_reg[15]_i_2_n_0 ;
  wire \s15_reg[15]_i_3_n_0 ;
  wire \s15_reg[15]_i_4_n_0 ;
  wire \s15_reg[15]_i_5_n_0 ;
  wire \s15_reg[19]_i_2_n_0 ;
  wire \s15_reg[19]_i_3_n_0 ;
  wire \s15_reg[19]_i_4_n_0 ;
  wire \s15_reg[19]_i_5_n_0 ;
  wire \s15_reg[23]_i_2_n_0 ;
  wire \s15_reg[23]_i_3_n_0 ;
  wire \s15_reg[23]_i_4_n_0 ;
  wire \s15_reg[23]_i_5_n_0 ;
  wire \s15_reg_reg[15]_i_1_n_0 ;
  wire \s15_reg_reg[19]_i_1_n_0 ;
  wire \s15_reg_reg[23]_i_1_n_0 ;
  wire \s15_reg_reg_n_0_[15] ;
  wire \s15_reg_reg_n_0_[16] ;
  wire \s15_reg_reg_n_0_[17] ;
  wire \s15_reg_reg_n_0_[18] ;
  wire \s15_reg_reg_n_0_[19] ;
  wire \s15_reg_reg_n_0_[20] ;
  wire \s15_reg_reg_n_0_[21] ;
  wire \s15_reg_reg_n_0_[22] ;
  wire \s15_reg_reg_n_0_[23] ;
  wire \s15_reg_reg_n_0_[24] ;
  wire \s15_reg_reg_n_0_[25] ;
  wire [11:0]s15a;
  wire [11:1]s15a_reg;
  wire \s15a_reg[11]_i_2_n_0 ;
  wire \s15a_reg[11]_i_3_n_0 ;
  wire \s15a_reg[11]_i_4_n_0 ;
  wire \s15a_reg[3]_i_2_n_0 ;
  wire \s15a_reg[3]_i_3_n_0 ;
  wire \s15a_reg[3]_i_4_n_0 ;
  wire \s15a_reg[3]_i_5_n_0 ;
  wire \s15a_reg[7]_i_2_n_0 ;
  wire \s15a_reg[7]_i_3_n_0 ;
  wire \s15a_reg[7]_i_4_n_0 ;
  wire \s15a_reg[7]_i_5_n_0 ;
  wire \s15a_reg_reg[3]_i_1_n_0 ;
  wire \s15a_reg_reg[7]_i_1_n_0 ;
  wire \s15a_reg_reg_n_0_[0] ;
  wire [13:0]s15b;
  wire [25:13]s16_reg1;
  wire \s16_reg[15]_i_2_n_0 ;
  wire \s16_reg[15]_i_3_n_0 ;
  wire \s16_reg[15]_i_4_n_0 ;
  wire \s16_reg[15]_i_5_n_0 ;
  wire \s16_reg[19]_i_2_n_0 ;
  wire \s16_reg[19]_i_3_n_0 ;
  wire \s16_reg[19]_i_4_n_0 ;
  wire \s16_reg[19]_i_5_n_0 ;
  wire \s16_reg[23]_i_2_n_0 ;
  wire \s16_reg[23]_i_3_n_0 ;
  wire \s16_reg[23]_i_4_n_0 ;
  wire \s16_reg[23]_i_5_n_0 ;
  wire \s16_reg_reg[15]_i_1_n_0 ;
  wire \s16_reg_reg[19]_i_1_n_0 ;
  wire \s16_reg_reg[23]_i_1_n_0 ;
  wire \s16_reg_reg_n_0_[0] ;
  wire \s16_reg_reg_n_0_[10] ;
  wire \s16_reg_reg_n_0_[11] ;
  wire \s16_reg_reg_n_0_[12] ;
  wire \s16_reg_reg_n_0_[13] ;
  wire \s16_reg_reg_n_0_[14] ;
  wire \s16_reg_reg_n_0_[15] ;
  wire \s16_reg_reg_n_0_[16] ;
  wire \s16_reg_reg_n_0_[17] ;
  wire \s16_reg_reg_n_0_[18] ;
  wire \s16_reg_reg_n_0_[19] ;
  wire \s16_reg_reg_n_0_[1] ;
  wire \s16_reg_reg_n_0_[20] ;
  wire \s16_reg_reg_n_0_[21] ;
  wire \s16_reg_reg_n_0_[22] ;
  wire \s16_reg_reg_n_0_[23] ;
  wire \s16_reg_reg_n_0_[24] ;
  wire \s16_reg_reg_n_0_[25] ;
  wire \s16_reg_reg_n_0_[2] ;
  wire \s16_reg_reg_n_0_[3] ;
  wire \s16_reg_reg_n_0_[4] ;
  wire \s16_reg_reg_n_0_[5] ;
  wire \s16_reg_reg_n_0_[6] ;
  wire \s16_reg_reg_n_0_[7] ;
  wire \s16_reg_reg_n_0_[8] ;
  wire \s16_reg_reg_n_0_[9] ;
  wire [11:0]s16a;
  wire [11:0]s16a_reg;
  wire \s16a_reg[11]_i_2_n_0 ;
  wire \s16a_reg[11]_i_3_n_0 ;
  wire \s16a_reg[11]_i_4_n_0 ;
  wire \s16a_reg[3]_i_2_n_0 ;
  wire \s16a_reg[3]_i_3_n_0 ;
  wire \s16a_reg[3]_i_4_n_0 ;
  wire \s16a_reg[3]_i_5_n_0 ;
  wire \s16a_reg[7]_i_2_n_0 ;
  wire \s16a_reg[7]_i_3_n_0 ;
  wire \s16a_reg[7]_i_4_n_0 ;
  wire \s16a_reg[7]_i_5_n_0 ;
  wire \s16a_reg_reg[3]_i_1_n_0 ;
  wire \s16a_reg_reg[7]_i_1_n_0 ;
  wire [13:0]s16b;
  wire [25:15]s17_reg1;
  wire \s17_reg2_reg[0]_srl3_n_0 ;
  wire \s17_reg2_reg[1]_srl2_n_0 ;
  wire \s17_reg[15]_i_2_n_0 ;
  wire \s17_reg[15]_i_3_n_0 ;
  wire \s17_reg[15]_i_4_n_0 ;
  wire \s17_reg[15]_i_5_n_0 ;
  wire \s17_reg[19]_i_2_n_0 ;
  wire \s17_reg[19]_i_3_n_0 ;
  wire \s17_reg[19]_i_4_n_0 ;
  wire \s17_reg[19]_i_5_n_0 ;
  wire \s17_reg[23]_i_2_n_0 ;
  wire \s17_reg[23]_i_3_n_0 ;
  wire \s17_reg[23]_i_4_n_0 ;
  wire \s17_reg[23]_i_5_n_0 ;
  wire \s17_reg_reg[15]_i_1_n_0 ;
  wire \s17_reg_reg[19]_i_1_n_0 ;
  wire \s17_reg_reg[23]_i_1_n_0 ;
  wire \s17_reg_reg_n_0_[10] ;
  wire \s17_reg_reg_n_0_[11] ;
  wire \s17_reg_reg_n_0_[12] ;
  wire \s17_reg_reg_n_0_[13] ;
  wire \s17_reg_reg_n_0_[14] ;
  wire \s17_reg_reg_n_0_[15] ;
  wire \s17_reg_reg_n_0_[16] ;
  wire \s17_reg_reg_n_0_[17] ;
  wire \s17_reg_reg_n_0_[18] ;
  wire \s17_reg_reg_n_0_[19] ;
  wire \s17_reg_reg_n_0_[20] ;
  wire \s17_reg_reg_n_0_[21] ;
  wire \s17_reg_reg_n_0_[22] ;
  wire \s17_reg_reg_n_0_[23] ;
  wire \s17_reg_reg_n_0_[24] ;
  wire \s17_reg_reg_n_0_[25] ;
  wire \s17_reg_reg_n_0_[2] ;
  wire \s17_reg_reg_n_0_[3] ;
  wire \s17_reg_reg_n_0_[4] ;
  wire \s17_reg_reg_n_0_[5] ;
  wire \s17_reg_reg_n_0_[6] ;
  wire \s17_reg_reg_n_0_[7] ;
  wire \s17_reg_reg_n_0_[8] ;
  wire \s17_reg_reg_n_0_[9] ;
  wire [11:0]s17a;
  wire [11:1]s17a_reg;
  wire \s17a_reg[11]_i_2_n_0 ;
  wire \s17a_reg[11]_i_3_n_0 ;
  wire \s17a_reg[11]_i_4_n_0 ;
  wire \s17a_reg[3]_i_2_n_0 ;
  wire \s17a_reg[3]_i_3_n_0 ;
  wire \s17a_reg[3]_i_4_n_0 ;
  wire \s17a_reg[3]_i_5_n_0 ;
  wire \s17a_reg[7]_i_2_n_0 ;
  wire \s17a_reg[7]_i_3_n_0 ;
  wire \s17a_reg[7]_i_4_n_0 ;
  wire \s17a_reg[7]_i_5_n_0 ;
  wire \s17a_reg_reg[3]_i_1_n_0 ;
  wire \s17a_reg_reg[7]_i_1_n_0 ;
  wire \s17a_reg_reg_n_0_[0] ;
  wire [13:0]s17b;
  wire [25:13]s18_reg1;
  wire \s18_reg[15]_i_2_n_0 ;
  wire \s18_reg[15]_i_3_n_0 ;
  wire \s18_reg[15]_i_4_n_0 ;
  wire \s18_reg[15]_i_5_n_0 ;
  wire \s18_reg[19]_i_2_n_0 ;
  wire \s18_reg[19]_i_3_n_0 ;
  wire \s18_reg[19]_i_4_n_0 ;
  wire \s18_reg[19]_i_5_n_0 ;
  wire \s18_reg[23]_i_2_n_0 ;
  wire \s18_reg[23]_i_3_n_0 ;
  wire \s18_reg[23]_i_4_n_0 ;
  wire \s18_reg[23]_i_5_n_0 ;
  wire \s18_reg_reg[15]_i_1_n_0 ;
  wire \s18_reg_reg[19]_i_1_n_0 ;
  wire \s18_reg_reg[23]_i_1_n_0 ;
  wire \s18_reg_reg_n_0_[0] ;
  wire \s18_reg_reg_n_0_[10] ;
  wire \s18_reg_reg_n_0_[11] ;
  wire \s18_reg_reg_n_0_[12] ;
  wire \s18_reg_reg_n_0_[13] ;
  wire \s18_reg_reg_n_0_[14] ;
  wire \s18_reg_reg_n_0_[15] ;
  wire \s18_reg_reg_n_0_[16] ;
  wire \s18_reg_reg_n_0_[17] ;
  wire \s18_reg_reg_n_0_[18] ;
  wire \s18_reg_reg_n_0_[19] ;
  wire \s18_reg_reg_n_0_[1] ;
  wire \s18_reg_reg_n_0_[20] ;
  wire \s18_reg_reg_n_0_[21] ;
  wire \s18_reg_reg_n_0_[22] ;
  wire \s18_reg_reg_n_0_[23] ;
  wire \s18_reg_reg_n_0_[24] ;
  wire \s18_reg_reg_n_0_[25] ;
  wire \s18_reg_reg_n_0_[2] ;
  wire \s18_reg_reg_n_0_[3] ;
  wire \s18_reg_reg_n_0_[4] ;
  wire \s18_reg_reg_n_0_[5] ;
  wire \s18_reg_reg_n_0_[6] ;
  wire \s18_reg_reg_n_0_[7] ;
  wire \s18_reg_reg_n_0_[8] ;
  wire \s18_reg_reg_n_0_[9] ;
  wire [11:0]s18a;
  wire [11:0]s18a_reg;
  wire \s18a_reg[11]_i_2_n_0 ;
  wire \s18a_reg[11]_i_3_n_0 ;
  wire \s18a_reg[11]_i_4_n_0 ;
  wire \s18a_reg[3]_i_2_n_0 ;
  wire \s18a_reg[3]_i_3_n_0 ;
  wire \s18a_reg[3]_i_4_n_0 ;
  wire \s18a_reg[3]_i_5_n_0 ;
  wire \s18a_reg[7]_i_2_n_0 ;
  wire \s18a_reg[7]_i_3_n_0 ;
  wire \s18a_reg[7]_i_4_n_0 ;
  wire \s18a_reg[7]_i_5_n_0 ;
  wire \s18a_reg_reg[3]_i_1_n_0 ;
  wire \s18a_reg_reg[7]_i_1_n_0 ;
  wire [13:0]s18b;
  wire [25:15]s19_reg1;
  wire \s19_reg[15]_i_2_n_0 ;
  wire \s19_reg[15]_i_3_n_0 ;
  wire \s19_reg[15]_i_4_n_0 ;
  wire \s19_reg[15]_i_5_n_0 ;
  wire \s19_reg[19]_i_2_n_0 ;
  wire \s19_reg[19]_i_3_n_0 ;
  wire \s19_reg[19]_i_4_n_0 ;
  wire \s19_reg[19]_i_5_n_0 ;
  wire \s19_reg[23]_i_2_n_0 ;
  wire \s19_reg[23]_i_3_n_0 ;
  wire \s19_reg[23]_i_4_n_0 ;
  wire \s19_reg[23]_i_5_n_0 ;
  wire \s19_reg_reg[15]_i_1_n_0 ;
  wire \s19_reg_reg[19]_i_1_n_0 ;
  wire \s19_reg_reg[23]_i_1_n_0 ;
  wire \s19_reg_reg_n_0_[10] ;
  wire \s19_reg_reg_n_0_[11] ;
  wire \s19_reg_reg_n_0_[12] ;
  wire \s19_reg_reg_n_0_[13] ;
  wire \s19_reg_reg_n_0_[14] ;
  wire \s19_reg_reg_n_0_[15] ;
  wire \s19_reg_reg_n_0_[16] ;
  wire \s19_reg_reg_n_0_[17] ;
  wire \s19_reg_reg_n_0_[18] ;
  wire \s19_reg_reg_n_0_[19] ;
  wire \s19_reg_reg_n_0_[20] ;
  wire \s19_reg_reg_n_0_[21] ;
  wire \s19_reg_reg_n_0_[22] ;
  wire \s19_reg_reg_n_0_[23] ;
  wire \s19_reg_reg_n_0_[24] ;
  wire \s19_reg_reg_n_0_[25] ;
  wire \s19_reg_reg_n_0_[2] ;
  wire \s19_reg_reg_n_0_[3] ;
  wire \s19_reg_reg_n_0_[4] ;
  wire \s19_reg_reg_n_0_[5] ;
  wire \s19_reg_reg_n_0_[6] ;
  wire \s19_reg_reg_n_0_[7] ;
  wire \s19_reg_reg_n_0_[8] ;
  wire \s19_reg_reg_n_0_[9] ;
  wire [11:0]s19a;
  wire [11:1]s19a_reg;
  wire \s19a_reg[11]_i_2_n_0 ;
  wire \s19a_reg[11]_i_3_n_0 ;
  wire \s19a_reg[11]_i_4_n_0 ;
  wire \s19a_reg[3]_i_2_n_0 ;
  wire \s19a_reg[3]_i_3_n_0 ;
  wire \s19a_reg[3]_i_4_n_0 ;
  wire \s19a_reg[3]_i_5_n_0 ;
  wire \s19a_reg[7]_i_2_n_0 ;
  wire \s19a_reg[7]_i_3_n_0 ;
  wire \s19a_reg[7]_i_4_n_0 ;
  wire \s19a_reg[7]_i_5_n_0 ;
  wire \s19a_reg_reg[3]_i_1_n_0 ;
  wire \s19a_reg_reg[7]_i_1_n_0 ;
  wire \s19a_reg_reg_n_0_[0] ;
  wire [13:0]s19b;
  wire [27:19]s21_reg1;
  wire \s21_reg[18]_i_2_n_0 ;
  wire \s21_reg[18]_i_3_n_0 ;
  wire \s21_reg[18]_i_4_n_0 ;
  wire \s21_reg[18]_i_5_n_0 ;
  wire \s21_reg[22]_i_2_n_0 ;
  wire \s21_reg[22]_i_3_n_0 ;
  wire \s21_reg[22]_i_4_n_0 ;
  wire \s21_reg[22]_i_5_n_0 ;
  wire \s21_reg[26]_i_2_n_0 ;
  wire \s21_reg[26]_i_3_n_0 ;
  wire \s21_reg[26]_i_4_n_0 ;
  wire \s21_reg_reg[18]_i_1_n_0 ;
  wire \s21_reg_reg[22]_i_1_n_0 ;
  wire \s21_reg_reg[26]_i_1_n_0 ;
  wire \s21_reg_reg_n_0_[19] ;
  wire \s21_reg_reg_n_0_[20] ;
  wire \s21_reg_reg_n_0_[21] ;
  wire \s21_reg_reg_n_0_[22] ;
  wire \s21_reg_reg_n_0_[23] ;
  wire \s21_reg_reg_n_0_[24] ;
  wire \s21_reg_reg_n_0_[25] ;
  wire \s21_reg_reg_n_0_[26] ;
  wire \s21_reg_reg_n_0_[27] ;
  wire [13:2]s21a;
  wire [13:2]s21a_reg;
  wire \s21a_reg[11]_i_2_n_0 ;
  wire \s21a_reg[11]_i_3_n_0 ;
  wire \s21a_reg[11]_i_4_n_0 ;
  wire \s21a_reg[11]_i_5_n_0 ;
  wire \s21a_reg[13]_i_2_n_0 ;
  wire \s21a_reg[3]_i_2_n_0 ;
  wire \s21a_reg[3]_i_3_n_0 ;
  wire \s21a_reg[3]_i_4_n_0 ;
  wire \s21a_reg[3]_i_5_n_0 ;
  wire \s21a_reg[7]_i_2_n_0 ;
  wire \s21a_reg[7]_i_3_n_0 ;
  wire \s21a_reg[7]_i_4_n_0 ;
  wire \s21a_reg[7]_i_5_n_0 ;
  wire \s21a_reg_reg[11]_i_1_n_0 ;
  wire \s21a_reg_reg[3]_i_1_n_0 ;
  wire \s21a_reg_reg[7]_i_1_n_0 ;
  wire [12:0]s21b;
  wire [27:15]s22_reg1;
  wire \s22_reg[18]_i_2_n_0 ;
  wire \s22_reg[18]_i_3_n_0 ;
  wire \s22_reg[18]_i_4_n_0 ;
  wire \s22_reg[18]_i_5_n_0 ;
  wire \s22_reg[22]_i_2_n_0 ;
  wire \s22_reg[22]_i_3_n_0 ;
  wire \s22_reg[22]_i_4_n_0 ;
  wire \s22_reg[22]_i_5_n_0 ;
  wire \s22_reg[26]_i_2_n_0 ;
  wire \s22_reg[26]_i_3_n_0 ;
  wire \s22_reg[26]_i_4_n_0 ;
  wire \s22_reg_reg[18]_i_1_n_0 ;
  wire \s22_reg_reg[22]_i_1_n_0 ;
  wire \s22_reg_reg[26]_i_1_n_0 ;
  wire \s22_reg_reg_n_0_[0] ;
  wire \s22_reg_reg_n_0_[10] ;
  wire \s22_reg_reg_n_0_[11] ;
  wire \s22_reg_reg_n_0_[12] ;
  wire \s22_reg_reg_n_0_[13] ;
  wire \s22_reg_reg_n_0_[14] ;
  wire \s22_reg_reg_n_0_[15] ;
  wire \s22_reg_reg_n_0_[16] ;
  wire \s22_reg_reg_n_0_[17] ;
  wire \s22_reg_reg_n_0_[18] ;
  wire \s22_reg_reg_n_0_[19] ;
  wire \s22_reg_reg_n_0_[1] ;
  wire \s22_reg_reg_n_0_[20] ;
  wire \s22_reg_reg_n_0_[21] ;
  wire \s22_reg_reg_n_0_[22] ;
  wire \s22_reg_reg_n_0_[23] ;
  wire \s22_reg_reg_n_0_[24] ;
  wire \s22_reg_reg_n_0_[25] ;
  wire \s22_reg_reg_n_0_[26] ;
  wire \s22_reg_reg_n_0_[27] ;
  wire \s22_reg_reg_n_0_[2] ;
  wire \s22_reg_reg_n_0_[3] ;
  wire \s22_reg_reg_n_0_[4] ;
  wire \s22_reg_reg_n_0_[5] ;
  wire \s22_reg_reg_n_0_[6] ;
  wire \s22_reg_reg_n_0_[7] ;
  wire \s22_reg_reg_n_0_[8] ;
  wire \s22_reg_reg_n_0_[9] ;
  wire [13:0]s22a;
  wire [13:0]s22a_reg;
  wire \s22a_reg[11]_i_2_n_0 ;
  wire \s22a_reg[11]_i_3_n_0 ;
  wire \s22a_reg[11]_i_4_n_0 ;
  wire \s22a_reg[11]_i_5_n_0 ;
  wire \s22a_reg[13]_i_2_n_0 ;
  wire \s22a_reg[3]_i_2_n_0 ;
  wire \s22a_reg[3]_i_3_n_0 ;
  wire \s22a_reg[3]_i_4_n_0 ;
  wire \s22a_reg[3]_i_5_n_0 ;
  wire \s22a_reg[7]_i_2_n_0 ;
  wire \s22a_reg[7]_i_3_n_0 ;
  wire \s22a_reg[7]_i_4_n_0 ;
  wire \s22a_reg[7]_i_5_n_0 ;
  wire \s22a_reg_reg[11]_i_1_n_0 ;
  wire \s22a_reg_reg[3]_i_1_n_0 ;
  wire \s22a_reg_reg[7]_i_1_n_0 ;
  wire [12:0]s22b;
  wire [27:19]s23_reg1;
  wire [3:0]s23_reg2;
  wire \s23_reg[18]_i_2_n_0 ;
  wire \s23_reg[18]_i_3_n_0 ;
  wire \s23_reg[18]_i_4_n_0 ;
  wire \s23_reg[18]_i_5_n_0 ;
  wire \s23_reg[22]_i_2_n_0 ;
  wire \s23_reg[22]_i_3_n_0 ;
  wire \s23_reg[22]_i_4_n_0 ;
  wire \s23_reg[22]_i_5_n_0 ;
  wire \s23_reg[26]_i_2_n_0 ;
  wire \s23_reg[26]_i_3_n_0 ;
  wire \s23_reg[26]_i_4_n_0 ;
  wire \s23_reg_reg[0]_srl4_n_0 ;
  wire \s23_reg_reg[18]_i_1_n_0 ;
  wire \s23_reg_reg[1]_srl3_n_0 ;
  wire \s23_reg_reg[22]_i_1_n_0 ;
  wire \s23_reg_reg[26]_i_1_n_0 ;
  wire \s23_reg_reg_n_0_[19] ;
  wire \s23_reg_reg_n_0_[20] ;
  wire \s23_reg_reg_n_0_[21] ;
  wire \s23_reg_reg_n_0_[22] ;
  wire \s23_reg_reg_n_0_[23] ;
  wire \s23_reg_reg_n_0_[24] ;
  wire \s23_reg_reg_n_0_[25] ;
  wire \s23_reg_reg_n_0_[26] ;
  wire \s23_reg_reg_n_0_[27] ;
  wire \s23_reg_reg_n_0_[2] ;
  wire \s23_reg_reg_n_0_[3] ;
  wire [13:0]s23a;
  wire [13:0]s23a_reg;
  wire \s23a_reg[11]_i_2_n_0 ;
  wire \s23a_reg[11]_i_3_n_0 ;
  wire \s23a_reg[11]_i_4_n_0 ;
  wire \s23a_reg[11]_i_5_n_0 ;
  wire \s23a_reg[13]_i_2_n_0 ;
  wire \s23a_reg[3]_i_2_n_0 ;
  wire \s23a_reg[3]_i_3_n_0 ;
  wire \s23a_reg[3]_i_4_n_0 ;
  wire \s23a_reg[3]_i_5_n_0 ;
  wire \s23a_reg[7]_i_2_n_0 ;
  wire \s23a_reg[7]_i_3_n_0 ;
  wire \s23a_reg[7]_i_4_n_0 ;
  wire \s23a_reg[7]_i_5_n_0 ;
  wire \s23a_reg_reg[11]_i_1_n_0 ;
  wire \s23a_reg_reg[3]_i_1_n_0 ;
  wire \s23a_reg_reg[7]_i_1_n_0 ;
  wire [12:0]s23b;
  wire [27:15]s24_reg1;
  wire \s24_reg[18]_i_2_n_0 ;
  wire \s24_reg[18]_i_3_n_0 ;
  wire \s24_reg[18]_i_4_n_0 ;
  wire \s24_reg[18]_i_5_n_0 ;
  wire \s24_reg[22]_i_2_n_0 ;
  wire \s24_reg[22]_i_3_n_0 ;
  wire \s24_reg[22]_i_4_n_0 ;
  wire \s24_reg[22]_i_5_n_0 ;
  wire \s24_reg[26]_i_2_n_0 ;
  wire \s24_reg[26]_i_3_n_0 ;
  wire \s24_reg[26]_i_4_n_0 ;
  wire \s24_reg_reg[18]_i_1_n_0 ;
  wire \s24_reg_reg[22]_i_1_n_0 ;
  wire \s24_reg_reg[26]_i_1_n_0 ;
  wire \s24_reg_reg_n_0_[0] ;
  wire \s24_reg_reg_n_0_[10] ;
  wire \s24_reg_reg_n_0_[11] ;
  wire \s24_reg_reg_n_0_[12] ;
  wire \s24_reg_reg_n_0_[13] ;
  wire \s24_reg_reg_n_0_[14] ;
  wire \s24_reg_reg_n_0_[15] ;
  wire \s24_reg_reg_n_0_[16] ;
  wire \s24_reg_reg_n_0_[17] ;
  wire \s24_reg_reg_n_0_[18] ;
  wire \s24_reg_reg_n_0_[19] ;
  wire \s24_reg_reg_n_0_[1] ;
  wire \s24_reg_reg_n_0_[20] ;
  wire \s24_reg_reg_n_0_[21] ;
  wire \s24_reg_reg_n_0_[22] ;
  wire \s24_reg_reg_n_0_[23] ;
  wire \s24_reg_reg_n_0_[24] ;
  wire \s24_reg_reg_n_0_[25] ;
  wire \s24_reg_reg_n_0_[26] ;
  wire \s24_reg_reg_n_0_[27] ;
  wire \s24_reg_reg_n_0_[2] ;
  wire \s24_reg_reg_n_0_[3] ;
  wire \s24_reg_reg_n_0_[4] ;
  wire \s24_reg_reg_n_0_[5] ;
  wire \s24_reg_reg_n_0_[6] ;
  wire \s24_reg_reg_n_0_[7] ;
  wire \s24_reg_reg_n_0_[8] ;
  wire \s24_reg_reg_n_0_[9] ;
  wire [13:0]s24a;
  wire [13:0]s24a_reg;
  wire \s24a_reg[11]_i_2_n_0 ;
  wire \s24a_reg[11]_i_3_n_0 ;
  wire \s24a_reg[11]_i_4_n_0 ;
  wire \s24a_reg[11]_i_5_n_0 ;
  wire \s24a_reg[13]_i_2_n_0 ;
  wire \s24a_reg[3]_i_2_n_0 ;
  wire \s24a_reg[3]_i_3_n_0 ;
  wire \s24a_reg[3]_i_4_n_0 ;
  wire \s24a_reg[3]_i_5_n_0 ;
  wire \s24a_reg[7]_i_2_n_0 ;
  wire \s24a_reg[7]_i_3_n_0 ;
  wire \s24a_reg[7]_i_4_n_0 ;
  wire \s24a_reg[7]_i_5_n_0 ;
  wire \s24a_reg_reg[11]_i_1_n_0 ;
  wire \s24a_reg_reg[3]_i_1_n_0 ;
  wire \s24a_reg_reg[7]_i_1_n_0 ;
  wire [12:0]s24b;
  wire [27:19]s25_reg1;
  wire \s25_reg[18]_i_2_n_0 ;
  wire \s25_reg[18]_i_3_n_0 ;
  wire \s25_reg[18]_i_4_n_0 ;
  wire \s25_reg[18]_i_5_n_0 ;
  wire \s25_reg[22]_i_2_n_0 ;
  wire \s25_reg[22]_i_3_n_0 ;
  wire \s25_reg[22]_i_4_n_0 ;
  wire \s25_reg[22]_i_5_n_0 ;
  wire \s25_reg[26]_i_2_n_0 ;
  wire \s25_reg[26]_i_3_n_0 ;
  wire \s25_reg[26]_i_4_n_0 ;
  wire \s25_reg_reg[18]_i_1_n_0 ;
  wire \s25_reg_reg[22]_i_1_n_0 ;
  wire \s25_reg_reg[26]_i_1_n_0 ;
  wire \s25_reg_reg_n_0_[10] ;
  wire \s25_reg_reg_n_0_[11] ;
  wire \s25_reg_reg_n_0_[12] ;
  wire \s25_reg_reg_n_0_[13] ;
  wire \s25_reg_reg_n_0_[14] ;
  wire \s25_reg_reg_n_0_[15] ;
  wire \s25_reg_reg_n_0_[16] ;
  wire \s25_reg_reg_n_0_[17] ;
  wire \s25_reg_reg_n_0_[18] ;
  wire \s25_reg_reg_n_0_[19] ;
  wire \s25_reg_reg_n_0_[20] ;
  wire \s25_reg_reg_n_0_[21] ;
  wire \s25_reg_reg_n_0_[22] ;
  wire \s25_reg_reg_n_0_[23] ;
  wire \s25_reg_reg_n_0_[24] ;
  wire \s25_reg_reg_n_0_[25] ;
  wire \s25_reg_reg_n_0_[26] ;
  wire \s25_reg_reg_n_0_[27] ;
  wire \s25_reg_reg_n_0_[4] ;
  wire \s25_reg_reg_n_0_[5] ;
  wire \s25_reg_reg_n_0_[6] ;
  wire \s25_reg_reg_n_0_[7] ;
  wire \s25_reg_reg_n_0_[8] ;
  wire \s25_reg_reg_n_0_[9] ;
  wire [13:0]s25a;
  wire [13:2]s25a_reg;
  wire \s25a_reg[11]_i_2_n_0 ;
  wire \s25a_reg[11]_i_3_n_0 ;
  wire \s25a_reg[11]_i_4_n_0 ;
  wire \s25a_reg[11]_i_5_n_0 ;
  wire \s25a_reg[13]_i_2_n_0 ;
  wire \s25a_reg[3]_i_2_n_0 ;
  wire \s25a_reg[3]_i_3_n_0 ;
  wire \s25a_reg[3]_i_4_n_0 ;
  wire \s25a_reg[3]_i_5_n_0 ;
  wire \s25a_reg[7]_i_2_n_0 ;
  wire \s25a_reg[7]_i_3_n_0 ;
  wire \s25a_reg[7]_i_4_n_0 ;
  wire \s25a_reg[7]_i_5_n_0 ;
  wire \s25a_reg_reg[11]_i_1_n_0 ;
  wire \s25a_reg_reg[3]_i_1_n_0 ;
  wire \s25a_reg_reg[7]_i_1_n_0 ;
  wire \s25a_reg_reg_n_0_[0] ;
  wire \s25a_reg_reg_n_0_[1] ;
  wire [12:0]s25b;
  wire [27:15]s26_reg1;
  wire \s26_reg[18]_i_2_n_0 ;
  wire \s26_reg[18]_i_3_n_0 ;
  wire \s26_reg[18]_i_4_n_0 ;
  wire \s26_reg[18]_i_5_n_0 ;
  wire \s26_reg[22]_i_2_n_0 ;
  wire \s26_reg[22]_i_3_n_0 ;
  wire \s26_reg[22]_i_4_n_0 ;
  wire \s26_reg[22]_i_5_n_0 ;
  wire \s26_reg[26]_i_2_n_0 ;
  wire \s26_reg[26]_i_3_n_0 ;
  wire \s26_reg[26]_i_4_n_0 ;
  wire \s26_reg_reg[18]_i_1_n_0 ;
  wire \s26_reg_reg[22]_i_1_n_0 ;
  wire \s26_reg_reg[26]_i_1_n_0 ;
  wire \s26_reg_reg_n_0_[0] ;
  wire \s26_reg_reg_n_0_[10] ;
  wire \s26_reg_reg_n_0_[11] ;
  wire \s26_reg_reg_n_0_[12] ;
  wire \s26_reg_reg_n_0_[13] ;
  wire \s26_reg_reg_n_0_[14] ;
  wire \s26_reg_reg_n_0_[15] ;
  wire \s26_reg_reg_n_0_[16] ;
  wire \s26_reg_reg_n_0_[17] ;
  wire \s26_reg_reg_n_0_[18] ;
  wire \s26_reg_reg_n_0_[19] ;
  wire \s26_reg_reg_n_0_[1] ;
  wire \s26_reg_reg_n_0_[20] ;
  wire \s26_reg_reg_n_0_[21] ;
  wire \s26_reg_reg_n_0_[22] ;
  wire \s26_reg_reg_n_0_[23] ;
  wire \s26_reg_reg_n_0_[24] ;
  wire \s26_reg_reg_n_0_[25] ;
  wire \s26_reg_reg_n_0_[26] ;
  wire \s26_reg_reg_n_0_[27] ;
  wire \s26_reg_reg_n_0_[2] ;
  wire \s26_reg_reg_n_0_[3] ;
  wire \s26_reg_reg_n_0_[4] ;
  wire \s26_reg_reg_n_0_[5] ;
  wire \s26_reg_reg_n_0_[6] ;
  wire \s26_reg_reg_n_0_[7] ;
  wire \s26_reg_reg_n_0_[8] ;
  wire \s26_reg_reg_n_0_[9] ;
  wire [13:0]s26a;
  wire [13:0]s26a_reg;
  wire \s26a_reg[11]_i_2_n_0 ;
  wire \s26a_reg[11]_i_3_n_0 ;
  wire \s26a_reg[11]_i_4_n_0 ;
  wire \s26a_reg[11]_i_5_n_0 ;
  wire \s26a_reg[13]_i_2_n_0 ;
  wire \s26a_reg[3]_i_2_n_0 ;
  wire \s26a_reg[3]_i_3_n_0 ;
  wire \s26a_reg[3]_i_4_n_0 ;
  wire \s26a_reg[3]_i_5_n_0 ;
  wire \s26a_reg[7]_i_2_n_0 ;
  wire \s26a_reg[7]_i_3_n_0 ;
  wire \s26a_reg[7]_i_4_n_0 ;
  wire \s26a_reg[7]_i_5_n_0 ;
  wire \s26a_reg_reg[11]_i_1_n_0 ;
  wire \s26a_reg_reg[3]_i_1_n_0 ;
  wire \s26a_reg_reg[7]_i_1_n_0 ;
  wire [12:0]s26b;
  wire [31:21]s31_reg1;
  wire \s31_reg[22]_i_2_n_0 ;
  wire \s31_reg[22]_i_3_n_0 ;
  wire \s31_reg[22]_i_4_n_0 ;
  wire \s31_reg[22]_i_5_n_0 ;
  wire \s31_reg[26]_i_2_n_0 ;
  wire \s31_reg[26]_i_3_n_0 ;
  wire \s31_reg[26]_i_4_n_0 ;
  wire \s31_reg[26]_i_5_n_0 ;
  wire \s31_reg[30]_i_2_n_0 ;
  wire \s31_reg_reg[22]_i_1_n_0 ;
  wire \s31_reg_reg[26]_i_1_n_0 ;
  wire \s31_reg_reg[30]_i_1_n_0 ;
  wire \s31_reg_reg_n_0_[10] ;
  wire \s31_reg_reg_n_0_[11] ;
  wire \s31_reg_reg_n_0_[12] ;
  wire \s31_reg_reg_n_0_[13] ;
  wire \s31_reg_reg_n_0_[14] ;
  wire \s31_reg_reg_n_0_[15] ;
  wire \s31_reg_reg_n_0_[16] ;
  wire \s31_reg_reg_n_0_[17] ;
  wire \s31_reg_reg_n_0_[18] ;
  wire \s31_reg_reg_n_0_[19] ;
  wire \s31_reg_reg_n_0_[20] ;
  wire \s31_reg_reg_n_0_[21] ;
  wire \s31_reg_reg_n_0_[22] ;
  wire \s31_reg_reg_n_0_[23] ;
  wire \s31_reg_reg_n_0_[24] ;
  wire \s31_reg_reg_n_0_[25] ;
  wire \s31_reg_reg_n_0_[26] ;
  wire \s31_reg_reg_n_0_[27] ;
  wire \s31_reg_reg_n_0_[28] ;
  wire \s31_reg_reg_n_0_[29] ;
  wire \s31_reg_reg_n_0_[30] ;
  wire \s31_reg_reg_n_0_[31] ;
  wire \s31_reg_reg_n_0_[8] ;
  wire \s31_reg_reg_n_0_[9] ;
  wire [15:4]s31a;
  wire [15:4]s31a_reg;
  wire \s31a_reg[11]_i_2_n_0 ;
  wire \s31a_reg[11]_i_3_n_0 ;
  wire \s31a_reg[11]_i_4_n_0 ;
  wire \s31a_reg[11]_i_5_n_0 ;
  wire \s31a_reg[15]_i_2_n_0 ;
  wire \s31a_reg[15]_i_3_n_0 ;
  wire \s31a_reg[15]_i_4_n_0 ;
  wire \s31a_reg[7]_i_10_n_0 ;
  wire \s31a_reg[7]_i_3_n_0 ;
  wire \s31a_reg[7]_i_4_n_0 ;
  wire \s31a_reg[7]_i_5_n_0 ;
  wire \s31a_reg[7]_i_6_n_0 ;
  wire \s31a_reg[7]_i_7_n_0 ;
  wire \s31a_reg[7]_i_8_n_0 ;
  wire \s31a_reg[7]_i_9_n_0 ;
  wire \s31a_reg_reg[11]_i_1_n_0 ;
  wire \s31a_reg_reg[7]_i_1_n_0 ;
  wire \s31a_reg_reg[7]_i_2_n_0 ;
  wire [12:0]s31b;
  wire [31:13]s32_reg;
  wire [31:13]s32_reg1;
  wire \s32_reg[22]_i_2_n_0 ;
  wire \s32_reg[22]_i_3_n_0 ;
  wire \s32_reg[22]_i_4_n_0 ;
  wire \s32_reg[22]_i_5_n_0 ;
  wire \s32_reg[26]_i_2_n_0 ;
  wire \s32_reg[26]_i_3_n_0 ;
  wire \s32_reg[26]_i_4_n_0 ;
  wire \s32_reg[26]_i_5_n_0 ;
  wire \s32_reg[30]_i_2_n_0 ;
  wire \s32_reg_reg[22]_i_1_n_0 ;
  wire \s32_reg_reg[26]_i_1_n_0 ;
  wire \s32_reg_reg[30]_i_1_n_0 ;
  wire [15:0]s32a;
  wire [15:0]s32a_reg;
  wire \s32a_reg[11]_i_2_n_0 ;
  wire \s32a_reg[11]_i_3_n_0 ;
  wire \s32a_reg[11]_i_4_n_0 ;
  wire \s32a_reg[11]_i_5_n_0 ;
  wire \s32a_reg[15]_i_2_n_0 ;
  wire \s32a_reg[15]_i_3_n_0 ;
  wire \s32a_reg[15]_i_4_n_0 ;
  wire \s32a_reg[3]_i_2_n_0 ;
  wire \s32a_reg[3]_i_3_n_0 ;
  wire \s32a_reg[3]_i_4_n_0 ;
  wire \s32a_reg[3]_i_5_n_0 ;
  wire \s32a_reg[7]_i_2_n_0 ;
  wire \s32a_reg[7]_i_3_n_0 ;
  wire \s32a_reg[7]_i_4_n_0 ;
  wire \s32a_reg[7]_i_5_n_0 ;
  wire \s32a_reg_reg[11]_i_1_n_0 ;
  wire \s32a_reg_reg[3]_i_1_n_0 ;
  wire \s32a_reg_reg[7]_i_1_n_0 ;
  wire [12:0]s32b;
  wire \s33_reg1_reg[0]_srl7_n_0 ;
  wire \s33_reg1_reg[10]_srl2_n_0 ;
  wire \s33_reg1_reg[11]_srl2_n_0 ;
  wire \s33_reg1_reg[12]_srl2_n_0 ;
  wire \s33_reg1_reg[13]_srl2_n_0 ;
  wire \s33_reg1_reg[14]_srl2_n_0 ;
  wire \s33_reg1_reg[1]_srl6_n_0 ;
  wire \s33_reg1_reg[2]_srl4_n_0 ;
  wire \s33_reg1_reg[3]_srl4_n_0 ;
  wire \s33_reg1_reg[4]_srl2_n_0 ;
  wire \s33_reg1_reg[5]_srl2_n_0 ;
  wire \s33_reg1_reg[6]_srl2_n_0 ;
  wire \s33_reg1_reg[7]_srl2_n_0 ;
  wire \s33_reg1_reg[8]_srl2_n_0 ;
  wire \s33_reg1_reg[9]_srl2_n_0 ;
  wire \s33_reg[22]_i_2_n_0 ;
  wire \s33_reg[22]_i_3_n_0 ;
  wire \s33_reg[22]_i_4_n_0 ;
  wire \s33_reg[22]_i_5_n_0 ;
  wire \s33_reg[26]_i_2_n_0 ;
  wire \s33_reg[26]_i_3_n_0 ;
  wire \s33_reg[26]_i_4_n_0 ;
  wire \s33_reg[26]_i_5_n_0 ;
  wire \s33_reg[30]_i_2_n_0 ;
  wire \s33_reg_reg[22]_i_1_n_0 ;
  wire \s33_reg_reg[26]_i_1_n_0 ;
  wire \s33_reg_reg[30]_i_1_n_0 ;
  wire \s33_reg_reg_n_0_[19] ;
  wire \s33_reg_reg_n_0_[20] ;
  wire \s33_reg_reg_n_0_[21] ;
  wire \s33_reg_reg_n_0_[22] ;
  wire \s33_reg_reg_n_0_[23] ;
  wire \s33_reg_reg_n_0_[24] ;
  wire \s33_reg_reg_n_0_[25] ;
  wire \s33_reg_reg_n_0_[26] ;
  wire \s33_reg_reg_n_0_[27] ;
  wire \s33_reg_reg_n_0_[28] ;
  wire \s33_reg_reg_n_0_[29] ;
  wire \s33_reg_reg_n_0_[30] ;
  wire \s33_reg_reg_n_0_[31] ;
  wire [15:0]s33a;
  wire [15:15]s33a_reg;
  wire \s33a_reg[10]_i_2_n_0 ;
  wire \s33a_reg[10]_i_3_n_0 ;
  wire \s33a_reg[10]_i_4_n_0 ;
  wire \s33a_reg[10]_i_5_n_0 ;
  wire \s33a_reg[15]_i_2_n_0 ;
  wire \s33a_reg[15]_i_3_n_0 ;
  wire \s33a_reg[15]_i_4_n_0 ;
  wire \s33a_reg[3]_i_2_n_0 ;
  wire \s33a_reg[3]_i_3_n_0 ;
  wire \s33a_reg[3]_i_4_n_0 ;
  wire \s33a_reg[3]_i_5_n_0 ;
  wire \s33a_reg[7]_i_2_n_0 ;
  wire \s33a_reg[7]_i_3_n_0 ;
  wire \s33a_reg[7]_i_4_n_0 ;
  wire \s33a_reg[7]_i_5_n_0 ;
  wire \s33a_reg_reg[10]_i_1_n_0 ;
  wire \s33a_reg_reg[3]_i_1_n_0 ;
  wire \s33a_reg_reg[7]_i_1_n_0 ;
  wire \s33a_reg_reg_n_0_[0] ;
  wire \s33a_reg_reg_n_0_[10] ;
  wire \s33a_reg_reg_n_0_[11] ;
  wire \s33a_reg_reg_n_0_[12] ;
  wire \s33a_reg_reg_n_0_[13] ;
  wire \s33a_reg_reg_n_0_[14] ;
  wire \s33a_reg_reg_n_0_[1] ;
  wire \s33a_reg_reg_n_0_[2] ;
  wire \s33a_reg_reg_n_0_[3] ;
  wire \s33a_reg_reg_n_0_[4] ;
  wire \s33a_reg_reg_n_0_[5] ;
  wire \s33a_reg_reg_n_0_[6] ;
  wire \s33a_reg_reg_n_0_[7] ;
  wire \s33a_reg_reg_n_0_[8] ;
  wire \s33a_reg_reg_n_0_[9] ;
  wire [12:0]s33b;
  wire [39:31]s41_reg1;
  wire \s41_reg[24]_i_2_n_0 ;
  wire \s41_reg[24]_i_3_n_0 ;
  wire \s41_reg[24]_i_4_n_0 ;
  wire \s41_reg[24]_i_5_n_0 ;
  wire \s41_reg[28]_i_2_n_0 ;
  wire \s41_reg[28]_i_3_n_0 ;
  wire \s41_reg[28]_i_4_n_0 ;
  wire \s41_reg[28]_i_5_n_0 ;
  wire \s41_reg[32]_i_2_n_0 ;
  wire \s41_reg[32]_i_3_n_0 ;
  wire \s41_reg[32]_i_4_n_0 ;
  wire \s41_reg_reg[24]_i_1_n_0 ;
  wire \s41_reg_reg[28]_i_1_n_0 ;
  wire \s41_reg_reg[32]_i_1_n_0 ;
  wire \s41_reg_reg[36]_i_1_n_0 ;
  wire \s41_reg_reg_n_0_[16] ;
  wire \s41_reg_reg_n_0_[17] ;
  wire \s41_reg_reg_n_0_[18] ;
  wire \s41_reg_reg_n_0_[19] ;
  wire \s41_reg_reg_n_0_[20] ;
  wire \s41_reg_reg_n_0_[21] ;
  wire \s41_reg_reg_n_0_[22] ;
  wire \s41_reg_reg_n_0_[23] ;
  wire \s41_reg_reg_n_0_[24] ;
  wire \s41_reg_reg_n_0_[25] ;
  wire \s41_reg_reg_n_0_[26] ;
  wire \s41_reg_reg_n_0_[27] ;
  wire \s41_reg_reg_n_0_[28] ;
  wire \s41_reg_reg_n_0_[29] ;
  wire \s41_reg_reg_n_0_[30] ;
  wire \s41_reg_reg_n_0_[31] ;
  wire \s41_reg_reg_n_0_[32] ;
  wire \s41_reg_reg_n_0_[33] ;
  wire \s41_reg_reg_n_0_[34] ;
  wire \s41_reg_reg_n_0_[35] ;
  wire \s41_reg_reg_n_0_[36] ;
  wire \s41_reg_reg_n_0_[37] ;
  wire \s41_reg_reg_n_0_[38] ;
  wire \s41_reg_reg_n_0_[39] ;
  wire [13:8]s41a;
  wire [13:8]s41a_reg;
  wire \s41a_reg[11]_i_10_n_0 ;
  wire \s41a_reg[11]_i_11_n_0 ;
  wire \s41a_reg[11]_i_12_n_0 ;
  wire \s41a_reg[11]_i_13_n_0 ;
  wire \s41a_reg[11]_i_14_n_0 ;
  wire \s41a_reg[11]_i_15_n_0 ;
  wire \s41a_reg[11]_i_3_n_0 ;
  wire \s41a_reg[11]_i_4_n_0 ;
  wire \s41a_reg[11]_i_5_n_0 ;
  wire \s41a_reg[11]_i_6_n_0 ;
  wire \s41a_reg[11]_i_8_n_0 ;
  wire \s41a_reg[11]_i_9_n_0 ;
  wire \s41a_reg[13]_i_2_n_0 ;
  wire \s41a_reg_reg[11]_i_1_n_0 ;
  wire \s41a_reg_reg[11]_i_2_n_0 ;
  wire \s41a_reg_reg[11]_i_7_n_0 ;
  wire [18:0]s41b;
  wire [31:15]s42_reg1;
  wire \s42_reg_reg[15]_srl3_n_0 ;
  wire \s42_reg_reg[16]_srl3_n_0 ;
  wire \s42_reg_reg[17]_srl3_n_0 ;
  wire \s42_reg_reg[18]_srl3_n_0 ;
  wire \s42_reg_reg[19]_srl2_n_0 ;
  wire \s42_reg_reg[20]_srl2_n_0 ;
  wire \s42_reg_reg[21]_srl2_n_0 ;
  wire \s42_reg_reg[22]_srl2_n_0 ;
  wire \s42_reg_reg[23]_srl2_n_0 ;
  wire \s42_reg_reg[24]_srl2_n_0 ;
  wire \s42_reg_reg[25]_srl2_n_0 ;
  wire \s42_reg_reg[26]_srl2_n_0 ;
  wire \s42_reg_reg[27]_srl2_n_0 ;
  wire \s42_reg_reg[28]_srl2_n_0 ;
  wire \s42_reg_reg[29]_srl2_n_0 ;
  wire \s42_reg_reg[30]_srl2_n_0 ;
  wire \s42_reg_reg[31]_srl2_n_0 ;
  wire \s42_reg_reg_n_0_[0] ;
  wire \s42_reg_reg_n_0_[10] ;
  wire \s42_reg_reg_n_0_[11] ;
  wire \s42_reg_reg_n_0_[12] ;
  wire \s42_reg_reg_n_0_[13] ;
  wire \s42_reg_reg_n_0_[14] ;
  wire \s42_reg_reg_n_0_[1] ;
  wire \s42_reg_reg_n_0_[2] ;
  wire \s42_reg_reg_n_0_[3] ;
  wire \s42_reg_reg_n_0_[4] ;
  wire \s42_reg_reg_n_0_[5] ;
  wire \s42_reg_reg_n_0_[6] ;
  wire \s42_reg_reg_n_0_[7] ;
  wire \s42_reg_reg_n_0_[8] ;
  wire \s42_reg_reg_n_0_[9] ;
  wire [47:23]s51_reg;
  wire \s51_reg[34]_i_2_n_0 ;
  wire \s51_reg[34]_i_3_n_0 ;
  wire \s51_reg[34]_i_4_n_0 ;
  wire \s51_reg[34]_i_5_n_0 ;
  wire \s51_reg[38]_i_2_n_0 ;
  wire \s51_reg[38]_i_3_n_0 ;
  wire \s51_reg[38]_i_4_n_0 ;
  wire \s51_reg[38]_i_5_n_0 ;
  wire \s51_reg[42]_i_2_n_0 ;
  wire \s51_reg_reg[34]_i_1_n_0 ;
  wire \s51_reg_reg[38]_i_1_n_0 ;
  wire \s51_reg_reg[42]_i_1_n_0 ;
  wire \s51_reg_reg[46]_i_1_n_0 ;
  wire [15:7]s51a;
  wire [15:7]s51a_reg;
  wire \s51a_reg[11]_i_2_n_0 ;
  wire \s51a_reg[11]_i_3_n_0 ;
  wire \s51a_reg[11]_i_4_n_0 ;
  wire \s51a_reg[11]_i_5_n_0 ;
  wire \s51a_reg[15]_i_2_n_0 ;
  wire \s51a_reg[15]_i_3_n_0 ;
  wire \s51a_reg[15]_i_4_n_0 ;
  wire \s51a_reg[7]_i_10_n_0 ;
  wire \s51a_reg[7]_i_3_n_0 ;
  wire \s51a_reg[7]_i_4_n_0 ;
  wire \s51a_reg[7]_i_5_n_0 ;
  wire \s51a_reg[7]_i_6_n_0 ;
  wire \s51a_reg[7]_i_7_n_0 ;
  wire \s51a_reg[7]_i_8_n_0 ;
  wire \s51a_reg[7]_i_9_n_0 ;
  wire \s51a_reg_reg[11]_i_1_n_0 ;
  wire \s51a_reg_reg[7]_i_1_n_0 ;
  wire \s51a_reg_reg[7]_i_2_n_0 ;
  wire [16:0]s51b;
  wire zero;
  wire zero2;
  wire zero2_OBUF;
  wire zero_reg10_reg_srl11_i_10_n_0;
  wire zero_reg10_reg_srl11_i_11_n_0;
  wire zero_reg10_reg_srl11_i_12_n_0;
  wire zero_reg10_reg_srl11_i_13_n_0;
  wire zero_reg10_reg_srl11_i_2_n_0;
  wire zero_reg10_reg_srl11_i_3_n_0;
  wire zero_reg10_reg_srl11_i_4_n_0;
  wire zero_reg10_reg_srl11_i_5_n_0;
  wire zero_reg10_reg_srl11_i_6_n_0;
  wire zero_reg10_reg_srl11_i_7_n_0;
  wire zero_reg10_reg_srl11_i_8_n_0;
  wire zero_reg10_reg_srl11_i_9_n_0;
  wire zero_reg10_reg_srl11_n_0;
  wire zero_reg11;
  wire [2:0]\NLW_outexponent_reg10_reg[3]_srl11_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_outexponent_reg10_reg[7]_srl11_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_overflow_reg11_reg_srl12_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_overflow_reg11_reg_srl12_i_3_O_UNCONNECTED;
  wire [2:0]\NLW_s110_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s110_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s110_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s110_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s110_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s110a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s110a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s110a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s110a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s111_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s111_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s111_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s111_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s111_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s111a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s111a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s111a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s111a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s112_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s112_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s112_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s112_reg_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s112_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s112a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s112a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s112a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s112a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s11_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s11_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s11_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s11_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s11_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s11a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s11a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s11a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_s11a_reg_reg[3]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s11a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s12_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s12_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s12_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s12_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s12_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s12a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s12a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s12a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s12a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s13_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s13_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s13_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s13_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s13_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s13a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s13a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s13a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s13a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s14_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s14_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s14_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s14_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s14_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s14a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s14a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s14a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s14a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s15_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s15_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s15_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s15_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s15_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s15a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s15a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s15a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s15a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s16_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s16_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s16_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s16_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s16_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s16a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s16a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s16a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s16a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s17_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s17_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s17_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s17_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s17_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s17a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s17a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s17a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s17a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s18_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s18_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s18_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s18_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s18_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s18a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s18a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s18a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s18a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s19_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s19_reg_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s19_reg_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s19_reg_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s19_reg_reg[25]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s19a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s19a_reg_reg[11]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s19a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s19a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s21_reg_reg[18]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s21_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s21_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s21_reg_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s21_reg_reg[27]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s21a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s21a_reg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s21a_reg_reg[13]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s21a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [1:0]\NLW_s21a_reg_reg[3]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s21a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s22_reg_reg[18]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s22_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s22_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s22_reg_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s22_reg_reg[27]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s22a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s22a_reg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s22a_reg_reg[13]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s22a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s22a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s23_reg_reg[18]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s23_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s23_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s23_reg_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s23_reg_reg[27]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s23a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s23a_reg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s23a_reg_reg[13]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s23a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s23a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s24_reg_reg[18]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s24_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s24_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s24_reg_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s24_reg_reg[27]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s24a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s24a_reg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s24a_reg_reg[13]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s24a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s24a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s25_reg_reg[18]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s25_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s25_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s25_reg_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s25_reg_reg[27]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s25a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s25a_reg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s25a_reg_reg[13]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s25a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s25a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s26_reg_reg[18]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s26_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s26_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s26_reg_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s26_reg_reg[27]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s26a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s26a_reg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s26a_reg_reg[13]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s26a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s26a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s31_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s31_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s31_reg_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s31_reg_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s31_reg_reg[31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s31a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s31a_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s31a_reg_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s31a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s31a_reg_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_s31a_reg_reg[7]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_s32_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s32_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s32_reg_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s32_reg_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s32_reg_reg[31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s32a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s32a_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s32a_reg_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s32a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s32a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s33_reg_reg[22]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s33_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s33_reg_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s33_reg_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s33_reg_reg[31]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s33a_reg_reg[10]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s33a_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s33a_reg_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s33a_reg_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s33a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s41_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s41_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s41_reg_reg[32]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s41_reg_reg[36]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s41_reg_reg[39]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s41_reg_reg[39]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s41a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s41a_reg_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_s41a_reg_reg[11]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_s41a_reg_reg[11]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_s41a_reg_reg[11]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_s41a_reg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s41a_reg_reg[13]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s51_reg_reg[34]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s51_reg_reg[38]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s51_reg_reg[42]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s51_reg_reg[46]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s51_reg_reg[47]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s51_reg_reg[47]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s51a_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s51a_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s51a_reg_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s51a_reg_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s51a_reg_reg[7]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s51a_reg_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_s51a_reg_reg[7]_i_2_O_UNCONNECTED ;

initial begin
 $sdf_annotate("singlemul_time_impl.sdf",,,,"tool_control");
end
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[16]_inst 
       (.I(a[16]),
        .O(a_IBUF[16]));
  IBUF \a_IBUF[17]_inst 
       (.I(a[17]),
        .O(a_IBUF[17]));
  IBUF \a_IBUF[18]_inst 
       (.I(a[18]),
        .O(a_IBUF[18]));
  IBUF \a_IBUF[19]_inst 
       (.I(a[19]),
        .O(a_IBUF[19]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[20]_inst 
       (.I(a[20]),
        .O(a_IBUF[20]));
  IBUF \a_IBUF[21]_inst 
       (.I(a[21]),
        .O(a_IBUF[21]));
  IBUF \a_IBUF[22]_inst 
       (.I(a[22]),
        .O(a_IBUF[22]));
  IBUF \a_IBUF[23]_inst 
       (.I(a[23]),
        .O(a_IBUF[23]));
  IBUF \a_IBUF[24]_inst 
       (.I(a[24]),
        .O(a_IBUF[24]));
  IBUF \a_IBUF[25]_inst 
       (.I(a[25]),
        .O(a_IBUF[25]));
  IBUF \a_IBUF[26]_inst 
       (.I(a[26]),
        .O(a_IBUF[26]));
  IBUF \a_IBUF[27]_inst 
       (.I(a[27]),
        .O(a_IBUF[27]));
  IBUF \a_IBUF[28]_inst 
       (.I(a[28]),
        .O(a_IBUF[28]));
  IBUF \a_IBUF[29]_inst 
       (.I(a[29]),
        .O(a_IBUF[29]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[30]_inst 
       (.I(a[30]),
        .O(a_IBUF[30]));
  IBUF \a_IBUF[31]_inst 
       (.I(a[31]),
        .O(a_IBUF[31]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[16]_inst 
       (.I(b[16]),
        .O(b_IBUF[16]));
  IBUF \b_IBUF[17]_inst 
       (.I(b[17]),
        .O(b_IBUF[17]));
  IBUF \b_IBUF[18]_inst 
       (.I(b[18]),
        .O(b_IBUF[18]));
  IBUF \b_IBUF[19]_inst 
       (.I(b[19]),
        .O(b_IBUF[19]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[20]_inst 
       (.I(b[20]),
        .O(b_IBUF[20]));
  IBUF \b_IBUF[21]_inst 
       (.I(b[21]),
        .O(b_IBUF[21]));
  IBUF \b_IBUF[22]_inst 
       (.I(b[22]),
        .O(b_IBUF[22]));
  IBUF \b_IBUF[23]_inst 
       (.I(b[23]),
        .O(b_IBUF[23]));
  IBUF \b_IBUF[24]_inst 
       (.I(b[24]),
        .O(b_IBUF[24]));
  IBUF \b_IBUF[25]_inst 
       (.I(b[25]),
        .O(b_IBUF[25]));
  IBUF \b_IBUF[26]_inst 
       (.I(b[26]),
        .O(b_IBUF[26]));
  IBUF \b_IBUF[27]_inst 
       (.I(b[27]),
        .O(b_IBUF[27]));
  IBUF \b_IBUF[28]_inst 
       (.I(b[28]),
        .O(b_IBUF[28]));
  IBUF \b_IBUF[29]_inst 
       (.I(b[29]),
        .O(b_IBUF[29]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[30]_inst 
       (.I(b[30]),
        .O(b_IBUF[30]));
  IBUF \b_IBUF[31]_inst 
       (.I(b[31]),
        .O(b_IBUF[31]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF invalid2_OBUF_inst
       (.I(invalid2_OBUF),
        .O(invalid2));
  FDRE #(
    .INIT(1'b0)) 
    invalid2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(invalid_reg11),
        .Q(invalid2_OBUF),
        .R(1'b0));
  (* srl_name = "invalid_reg10_reg_srl11" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    invalid_reg10_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(invalid),
        .Q(invalid_reg10_reg_srl11_n_0));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    invalid_reg10_reg_srl11_i_1
       (.I0(invalid_reg10_reg_srl11_i_2_n_0),
        .I1(a_IBUF[23]),
        .I2(a_IBUF[24]),
        .I3(invalid_reg10_reg_srl11_i_3_n_0),
        .I4(b_IBUF[23]),
        .I5(b_IBUF[24]),
        .O(invalid));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    invalid_reg10_reg_srl11_i_2
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[28]),
        .I2(a_IBUF[25]),
        .I3(a_IBUF[26]),
        .I4(a_IBUF[30]),
        .I5(a_IBUF[29]),
        .O(invalid_reg10_reg_srl11_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    invalid_reg10_reg_srl11_i_3
       (.I0(b_IBUF[27]),
        .I1(b_IBUF[28]),
        .I2(b_IBUF[25]),
        .I3(b_IBUF[26]),
        .I4(b_IBUF[30]),
        .I5(b_IBUF[29]),
        .O(invalid_reg10_reg_srl11_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    invalid_reg11_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(invalid_reg10_reg_srl11_n_0),
        .Q(invalid_reg11),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[0]),
        .Q(mantissaa_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[10]),
        .Q(mantissaa_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[11]),
        .Q(mantissaa_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[12]),
        .Q(mantissaa_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[13]),
        .Q(mantissaa_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[14]),
        .Q(mantissaa_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[15]),
        .Q(mantissaa_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[16]),
        .Q(mantissaa_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[17]),
        .Q(mantissaa_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[18]),
        .Q(mantissaa_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[19]),
        .Q(mantissaa_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[1]),
        .Q(mantissaa_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[20]),
        .Q(mantissaa_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[21]),
        .Q(mantissaa_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[22]),
        .Q(mantissaa_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[2]),
        .Q(mantissaa_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[3]),
        .Q(mantissaa_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[4]),
        .Q(mantissaa_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[5]),
        .Q(mantissaa_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[6]),
        .Q(mantissaa_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[7]),
        .Q(mantissaa_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[8]),
        .Q(mantissaa_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[9]),
        .Q(mantissaa_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[0]),
        .Q(mantissab_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[10]),
        .Q(mantissab_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[11]),
        .Q(mantissab_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[12]),
        .Q(mantissab_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[13]),
        .Q(mantissab_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[14]),
        .Q(mantissab_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[15]),
        .Q(mantissab_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[16]),
        .Q(mantissab_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[17]),
        .Q(mantissab_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[18]),
        .Q(mantissab_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[19]),
        .Q(mantissab_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[1]),
        .Q(mantissab_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[20]),
        .Q(mantissab_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[21]),
        .Q(mantissab_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[22]),
        .Q(mantissab_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[2]),
        .Q(mantissab_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[3]),
        .Q(mantissab_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[4]),
        .Q(mantissab_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[5]),
        .Q(mantissab_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[6]),
        .Q(mantissab_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(mantissab_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[8]),
        .Q(mantissab_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[9]),
        .Q(mantissab_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFE4)) 
    \out[0]_i_1 
       (.I0(s51_reg[47]),
        .I1(s51_reg[23]),
        .I2(s51_reg[24]),
        .I3(invalid_reg11),
        .O(\out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[10]_i_1 
       (.I0(s51_reg[34]),
        .I1(s51_reg[33]),
        .I2(s51_reg[47]),
        .O(\out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[11]_i_1 
       (.I0(s51_reg[35]),
        .I1(s51_reg[34]),
        .I2(s51_reg[47]),
        .O(\out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[12]_i_1 
       (.I0(s51_reg[36]),
        .I1(s51_reg[35]),
        .I2(s51_reg[47]),
        .O(\out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[13]_i_1 
       (.I0(s51_reg[37]),
        .I1(s51_reg[36]),
        .I2(s51_reg[47]),
        .O(\out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[14]_i_1 
       (.I0(s51_reg[38]),
        .I1(s51_reg[37]),
        .I2(s51_reg[47]),
        .O(\out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[15]_i_1 
       (.I0(s51_reg[39]),
        .I1(s51_reg[38]),
        .I2(s51_reg[47]),
        .O(\out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[16]_i_1 
       (.I0(s51_reg[40]),
        .I1(s51_reg[39]),
        .I2(s51_reg[47]),
        .O(\out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[17]_i_1 
       (.I0(s51_reg[41]),
        .I1(s51_reg[40]),
        .I2(s51_reg[47]),
        .O(\out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[18]_i_1 
       (.I0(s51_reg[42]),
        .I1(s51_reg[41]),
        .I2(s51_reg[47]),
        .O(\out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[19]_i_1 
       (.I0(s51_reg[43]),
        .I1(s51_reg[42]),
        .I2(s51_reg[47]),
        .O(\out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[1]_i_1 
       (.I0(s51_reg[25]),
        .I1(s51_reg[24]),
        .I2(s51_reg[47]),
        .O(\out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[20]_i_1 
       (.I0(s51_reg[44]),
        .I1(s51_reg[43]),
        .I2(s51_reg[47]),
        .O(\out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[21]_i_1 
       (.I0(s51_reg[45]),
        .I1(s51_reg[44]),
        .I2(s51_reg[47]),
        .O(\out[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out[22]_i_1 
       (.I0(invalid_reg11),
        .I1(zero_reg11),
        .O(\out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[22]_i_2 
       (.I0(s51_reg[46]),
        .I1(s51_reg[45]),
        .I2(s51_reg[47]),
        .O(\out[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \out[23]_i_1 
       (.I0(outexponent_reg11[0]),
        .I1(s51_reg[47]),
        .I2(invalid_reg11),
        .O(\out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF78)) 
    \out[24]_i_1 
       (.I0(outexponent_reg11[0]),
        .I1(s51_reg[47]),
        .I2(outexponent_reg11[1]),
        .I3(invalid_reg11),
        .O(\out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7F80)) 
    \out[25]_i_1 
       (.I0(outexponent_reg11[1]),
        .I1(s51_reg[47]),
        .I2(outexponent_reg11[0]),
        .I3(outexponent_reg11[2]),
        .I4(invalid_reg11),
        .O(\out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF8000)) 
    \out[26]_i_1 
       (.I0(outexponent_reg11[1]),
        .I1(s51_reg[47]),
        .I2(outexponent_reg11[0]),
        .I3(outexponent_reg11[2]),
        .I4(outexponent_reg11[3]),
        .I5(invalid_reg11),
        .O(\out[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \out[27]_i_1 
       (.I0(\out[30]_i_2_n_0 ),
        .I1(outexponent_reg11[4]),
        .I2(invalid_reg11),
        .O(\out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF78)) 
    \out[28]_i_1 
       (.I0(outexponent_reg11[4]),
        .I1(\out[30]_i_2_n_0 ),
        .I2(outexponent_reg11[5]),
        .I3(invalid_reg11),
        .O(\out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF7F80)) 
    \out[29]_i_1 
       (.I0(\out[30]_i_2_n_0 ),
        .I1(outexponent_reg11[4]),
        .I2(outexponent_reg11[5]),
        .I3(outexponent_reg11[6]),
        .I4(invalid_reg11),
        .O(\out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[2]_i_1 
       (.I0(s51_reg[26]),
        .I1(s51_reg[25]),
        .I2(s51_reg[47]),
        .O(\out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF8000)) 
    \out[30]_i_1 
       (.I0(outexponent_reg11[6]),
        .I1(outexponent_reg11[5]),
        .I2(outexponent_reg11[4]),
        .I3(\out[30]_i_2_n_0 ),
        .I4(outexponent_reg11[7]),
        .I5(invalid_reg11),
        .O(\out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \out[30]_i_2 
       (.I0(outexponent_reg11[2]),
        .I1(outexponent_reg11[0]),
        .I2(s51_reg[47]),
        .I3(outexponent_reg11[1]),
        .I4(outexponent_reg11[3]),
        .O(\out[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[3]_i_1 
       (.I0(s51_reg[27]),
        .I1(s51_reg[26]),
        .I2(s51_reg[47]),
        .O(\out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[4]_i_1 
       (.I0(s51_reg[28]),
        .I1(s51_reg[27]),
        .I2(s51_reg[47]),
        .O(\out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[5]_i_1 
       (.I0(s51_reg[29]),
        .I1(s51_reg[28]),
        .I2(s51_reg[47]),
        .O(\out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[6]_i_1 
       (.I0(s51_reg[30]),
        .I1(s51_reg[29]),
        .I2(s51_reg[47]),
        .O(\out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[7]_i_1 
       (.I0(s51_reg[31]),
        .I1(s51_reg[30]),
        .I2(s51_reg[47]),
        .O(\out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[8]_i_1 
       (.I0(s51_reg[32]),
        .I1(s51_reg[31]),
        .I2(s51_reg[47]),
        .O(\out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out[9]_i_1 
       (.I0(s51_reg[33]),
        .I1(s51_reg[32]),
        .I2(s51_reg[47]),
        .O(\out[9]_i_1_n_0 ));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  OBUF \out_OBUF[18]_inst 
       (.I(out_OBUF[18]),
        .O(out[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(out_OBUF[19]),
        .O(out[19]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(out_OBUF[20]),
        .O(out[20]));
  OBUF \out_OBUF[21]_inst 
       (.I(out_OBUF[21]),
        .O(out[21]));
  OBUF \out_OBUF[22]_inst 
       (.I(out_OBUF[22]),
        .O(out[22]));
  OBUF \out_OBUF[23]_inst 
       (.I(out_OBUF[23]),
        .O(out[23]));
  OBUF \out_OBUF[24]_inst 
       (.I(out_OBUF[24]),
        .O(out[24]));
  OBUF \out_OBUF[25]_inst 
       (.I(out_OBUF[25]),
        .O(out[25]));
  OBUF \out_OBUF[26]_inst 
       (.I(out_OBUF[26]),
        .O(out[26]));
  OBUF \out_OBUF[27]_inst 
       (.I(out_OBUF[27]),
        .O(out[27]));
  OBUF \out_OBUF[28]_inst 
       (.I(out_OBUF[28]),
        .O(out[28]));
  OBUF \out_OBUF[29]_inst 
       (.I(out_OBUF[29]),
        .O(out[29]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[30]_inst 
       (.I(out_OBUF[30]),
        .O(out[30]));
  OBUF \out_OBUF[31]_inst 
       (.I(out_OBUF[31]),
        .O(out[31]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[0]_i_1_n_0 ),
        .Q(out_OBUF[0]),
        .R(zero_reg11));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[10]_i_1_n_0 ),
        .Q(out_OBUF[10]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[11]_i_1_n_0 ),
        .Q(out_OBUF[11]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[12]_i_1_n_0 ),
        .Q(out_OBUF[12]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[13]_i_1_n_0 ),
        .Q(out_OBUF[13]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[14]_i_1_n_0 ),
        .Q(out_OBUF[14]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[15]_i_1_n_0 ),
        .Q(out_OBUF[15]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[16]_i_1_n_0 ),
        .Q(out_OBUF[16]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[17]_i_1_n_0 ),
        .Q(out_OBUF[17]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[18]_i_1_n_0 ),
        .Q(out_OBUF[18]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[19]_i_1_n_0 ),
        .Q(out_OBUF[19]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[1]_i_1_n_0 ),
        .Q(out_OBUF[1]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[20]_i_1_n_0 ),
        .Q(out_OBUF[20]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[21]_i_1_n_0 ),
        .Q(out_OBUF[21]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[22]_i_2_n_0 ),
        .Q(out_OBUF[22]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[23]_i_1_n_0 ),
        .Q(out_OBUF[23]),
        .R(zero_reg11));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[24]_i_1_n_0 ),
        .Q(out_OBUF[24]),
        .R(zero_reg11));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[25]_i_1_n_0 ),
        .Q(out_OBUF[25]),
        .R(zero_reg11));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[26]_i_1_n_0 ),
        .Q(out_OBUF[26]),
        .R(zero_reg11));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[27]_i_1_n_0 ),
        .Q(out_OBUF[27]),
        .R(zero_reg11));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[28]_i_1_n_0 ),
        .Q(out_OBUF[28]),
        .R(zero_reg11));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[29]_i_1_n_0 ),
        .Q(out_OBUF[29]),
        .R(zero_reg11));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[2]_i_1_n_0 ),
        .Q(out_OBUF[2]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[30]_i_1_n_0 ),
        .Q(out_OBUF[30]),
        .R(zero_reg11));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outsign_reg11_reg_srl12_n_0),
        .Q(out_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[3]_i_1_n_0 ),
        .Q(out_OBUF[3]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[4]_i_1_n_0 ),
        .Q(out_OBUF[4]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[5]_i_1_n_0 ),
        .Q(out_OBUF[5]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[6]_i_1_n_0 ),
        .Q(out_OBUF[6]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[7]_i_1_n_0 ),
        .Q(out_OBUF[7]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[8]_i_1_n_0 ),
        .Q(out_OBUF[8]),
        .R(\out[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\out[9]_i_1_n_0 ),
        .Q(out_OBUF[9]),
        .R(\out[22]_i_1_n_0 ));
  (* srl_bus_name = "\outexponent_reg10_reg " *) 
  (* srl_name = "\outexponent_reg10_reg[0]_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent_reg10_reg[0]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(outexponent0[0]),
        .Q(\outexponent_reg10_reg[0]_srl11_n_0 ));
  (* srl_bus_name = "\outexponent_reg10_reg " *) 
  (* srl_name = "\outexponent_reg10_reg[1]_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent_reg10_reg[1]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(outexponent0[1]),
        .Q(\outexponent_reg10_reg[1]_srl11_n_0 ));
  (* srl_bus_name = "\outexponent_reg10_reg " *) 
  (* srl_name = "\outexponent_reg10_reg[2]_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent_reg10_reg[2]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(outexponent0[2]),
        .Q(\outexponent_reg10_reg[2]_srl11_n_0 ));
  (* srl_bus_name = "\outexponent_reg10_reg " *) 
  (* srl_name = "\outexponent_reg10_reg[3]_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent_reg10_reg[3]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(outexponent0[3]),
        .Q(\outexponent_reg10_reg[3]_srl11_n_0 ));
  CARRY4 \outexponent_reg10_reg[3]_srl11_i_1 
       (.CI(1'b0),
        .CO({\outexponent_reg10_reg[3]_srl11_i_1_n_0 ,\NLW_outexponent_reg10_reg[3]_srl11_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(a_IBUF[26:23]),
        .O(outexponent0[3:0]),
        .S({\outexponent_reg10_reg[3]_srl11_i_2_n_0 ,\outexponent_reg10_reg[3]_srl11_i_3_n_0 ,\outexponent_reg10_reg[3]_srl11_i_4_n_0 ,\outexponent_reg10_reg[3]_srl11_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \outexponent_reg10_reg[3]_srl11_i_2 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .O(\outexponent_reg10_reg[3]_srl11_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outexponent_reg10_reg[3]_srl11_i_3 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[25]),
        .O(\outexponent_reg10_reg[3]_srl11_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outexponent_reg10_reg[3]_srl11_i_4 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[24]),
        .O(\outexponent_reg10_reg[3]_srl11_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outexponent_reg10_reg[3]_srl11_i_5 
       (.I0(a_IBUF[23]),
        .I1(b_IBUF[23]),
        .O(\outexponent_reg10_reg[3]_srl11_i_5_n_0 ));
  (* srl_bus_name = "\outexponent_reg10_reg " *) 
  (* srl_name = "\outexponent_reg10_reg[4]_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent_reg10_reg[4]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(outexponent0[4]),
        .Q(\outexponent_reg10_reg[4]_srl11_n_0 ));
  (* srl_bus_name = "\outexponent_reg10_reg " *) 
  (* srl_name = "\outexponent_reg10_reg[5]_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent_reg10_reg[5]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(outexponent0[5]),
        .Q(\outexponent_reg10_reg[5]_srl11_n_0 ));
  (* srl_bus_name = "\outexponent_reg10_reg " *) 
  (* srl_name = "\outexponent_reg10_reg[6]_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent_reg10_reg[6]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(outexponent0[6]),
        .Q(\outexponent_reg10_reg[6]_srl11_n_0 ));
  (* srl_bus_name = "\outexponent_reg10_reg " *) 
  (* srl_name = "\outexponent_reg10_reg[7]_srl11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent_reg10_reg[7]_srl11 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(outexponent0[7]),
        .Q(\outexponent_reg10_reg[7]_srl11_n_0 ));
  CARRY4 \outexponent_reg10_reg[7]_srl11_i_1 
       (.CI(\outexponent_reg10_reg[3]_srl11_i_1_n_0 ),
        .CO({\outexponent_reg10_reg[7]_srl11_i_1_n_0 ,\NLW_outexponent_reg10_reg[7]_srl11_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a_IBUF[30:27]),
        .O(outexponent0[7:4]),
        .S({\outexponent_reg10_reg[7]_srl11_i_2_n_0 ,\outexponent_reg10_reg[7]_srl11_i_3_n_0 ,\outexponent_reg10_reg[7]_srl11_i_4_n_0 ,\outexponent_reg10_reg[7]_srl11_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \outexponent_reg10_reg[7]_srl11_i_2 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[30]),
        .O(\outexponent_reg10_reg[7]_srl11_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outexponent_reg10_reg[7]_srl11_i_3 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[29]),
        .O(\outexponent_reg10_reg[7]_srl11_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outexponent_reg10_reg[7]_srl11_i_4 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .O(\outexponent_reg10_reg[7]_srl11_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outexponent_reg10_reg[7]_srl11_i_5 
       (.I0(a_IBUF[27]),
        .I1(b_IBUF[27]),
        .O(\outexponent_reg10_reg[7]_srl11_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent_reg11_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent_reg10_reg[0]_srl11_n_0 ),
        .Q(outexponent_reg11[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent_reg11_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent_reg10_reg[1]_srl11_n_0 ),
        .Q(outexponent_reg11[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent_reg11_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent_reg10_reg[2]_srl11_n_0 ),
        .Q(outexponent_reg11[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent_reg11_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent_reg10_reg[3]_srl11_n_0 ),
        .Q(outexponent_reg11[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent_reg11_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent_reg10_reg[4]_srl11_n_0 ),
        .Q(outexponent_reg11[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent_reg11_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent_reg10_reg[5]_srl11_n_0 ),
        .Q(outexponent_reg11[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent_reg11_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent_reg10_reg[6]_srl11_n_0 ),
        .Q(outexponent_reg11[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent_reg11_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent_reg10_reg[7]_srl11_n_0 ),
        .Q(outexponent_reg11[7]),
        .R(1'b0));
  (* srl_name = "outsign_reg11_reg_srl12" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    outsign_reg11_reg_srl12
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(outsign),
        .Q(outsign_reg11_reg_srl12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outsign_reg11_reg_srl12_i_1
       (.I0(a_IBUF[31]),
        .I1(b_IBUF[31]),
        .O(outsign));
  OBUF overflow1_OBUF_inst
       (.I(overflow1_OBUF),
        .O(overflow1));
  FDRE #(
    .INIT(1'b0)) 
    overflow1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(overflow_reg11_reg_srl12_n_0),
        .Q(overflow1_OBUF),
        .R(1'b0));
  (* srl_name = "overflow_reg11_reg_srl12" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    overflow_reg11_reg_srl12
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(overflow),
        .Q(overflow_reg11_reg_srl12_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    overflow_reg11_reg_srl12_i_1
       (.I0(overflow_reg11_reg_srl12_i_2_n_0),
        .I1(outexponent0[0]),
        .I2(outexponent0[1]),
        .I3(outexponent0__0),
        .O(overflow));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    overflow_reg11_reg_srl12_i_2
       (.I0(outexponent0[4]),
        .I1(outexponent0[5]),
        .I2(outexponent0[2]),
        .I3(outexponent0[3]),
        .I4(outexponent0[7]),
        .I5(outexponent0[6]),
        .O(overflow_reg11_reg_srl12_i_2_n_0));
  CARRY4 overflow_reg11_reg_srl12_i_3
       (.CI(\outexponent_reg10_reg[7]_srl11_i_1_n_0 ),
        .CO(NLW_overflow_reg11_reg_srl12_i_3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_overflow_reg11_reg_srl12_i_3_O_UNCONNECTED[3:1],outexponent0__0}),
        .S({1'b0,1'b0,1'b0,overflow_reg11_reg_srl12_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    overflow_reg11_reg_srl12_i_4
       (.I0(b_IBUF[30]),
        .O(overflow_reg11_reg_srl12_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[11] ),
        .Q(p10_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[12] ),
        .Q(p10_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[13] ),
        .Q(p10_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[14] ),
        .Q(p10_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[15] ),
        .Q(p10_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[16] ),
        .Q(p10_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[17] ),
        .Q(p10_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[18] ),
        .Q(p10_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[19] ),
        .Q(p10_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[20] ),
        .Q(p10_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[21] ),
        .Q(p10_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[22] ),
        .Q(p10_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p10_reg_reg_n_0_[23] ),
        .Q(p10_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p10_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[9]),
        .Q(\p10_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[12] ),
        .Q(p11_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[13] ),
        .Q(p11_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[14] ),
        .Q(p11_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[15] ),
        .Q(p11_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[16] ),
        .Q(p11_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[17] ),
        .Q(p11_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[18] ),
        .Q(p11_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[19] ),
        .Q(p11_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[20] ),
        .Q(p11_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[21] ),
        .Q(p11_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[22] ),
        .Q(p11_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[23] ),
        .Q(p11_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    p11_reg2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p11_reg_reg_n_0_[0] ),
        .Q(p11_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p11_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[10]),
        .Q(\p11_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[11] ),
        .Q(p12_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[12] ),
        .Q(p12_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[13] ),
        .Q(p12_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[14] ),
        .Q(p12_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[15] ),
        .Q(p12_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[16] ),
        .Q(p12_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[17] ),
        .Q(p12_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[18] ),
        .Q(p12_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[19] ),
        .Q(p12_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[20] ),
        .Q(p12_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[21] ),
        .Q(p12_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[22] ),
        .Q(p12_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p12_reg_reg_n_0_[23] ),
        .Q(p12_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p12_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[11]),
        .Q(\p12_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[12] ),
        .Q(p13_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[13] ),
        .Q(p13_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[14] ),
        .Q(p13_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[15] ),
        .Q(p13_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[16] ),
        .Q(p13_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[17] ),
        .Q(p13_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[18] ),
        .Q(p13_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[19] ),
        .Q(p13_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[20] ),
        .Q(p13_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[21] ),
        .Q(p13_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[22] ),
        .Q(p13_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p13_reg_reg_n_0_[23] ),
        .Q(p13_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p13_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[12]),
        .Q(\p13_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[11] ),
        .Q(p14_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[12] ),
        .Q(p14_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[13] ),
        .Q(p14_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[14] ),
        .Q(p14_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[15] ),
        .Q(p14_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[16] ),
        .Q(p14_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[17] ),
        .Q(p14_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[18] ),
        .Q(p14_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[19] ),
        .Q(p14_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[20] ),
        .Q(p14_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[21] ),
        .Q(p14_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[22] ),
        .Q(p14_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p14_reg_reg_n_0_[23] ),
        .Q(p14_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p14_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[13]),
        .Q(\p14_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[12] ),
        .Q(p15_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[13] ),
        .Q(p15_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[14] ),
        .Q(p15_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[15] ),
        .Q(p15_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[16] ),
        .Q(p15_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[17] ),
        .Q(p15_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[18] ),
        .Q(p15_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[19] ),
        .Q(p15_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[20] ),
        .Q(p15_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[21] ),
        .Q(p15_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[22] ),
        .Q(p15_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[23] ),
        .Q(p15_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    p15_reg2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p15_reg_reg_n_0_[0] ),
        .Q(p15_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p15_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[14]),
        .Q(\p15_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[11] ),
        .Q(p16_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[12] ),
        .Q(p16_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[13] ),
        .Q(p16_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[14] ),
        .Q(p16_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[15] ),
        .Q(p16_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[16] ),
        .Q(p16_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[17] ),
        .Q(p16_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[18] ),
        .Q(p16_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[19] ),
        .Q(p16_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[20] ),
        .Q(p16_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[21] ),
        .Q(p16_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[22] ),
        .Q(p16_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p16_reg_reg_n_0_[23] ),
        .Q(p16_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p16_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[15]),
        .Q(\p16_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[12] ),
        .Q(p17_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[13] ),
        .Q(p17_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[14] ),
        .Q(p17_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[15] ),
        .Q(p17_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[16] ),
        .Q(p17_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[17] ),
        .Q(p17_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[18] ),
        .Q(p17_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[19] ),
        .Q(p17_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[20] ),
        .Q(p17_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[21] ),
        .Q(p17_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[22] ),
        .Q(p17_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p17_reg_reg_n_0_[23] ),
        .Q(p17_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p17_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[16]),
        .Q(\p17_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[11] ),
        .Q(p18_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[12] ),
        .Q(p18_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[13] ),
        .Q(p18_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[14] ),
        .Q(p18_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[15] ),
        .Q(p18_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[16] ),
        .Q(p18_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[17] ),
        .Q(p18_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[18] ),
        .Q(p18_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[19] ),
        .Q(p18_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[20] ),
        .Q(p18_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[21] ),
        .Q(p18_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[22] ),
        .Q(p18_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p18_reg_reg_n_0_[23] ),
        .Q(p18_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p18_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[17]),
        .Q(\p18_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[12] ),
        .Q(p19_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[13] ),
        .Q(p19_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[14] ),
        .Q(p19_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[15] ),
        .Q(p19_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[16] ),
        .Q(p19_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[17] ),
        .Q(p19_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[18] ),
        .Q(p19_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[19] ),
        .Q(p19_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[20] ),
        .Q(p19_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[21] ),
        .Q(p19_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[22] ),
        .Q(p19_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[23] ),
        .Q(p19_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    p19_reg2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p19_reg_reg_n_0_[0] ),
        .Q(p19_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p19_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[18]),
        .Q(\p19_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[12] ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[13] ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[14] ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[15] ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[16] ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[17] ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[18] ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[19] ),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[20] ),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[21] ),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[22] ),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p1_reg_reg_n_0_[23] ),
        .Q(p_1_in[11]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \p1_reg[22]_i_1 
       (.I0(mantissab_reg[0]),
        .O(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[10]),
        .Q(p_1_in10_in[9]),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[11]),
        .Q(p_1_in10_in[10]),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[12]),
        .Q(\p1_reg_reg_n_0_[12] ),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[13]),
        .Q(\p1_reg_reg_n_0_[13] ),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[14]),
        .Q(\p1_reg_reg_n_0_[14] ),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[15]),
        .Q(\p1_reg_reg_n_0_[15] ),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[16]),
        .Q(\p1_reg_reg_n_0_[16] ),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[17]),
        .Q(\p1_reg_reg_n_0_[17] ),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[18]),
        .Q(\p1_reg_reg_n_0_[18] ),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[19]),
        .Q(\p1_reg_reg_n_0_[19] ),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[1]),
        .Q(p_1_in10_in[0]),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[20]),
        .Q(\p1_reg_reg_n_0_[20] ),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[21]),
        .Q(\p1_reg_reg_n_0_[21] ),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[22]),
        .Q(\p1_reg_reg_n_0_[22] ),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[0]),
        .Q(\p1_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[2]),
        .Q(p_1_in10_in[1]),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[3]),
        .Q(p_1_in10_in[2]),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[4]),
        .Q(p_1_in10_in[3]),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[5]),
        .Q(p_1_in10_in[4]),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[6]),
        .Q(p_1_in10_in[5]),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[7]),
        .Q(p_1_in10_in[6]),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[8]),
        .Q(p_1_in10_in[7]),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[9]),
        .Q(p_1_in10_in[8]),
        .R(\p1_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[11] ),
        .Q(p20_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[12] ),
        .Q(p20_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[13] ),
        .Q(p20_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[14] ),
        .Q(p20_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[15] ),
        .Q(p20_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[16] ),
        .Q(p20_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[17] ),
        .Q(p20_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[18] ),
        .Q(p20_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[19] ),
        .Q(p20_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[20] ),
        .Q(p20_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[21] ),
        .Q(p20_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[22] ),
        .Q(p20_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p20_reg_reg_n_0_[23] ),
        .Q(p20_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p20_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[19]),
        .Q(\p20_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[12] ),
        .Q(p21_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[13] ),
        .Q(p21_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[14] ),
        .Q(p21_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[15] ),
        .Q(p21_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[16] ),
        .Q(p21_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[17] ),
        .Q(p21_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[18] ),
        .Q(p21_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[19] ),
        .Q(p21_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[20] ),
        .Q(p21_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[21] ),
        .Q(p21_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[22] ),
        .Q(p21_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p21_reg_reg_n_0_[23] ),
        .Q(p21_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(p_1_in0_in[9]),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(p_1_in0_in[10]),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(p_1_in0_in[0]),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(\p21_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(p_1_in0_in[1]),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(p_1_in0_in[2]),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(p_1_in0_in[3]),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(p_1_in0_in[4]),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(p_1_in0_in[5]),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(p_1_in0_in[6]),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(p_1_in0_in[7]),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p21_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[20]),
        .Q(p_1_in0_in[8]),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[11] ),
        .Q(p22_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[12] ),
        .Q(p22_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[13] ),
        .Q(p22_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[14] ),
        .Q(p22_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[15] ),
        .Q(p22_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[16] ),
        .Q(p22_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[17] ),
        .Q(p22_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[18] ),
        .Q(p22_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[19] ),
        .Q(p22_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[20] ),
        .Q(p22_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[21] ),
        .Q(p22_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[22] ),
        .Q(p22_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p22_reg_reg_n_0_[23] ),
        .Q(p22_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p22_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[21]),
        .Q(\p22_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[12] ),
        .Q(p23_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[13] ),
        .Q(p23_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[14] ),
        .Q(p23_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[15] ),
        .Q(p23_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[16] ),
        .Q(p23_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[17] ),
        .Q(p23_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[18] ),
        .Q(p23_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[19] ),
        .Q(p23_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[20] ),
        .Q(p23_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[21] ),
        .Q(p23_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[22] ),
        .Q(p23_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[23] ),
        .Q(p23_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    p23_reg2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p23_reg_reg_n_0_[0] ),
        .Q(p23_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p23_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[22]),
        .Q(\p23_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[11] ),
        .Q(p24_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[12] ),
        .Q(p24_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[13] ),
        .Q(p24_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[14] ),
        .Q(p24_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[15] ),
        .Q(p24_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[16] ),
        .Q(p24_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[17] ),
        .Q(p24_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[18] ),
        .Q(p24_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[19] ),
        .Q(p24_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[20] ),
        .Q(p24_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[21] ),
        .Q(p24_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p24_reg_reg_n_0_[22] ),
        .Q(p24_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[0]),
        .Q(\p24_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[10]),
        .Q(\p24_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[11]),
        .Q(\p24_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[12]),
        .Q(\p24_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[13]),
        .Q(\p24_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[14]),
        .Q(\p24_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[15]),
        .Q(\p24_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[16]),
        .Q(\p24_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[17]),
        .Q(\p24_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[18]),
        .Q(\p24_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[19]),
        .Q(\p24_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[1]),
        .Q(\p24_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[20]),
        .Q(\p24_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[21]),
        .Q(\p24_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[22]),
        .Q(\p24_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[2]),
        .Q(\p24_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[3]),
        .Q(\p24_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[4]),
        .Q(\p24_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[5]),
        .Q(\p24_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[6]),
        .Q(\p24_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[7]),
        .Q(\p24_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[8]),
        .Q(\p24_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p24_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissaa_reg[9]),
        .Q(\p24_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[11] ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[12] ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[13] ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[14] ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[15] ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[16] ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[17] ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[18] ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[19] ),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[20] ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[21] ),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[22] ),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p2_reg_reg_n_0_[23] ),
        .Q(p_0_in[12]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[0]_i_1 
       (.I0(mantissaa_reg[0]),
        .O(\p2_reg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[10]_i_1 
       (.I0(mantissaa_reg[10]),
        .O(\p2_reg[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[11]_i_1 
       (.I0(mantissaa_reg[11]),
        .O(\p2_reg[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[12]_i_1 
       (.I0(mantissaa_reg[12]),
        .O(\p2_reg[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[13]_i_1 
       (.I0(mantissaa_reg[13]),
        .O(\p2_reg[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[14]_i_1 
       (.I0(mantissaa_reg[14]),
        .O(\p2_reg[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[15]_i_1 
       (.I0(mantissaa_reg[15]),
        .O(\p2_reg[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[16]_i_1 
       (.I0(mantissaa_reg[16]),
        .O(\p2_reg[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[17]_i_1 
       (.I0(mantissaa_reg[17]),
        .O(\p2_reg[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[18]_i_1 
       (.I0(mantissaa_reg[18]),
        .O(\p2_reg[18]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[19]_i_1 
       (.I0(mantissaa_reg[19]),
        .O(\p2_reg[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[1]_i_1 
       (.I0(mantissaa_reg[1]),
        .O(\p2_reg[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[20]_i_1 
       (.I0(mantissaa_reg[20]),
        .O(\p2_reg[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[21]_i_1 
       (.I0(mantissaa_reg[21]),
        .O(\p2_reg[21]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[22]_i_1 
       (.I0(mantissaa_reg[22]),
        .O(\p2_reg[22]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[2]_i_1 
       (.I0(mantissaa_reg[2]),
        .O(\p2_reg[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[3]_i_1 
       (.I0(mantissaa_reg[3]),
        .O(\p2_reg[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[4]_i_1 
       (.I0(mantissaa_reg[4]),
        .O(\p2_reg[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[5]_i_1 
       (.I0(mantissaa_reg[5]),
        .O(\p2_reg[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[6]_i_1 
       (.I0(mantissaa_reg[6]),
        .O(\p2_reg[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[7]_i_1 
       (.I0(mantissaa_reg[7]),
        .O(\p2_reg[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[8]_i_1 
       (.I0(mantissaa_reg[8]),
        .O(\p2_reg[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p2_reg[9]_i_1 
       (.I0(mantissaa_reg[9]),
        .O(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p2_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[1]),
        .Q(\p2_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[12] ),
        .Q(p3_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[13] ),
        .Q(p3_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[14] ),
        .Q(p3_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[15] ),
        .Q(p3_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[16] ),
        .Q(p3_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[17] ),
        .Q(p3_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[18] ),
        .Q(p3_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[19] ),
        .Q(p3_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[20] ),
        .Q(p3_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[21] ),
        .Q(p3_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[22] ),
        .Q(p3_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[23] ),
        .Q(p3_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    p3_reg2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p3_reg_reg_n_0_[0] ),
        .Q(p3_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(p_1_in9_in[9]),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(p_1_in9_in[10]),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(p_1_in9_in[0]),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(\p3_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(p_1_in9_in[1]),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(p_1_in9_in[2]),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(p_1_in9_in[3]),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(p_1_in9_in[4]),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(p_1_in9_in[5]),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(p_1_in9_in[6]),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(p_1_in9_in[7]),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p3_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[2]),
        .Q(p_1_in9_in[8]),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[11] ),
        .Q(p4_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[12] ),
        .Q(p4_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[13] ),
        .Q(p4_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[14] ),
        .Q(p4_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[15] ),
        .Q(p4_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[16] ),
        .Q(p4_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[17] ),
        .Q(p4_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[18] ),
        .Q(p4_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[19] ),
        .Q(p4_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[20] ),
        .Q(p4_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[21] ),
        .Q(p4_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[22] ),
        .Q(p4_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p4_reg_reg_n_0_[23] ),
        .Q(p4_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p4_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[3]),
        .Q(\p4_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[12] ),
        .Q(p5_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[13] ),
        .Q(p5_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[14] ),
        .Q(p5_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[15] ),
        .Q(p5_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[16] ),
        .Q(p5_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[17] ),
        .Q(p5_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[18] ),
        .Q(p5_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[19] ),
        .Q(p5_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[20] ),
        .Q(p5_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[21] ),
        .Q(p5_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[22] ),
        .Q(p5_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p5_reg_reg_n_0_[23] ),
        .Q(p5_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(p_1_in8_in[9]),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(p_1_in8_in[10]),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(p_1_in8_in[0]),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(\p5_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(p_1_in8_in[1]),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(p_1_in8_in[2]),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(p_1_in8_in[3]),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(p_1_in8_in[4]),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(p_1_in8_in[5]),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(p_1_in8_in[6]),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(p_1_in8_in[7]),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p5_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[4]),
        .Q(p_1_in8_in[8]),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[11] ),
        .Q(p6_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[12] ),
        .Q(p6_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[13] ),
        .Q(p6_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[14] ),
        .Q(p6_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[15] ),
        .Q(p6_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[16] ),
        .Q(p6_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[17] ),
        .Q(p6_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[18] ),
        .Q(p6_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[19] ),
        .Q(p6_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[20] ),
        .Q(p6_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[21] ),
        .Q(p6_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[22] ),
        .Q(p6_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p6_reg_reg_n_0_[23] ),
        .Q(p6_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p6_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[5]),
        .Q(\p6_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[12] ),
        .Q(p7_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[13] ),
        .Q(p7_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[14] ),
        .Q(p7_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[15] ),
        .Q(p7_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[16] ),
        .Q(p7_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[17] ),
        .Q(p7_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[18] ),
        .Q(p7_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[19] ),
        .Q(p7_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[20] ),
        .Q(p7_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[21] ),
        .Q(p7_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[22] ),
        .Q(p7_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[23] ),
        .Q(p7_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    p7_reg2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p7_reg_reg_n_0_[0] ),
        .Q(p7_reg2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(p_1_in7_in[9]),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(p_1_in7_in[10]),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(p_1_in7_in[0]),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(\p7_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(p_1_in7_in[1]),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(p_1_in7_in[2]),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(p_1_in7_in[3]),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(p_1_in7_in[4]),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(p_1_in7_in[5]),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(p_1_in7_in[6]),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(p_1_in7_in[7]),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p7_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[6]),
        .Q(p_1_in7_in[8]),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[11] ),
        .Q(p8_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[12] ),
        .Q(p8_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[13] ),
        .Q(p8_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[14] ),
        .Q(p8_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[15] ),
        .Q(p8_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[16] ),
        .Q(p8_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[17] ),
        .Q(p8_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[18] ),
        .Q(p8_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[19] ),
        .Q(p8_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[20] ),
        .Q(p8_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[21] ),
        .Q(p8_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[22] ),
        .Q(p8_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p8_reg_reg_n_0_[23] ),
        .Q(p8_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[10] ),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[11] ),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[1] ),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[2] ),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[3] ),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[4] ),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[5] ),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[6] ),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[7] ),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[8] ),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p8_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[7]),
        .Q(\p8_reg_reg_n_0_[9] ),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[12] ),
        .Q(p9_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[13] ),
        .Q(p9_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[14] ),
        .Q(p9_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[15] ),
        .Q(p9_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[16] ),
        .Q(p9_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[17] ),
        .Q(p9_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[18] ),
        .Q(p9_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[19] ),
        .Q(p9_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[20] ),
        .Q(p9_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[21] ),
        .Q(p9_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[22] ),
        .Q(p9_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\p9_reg_reg_n_0_[23] ),
        .Q(p9_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[0] ),
        .R(\p2_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(p_1_in6_in[9]),
        .R(\p2_reg[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(p_1_in6_in[10]),
        .R(\p2_reg[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[12] ),
        .R(\p2_reg[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[13] ),
        .R(\p2_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[14] ),
        .R(\p2_reg[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[15] ),
        .R(\p2_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[16] ),
        .R(\p2_reg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[17] ),
        .R(\p2_reg[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[18] ),
        .R(\p2_reg[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[19] ),
        .R(\p2_reg[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(p_1_in6_in[0]),
        .R(\p2_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[20] ),
        .R(\p2_reg[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[21] ),
        .R(\p2_reg[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[22] ),
        .R(\p2_reg[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(\p9_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(p_1_in6_in[1]),
        .R(\p2_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(p_1_in6_in[2]),
        .R(\p2_reg[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(p_1_in6_in[3]),
        .R(\p2_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(p_1_in6_in[4]),
        .R(\p2_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(p_1_in6_in[5]),
        .R(\p2_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(p_1_in6_in[6]),
        .R(\p2_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(p_1_in6_in[7]),
        .R(\p2_reg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p9_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mantissab_reg[8]),
        .Q(p_1_in6_in[8]),
        .R(\p2_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[13] ),
        .Q(s110_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[14] ),
        .Q(s110_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[15] ),
        .Q(s110_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[16] ),
        .Q(s110_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[17] ),
        .Q(s110_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[18] ),
        .Q(s110_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[19] ),
        .Q(s110_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[20] ),
        .Q(s110_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[21] ),
        .Q(s110_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[22] ),
        .Q(s110_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[23] ),
        .Q(s110_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[24] ),
        .Q(s110_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s110_reg_reg_n_0_[25] ),
        .Q(s110_reg1[25]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[15]_i_2 
       (.I0(p19_reg1[15]),
        .I1(p20_reg1[14]),
        .O(\s110_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[15]_i_3 
       (.I0(p19_reg1[14]),
        .I1(p20_reg1[13]),
        .O(\s110_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[15]_i_4 
       (.I0(p19_reg1[13]),
        .I1(p20_reg1[12]),
        .O(\s110_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[15]_i_5 
       (.I0(p19_reg1[12]),
        .I1(s110a_reg[11]),
        .O(\s110_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[19]_i_2 
       (.I0(p19_reg1[19]),
        .I1(p20_reg1[18]),
        .O(\s110_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[19]_i_3 
       (.I0(p19_reg1[18]),
        .I1(p20_reg1[17]),
        .O(\s110_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[19]_i_4 
       (.I0(p19_reg1[17]),
        .I1(p20_reg1[16]),
        .O(\s110_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[19]_i_5 
       (.I0(p19_reg1[16]),
        .I1(p20_reg1[15]),
        .O(\s110_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[23]_i_2 
       (.I0(p19_reg1[23]),
        .I1(p20_reg1[22]),
        .O(\s110_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[23]_i_3 
       (.I0(p19_reg1[22]),
        .I1(p20_reg1[21]),
        .O(\s110_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[23]_i_4 
       (.I0(p19_reg1[21]),
        .I1(p20_reg1[20]),
        .O(\s110_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110_reg[23]_i_5 
       (.I0(p19_reg1[20]),
        .I1(p20_reg1[19]),
        .O(\s110_reg[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p19_reg2),
        .Q(\s110_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a_reg[9]),
        .Q(\s110_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a_reg[10]),
        .Q(\s110_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[0]),
        .Q(\s110_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[1]),
        .Q(\s110_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[2]),
        .Q(\s110_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[3]),
        .Q(\s110_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s110_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s110_reg_reg[15]_i_1_n_0 ,\NLW_s110_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p20_reg1[11]),
        .DI(p19_reg1[15:12]),
        .O(s110b[3:0]),
        .S({\s110_reg[15]_i_2_n_0 ,\s110_reg[15]_i_3_n_0 ,\s110_reg[15]_i_4_n_0 ,\s110_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[4]),
        .Q(\s110_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[5]),
        .Q(\s110_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[6]),
        .Q(\s110_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[7]),
        .Q(\s110_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s110_reg_reg[19]_i_1 
       (.CI(\s110_reg_reg[15]_i_1_n_0 ),
        .CO({\s110_reg_reg[19]_i_1_n_0 ,\NLW_s110_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p19_reg1[19:16]),
        .O(s110b[7:4]),
        .S({\s110_reg[19]_i_2_n_0 ,\s110_reg[19]_i_3_n_0 ,\s110_reg[19]_i_4_n_0 ,\s110_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a_reg[0]),
        .Q(\s110_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[8]),
        .Q(\s110_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[9]),
        .Q(\s110_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[10]),
        .Q(\s110_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[11]),
        .Q(\s110_reg_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \s110_reg_reg[23]_i_1 
       (.CI(\s110_reg_reg[19]_i_1_n_0 ),
        .CO({\s110_reg_reg[23]_i_1_n_0 ,\NLW_s110_reg_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p19_reg1[23:20]),
        .O(s110b[11:8]),
        .S({\s110_reg[23]_i_2_n_0 ,\s110_reg[23]_i_3_n_0 ,\s110_reg[23]_i_4_n_0 ,\s110_reg[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[12]),
        .Q(\s110_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110b[13]),
        .Q(\s110_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s110_reg_reg[25]_i_1 
       (.CI(\s110_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_s110_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],s110b[13],\NLW_s110_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s110_reg_reg[25]_i_1_O_UNCONNECTED [3:1],s110b[12]}),
        .S({1'b0,1'b0,1'b1,p20_reg1[23]}));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a_reg[1]),
        .Q(\s110_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a_reg[2]),
        .Q(\s110_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a_reg[3]),
        .Q(\s110_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a_reg[4]),
        .Q(\s110_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a_reg[5]),
        .Q(\s110_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a_reg[6]),
        .Q(\s110_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a_reg[7]),
        .Q(\s110_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a_reg[8]),
        .Q(\s110_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s110a_reg[11]_i_2 
       (.I0(\p19_reg_reg_n_0_[11] ),
        .I1(\p20_reg_reg_n_0_[10] ),
        .O(\s110a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110a_reg[11]_i_3 
       (.I0(\p19_reg_reg_n_0_[10] ),
        .I1(\p20_reg_reg_n_0_[9] ),
        .O(\s110a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110a_reg[11]_i_4 
       (.I0(\p19_reg_reg_n_0_[9] ),
        .I1(\p20_reg_reg_n_0_[8] ),
        .O(\s110a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110a_reg[3]_i_2 
       (.I0(\p19_reg_reg_n_0_[4] ),
        .I1(\p20_reg_reg_n_0_[3] ),
        .O(\s110a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110a_reg[3]_i_3 
       (.I0(\p19_reg_reg_n_0_[3] ),
        .I1(\p20_reg_reg_n_0_[2] ),
        .O(\s110a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110a_reg[3]_i_4 
       (.I0(\p19_reg_reg_n_0_[2] ),
        .I1(\p20_reg_reg_n_0_[1] ),
        .O(\s110a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110a_reg[3]_i_5 
       (.I0(\p19_reg_reg_n_0_[1] ),
        .I1(\p20_reg_reg_n_0_[0] ),
        .O(\s110a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110a_reg[7]_i_2 
       (.I0(\p19_reg_reg_n_0_[8] ),
        .I1(\p20_reg_reg_n_0_[7] ),
        .O(\s110a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110a_reg[7]_i_3 
       (.I0(\p19_reg_reg_n_0_[7] ),
        .I1(\p20_reg_reg_n_0_[6] ),
        .O(\s110a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110a_reg[7]_i_4 
       (.I0(\p19_reg_reg_n_0_[6] ),
        .I1(\p20_reg_reg_n_0_[5] ),
        .O(\s110a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s110a_reg[7]_i_5 
       (.I0(\p19_reg_reg_n_0_[5] ),
        .I1(\p20_reg_reg_n_0_[4] ),
        .O(\s110a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[0]),
        .Q(s110a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[10]),
        .Q(s110a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[11]),
        .Q(s110a_reg[11]),
        .R(1'b0));
  CARRY4 \s110a_reg_reg[11]_i_1 
       (.CI(\s110a_reg_reg[7]_i_1_n_0 ),
        .CO({s110a[11],\NLW_s110a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\p19_reg_reg_n_0_[11] ,\p19_reg_reg_n_0_[10] ,\p19_reg_reg_n_0_[9] }),
        .O({\NLW_s110a_reg_reg[11]_i_1_O_UNCONNECTED [3],s110a[10:8]}),
        .S({1'b1,\s110a_reg[11]_i_2_n_0 ,\s110a_reg[11]_i_3_n_0 ,\s110a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[1]),
        .Q(s110a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[2]),
        .Q(s110a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[3]),
        .Q(s110a_reg[3]),
        .R(1'b0));
  CARRY4 \s110a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s110a_reg_reg[3]_i_1_n_0 ,\NLW_s110a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p19_reg_reg_n_0_[4] ,\p19_reg_reg_n_0_[3] ,\p19_reg_reg_n_0_[2] ,\p19_reg_reg_n_0_[1] }),
        .O(s110a[3:0]),
        .S({\s110a_reg[3]_i_2_n_0 ,\s110a_reg[3]_i_3_n_0 ,\s110a_reg[3]_i_4_n_0 ,\s110a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[4]),
        .Q(s110a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[5]),
        .Q(s110a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[6]),
        .Q(s110a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[7]),
        .Q(s110a_reg[7]),
        .R(1'b0));
  CARRY4 \s110a_reg_reg[7]_i_1 
       (.CI(\s110a_reg_reg[3]_i_1_n_0 ),
        .CO({\s110a_reg_reg[7]_i_1_n_0 ,\NLW_s110a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p19_reg_reg_n_0_[8] ,\p19_reg_reg_n_0_[7] ,\p19_reg_reg_n_0_[6] ,\p19_reg_reg_n_0_[5] }),
        .O(s110a[7:4]),
        .S({\s110a_reg[7]_i_2_n_0 ,\s110a_reg[7]_i_3_n_0 ,\s110a_reg[7]_i_4_n_0 ,\s110a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[8]),
        .Q(s110a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s110a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s110a[9]),
        .Q(s110a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg_reg_n_0_[15] ),
        .Q(s111_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg_reg_n_0_[16] ),
        .Q(s111_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg_reg_n_0_[17] ),
        .Q(s111_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg_reg_n_0_[18] ),
        .Q(s111_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg_reg_n_0_[19] ),
        .Q(s111_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg_reg_n_0_[20] ),
        .Q(s111_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg_reg_n_0_[21] ),
        .Q(s111_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg_reg_n_0_[22] ),
        .Q(s111_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg_reg_n_0_[23] ),
        .Q(s111_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg_reg_n_0_[24] ),
        .Q(s111_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg_reg_n_0_[25] ),
        .Q(s111_reg1[25]),
        .R(1'b0));
  (* srl_bus_name = "\s111_reg2_reg " *) 
  (* srl_name = "\s111_reg2_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s111_reg2_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\p21_reg_reg_n_0_[0] ),
        .Q(\s111_reg2_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\s111_reg2_reg " *) 
  (* srl_name = "\s111_reg2_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s111_reg2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s111a_reg_reg_n_0_[0] ),
        .Q(\s111_reg2_reg[1]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[15]_i_2 
       (.I0(p21_reg1[15]),
        .I1(p22_reg1[14]),
        .O(\s111_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[15]_i_3 
       (.I0(p21_reg1[14]),
        .I1(p22_reg1[13]),
        .O(\s111_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[15]_i_4 
       (.I0(p21_reg1[13]),
        .I1(p22_reg1[12]),
        .O(\s111_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[15]_i_5 
       (.I0(p21_reg1[12]),
        .I1(s111a_reg[11]),
        .O(\s111_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[19]_i_2 
       (.I0(p21_reg1[19]),
        .I1(p22_reg1[18]),
        .O(\s111_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[19]_i_3 
       (.I0(p21_reg1[18]),
        .I1(p22_reg1[17]),
        .O(\s111_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[19]_i_4 
       (.I0(p21_reg1[17]),
        .I1(p22_reg1[16]),
        .O(\s111_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[19]_i_5 
       (.I0(p21_reg1[16]),
        .I1(p22_reg1[15]),
        .O(\s111_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[23]_i_2 
       (.I0(p21_reg1[23]),
        .I1(p22_reg1[22]),
        .O(\s111_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[23]_i_3 
       (.I0(p21_reg1[22]),
        .I1(p22_reg1[21]),
        .O(\s111_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[23]_i_4 
       (.I0(p21_reg1[21]),
        .I1(p22_reg1[20]),
        .O(\s111_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111_reg[23]_i_5 
       (.I0(p21_reg1[20]),
        .I1(p22_reg1[19]),
        .O(\s111_reg[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a_reg[9]),
        .Q(\s111_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a_reg[10]),
        .Q(\s111_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[0]),
        .Q(\s111_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[1]),
        .Q(\s111_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[2]),
        .Q(\s111_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[3]),
        .Q(\s111_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s111_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s111_reg_reg[15]_i_1_n_0 ,\NLW_s111_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p22_reg1[11]),
        .DI(p21_reg1[15:12]),
        .O(s111b[3:0]),
        .S({\s111_reg[15]_i_2_n_0 ,\s111_reg[15]_i_3_n_0 ,\s111_reg[15]_i_4_n_0 ,\s111_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[4]),
        .Q(\s111_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[5]),
        .Q(\s111_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[6]),
        .Q(\s111_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[7]),
        .Q(\s111_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s111_reg_reg[19]_i_1 
       (.CI(\s111_reg_reg[15]_i_1_n_0 ),
        .CO({\s111_reg_reg[19]_i_1_n_0 ,\NLW_s111_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p21_reg1[19:16]),
        .O(s111b[7:4]),
        .S({\s111_reg[19]_i_2_n_0 ,\s111_reg[19]_i_3_n_0 ,\s111_reg[19]_i_4_n_0 ,\s111_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[8]),
        .Q(\s111_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[9]),
        .Q(\s111_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[10]),
        .Q(\s111_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[11]),
        .Q(\s111_reg_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \s111_reg_reg[23]_i_1 
       (.CI(\s111_reg_reg[19]_i_1_n_0 ),
        .CO({\s111_reg_reg[23]_i_1_n_0 ,\NLW_s111_reg_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p21_reg1[23:20]),
        .O(s111b[11:8]),
        .S({\s111_reg[23]_i_2_n_0 ,\s111_reg[23]_i_3_n_0 ,\s111_reg[23]_i_4_n_0 ,\s111_reg[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[12]),
        .Q(\s111_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111b[13]),
        .Q(\s111_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s111_reg_reg[25]_i_1 
       (.CI(\s111_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_s111_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],s111b[13],\NLW_s111_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s111_reg_reg[25]_i_1_O_UNCONNECTED [3:1],s111b[12]}),
        .S({1'b0,1'b0,1'b1,p22_reg1[23]}));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a_reg[1]),
        .Q(\s111_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a_reg[2]),
        .Q(\s111_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a_reg[3]),
        .Q(\s111_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a_reg[4]),
        .Q(\s111_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a_reg[5]),
        .Q(\s111_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a_reg[6]),
        .Q(\s111_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a_reg[7]),
        .Q(\s111_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a_reg[8]),
        .Q(\s111_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s111a_reg[11]_i_2 
       (.I0(p_1_in0_in[10]),
        .I1(\p22_reg_reg_n_0_[10] ),
        .O(\s111a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111a_reg[11]_i_3 
       (.I0(p_1_in0_in[9]),
        .I1(\p22_reg_reg_n_0_[9] ),
        .O(\s111a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111a_reg[11]_i_4 
       (.I0(p_1_in0_in[8]),
        .I1(\p22_reg_reg_n_0_[8] ),
        .O(\s111a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111a_reg[3]_i_2 
       (.I0(p_1_in0_in[3]),
        .I1(\p22_reg_reg_n_0_[3] ),
        .O(\s111a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111a_reg[3]_i_3 
       (.I0(p_1_in0_in[2]),
        .I1(\p22_reg_reg_n_0_[2] ),
        .O(\s111a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111a_reg[3]_i_4 
       (.I0(p_1_in0_in[1]),
        .I1(\p22_reg_reg_n_0_[1] ),
        .O(\s111a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111a_reg[3]_i_5 
       (.I0(p_1_in0_in[0]),
        .I1(\p22_reg_reg_n_0_[0] ),
        .O(\s111a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111a_reg[7]_i_2 
       (.I0(p_1_in0_in[7]),
        .I1(\p22_reg_reg_n_0_[7] ),
        .O(\s111a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111a_reg[7]_i_3 
       (.I0(p_1_in0_in[6]),
        .I1(\p22_reg_reg_n_0_[6] ),
        .O(\s111a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111a_reg[7]_i_4 
       (.I0(p_1_in0_in[5]),
        .I1(\p22_reg_reg_n_0_[5] ),
        .O(\s111a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s111a_reg[7]_i_5 
       (.I0(p_1_in0_in[4]),
        .I1(\p22_reg_reg_n_0_[4] ),
        .O(\s111a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[0]),
        .Q(\s111a_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[10]),
        .Q(s111a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[11]),
        .Q(s111a_reg[11]),
        .R(1'b0));
  CARRY4 \s111a_reg_reg[11]_i_1 
       (.CI(\s111a_reg_reg[7]_i_1_n_0 ),
        .CO({s111a[11],\NLW_s111a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in0_in[10:8]}),
        .O({\NLW_s111a_reg_reg[11]_i_1_O_UNCONNECTED [3],s111a[10:8]}),
        .S({1'b1,\s111a_reg[11]_i_2_n_0 ,\s111a_reg[11]_i_3_n_0 ,\s111a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[1]),
        .Q(s111a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[2]),
        .Q(s111a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[3]),
        .Q(s111a_reg[3]),
        .R(1'b0));
  CARRY4 \s111a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s111a_reg_reg[3]_i_1_n_0 ,\NLW_s111a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in0_in[3:0]),
        .O(s111a[3:0]),
        .S({\s111a_reg[3]_i_2_n_0 ,\s111a_reg[3]_i_3_n_0 ,\s111a_reg[3]_i_4_n_0 ,\s111a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[4]),
        .Q(s111a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[5]),
        .Q(s111a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[6]),
        .Q(s111a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[7]),
        .Q(s111a_reg[7]),
        .R(1'b0));
  CARRY4 \s111a_reg_reg[7]_i_1 
       (.CI(\s111a_reg_reg[3]_i_1_n_0 ),
        .CO({\s111a_reg_reg[7]_i_1_n_0 ,\NLW_s111a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in0_in[7:4]),
        .O(s111a[7:4]),
        .S({\s111a_reg[7]_i_2_n_0 ,\s111a_reg[7]_i_3_n_0 ,\s111a_reg[7]_i_4_n_0 ,\s111a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[8]),
        .Q(s111a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s111a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s111a[9]),
        .Q(s111a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[13] ),
        .Q(s112_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[14] ),
        .Q(s112_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[15] ),
        .Q(s112_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[16] ),
        .Q(s112_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[17] ),
        .Q(s112_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[18] ),
        .Q(s112_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[19] ),
        .Q(s112_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[20] ),
        .Q(s112_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[21] ),
        .Q(s112_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[22] ),
        .Q(s112_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[23] ),
        .Q(s112_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[24] ),
        .Q(s112_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s112_reg_reg_n_0_[25] ),
        .Q(s112_reg1[25]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[15]_i_2 
       (.I0(p23_reg1[15]),
        .I1(p24_reg1[14]),
        .O(\s112_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[15]_i_3 
       (.I0(p23_reg1[14]),
        .I1(p24_reg1[13]),
        .O(\s112_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[15]_i_4 
       (.I0(p23_reg1[13]),
        .I1(p24_reg1[12]),
        .O(\s112_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[15]_i_5 
       (.I0(p23_reg1[12]),
        .I1(s112a_reg[11]),
        .O(\s112_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[19]_i_2 
       (.I0(p23_reg1[19]),
        .I1(p24_reg1[18]),
        .O(\s112_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[19]_i_3 
       (.I0(p23_reg1[18]),
        .I1(p24_reg1[17]),
        .O(\s112_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[19]_i_4 
       (.I0(p23_reg1[17]),
        .I1(p24_reg1[16]),
        .O(\s112_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[19]_i_5 
       (.I0(p23_reg1[16]),
        .I1(p24_reg1[15]),
        .O(\s112_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[25]_i_2 
       (.I0(p23_reg1[23]),
        .I1(p24_reg1[22]),
        .O(\s112_reg[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[25]_i_3 
       (.I0(p23_reg1[22]),
        .I1(p24_reg1[21]),
        .O(\s112_reg[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[25]_i_4 
       (.I0(p23_reg1[21]),
        .I1(p24_reg1[20]),
        .O(\s112_reg[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112_reg[25]_i_5 
       (.I0(p23_reg1[20]),
        .I1(p24_reg1[19]),
        .O(\s112_reg[25]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p23_reg2),
        .Q(\s112_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a_reg[9]),
        .Q(\s112_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a_reg[10]),
        .Q(\s112_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[0]),
        .Q(\s112_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[1]),
        .Q(\s112_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[2]),
        .Q(\s112_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[3]),
        .Q(\s112_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s112_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s112_reg_reg[15]_i_1_n_0 ,\NLW_s112_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p24_reg1[11]),
        .DI(p23_reg1[15:12]),
        .O(s112b[3:0]),
        .S({\s112_reg[15]_i_2_n_0 ,\s112_reg[15]_i_3_n_0 ,\s112_reg[15]_i_4_n_0 ,\s112_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[4]),
        .Q(\s112_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[5]),
        .Q(\s112_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[6]),
        .Q(\s112_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[7]),
        .Q(\s112_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s112_reg_reg[19]_i_1 
       (.CI(\s112_reg_reg[15]_i_1_n_0 ),
        .CO({\s112_reg_reg[19]_i_1_n_0 ,\NLW_s112_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p23_reg1[19:16]),
        .O(s112b[7:4]),
        .S({\s112_reg[19]_i_2_n_0 ,\s112_reg[19]_i_3_n_0 ,\s112_reg[19]_i_4_n_0 ,\s112_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a_reg[0]),
        .Q(\s112_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[8]),
        .Q(\s112_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[9]),
        .Q(\s112_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[10]),
        .Q(\s112_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[11]),
        .Q(\s112_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[12]),
        .Q(\s112_reg_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \s112_reg_reg[24]_i_1 
       (.CI(s112b[13]),
        .CO(\NLW_s112_reg_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s112_reg_reg[24]_i_1_O_UNCONNECTED [3:1],s112b[12]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112b[13]),
        .Q(\s112_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s112_reg_reg[25]_i_1 
       (.CI(\s112_reg_reg[19]_i_1_n_0 ),
        .CO({s112b[13],\NLW_s112_reg_reg[25]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p23_reg1[23:20]),
        .O(s112b[11:8]),
        .S({\s112_reg[25]_i_2_n_0 ,\s112_reg[25]_i_3_n_0 ,\s112_reg[25]_i_4_n_0 ,\s112_reg[25]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a_reg[1]),
        .Q(\s112_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a_reg[2]),
        .Q(\s112_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a_reg[3]),
        .Q(\s112_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a_reg[4]),
        .Q(\s112_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a_reg[5]),
        .Q(\s112_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a_reg[6]),
        .Q(\s112_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a_reg[7]),
        .Q(\s112_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a_reg[8]),
        .Q(\s112_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s112a_reg[11]_i_2 
       (.I0(\p23_reg_reg_n_0_[11] ),
        .I1(\p24_reg_reg_n_0_[10] ),
        .O(\s112a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112a_reg[11]_i_3 
       (.I0(\p23_reg_reg_n_0_[10] ),
        .I1(\p24_reg_reg_n_0_[9] ),
        .O(\s112a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112a_reg[11]_i_4 
       (.I0(\p23_reg_reg_n_0_[9] ),
        .I1(\p24_reg_reg_n_0_[8] ),
        .O(\s112a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112a_reg[3]_i_2 
       (.I0(\p23_reg_reg_n_0_[4] ),
        .I1(\p24_reg_reg_n_0_[3] ),
        .O(\s112a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112a_reg[3]_i_3 
       (.I0(\p23_reg_reg_n_0_[3] ),
        .I1(\p24_reg_reg_n_0_[2] ),
        .O(\s112a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112a_reg[3]_i_4 
       (.I0(\p23_reg_reg_n_0_[2] ),
        .I1(\p24_reg_reg_n_0_[1] ),
        .O(\s112a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112a_reg[3]_i_5 
       (.I0(\p23_reg_reg_n_0_[1] ),
        .I1(\p24_reg_reg_n_0_[0] ),
        .O(\s112a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112a_reg[7]_i_2 
       (.I0(\p23_reg_reg_n_0_[8] ),
        .I1(\p24_reg_reg_n_0_[7] ),
        .O(\s112a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112a_reg[7]_i_3 
       (.I0(\p23_reg_reg_n_0_[7] ),
        .I1(\p24_reg_reg_n_0_[6] ),
        .O(\s112a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112a_reg[7]_i_4 
       (.I0(\p23_reg_reg_n_0_[6] ),
        .I1(\p24_reg_reg_n_0_[5] ),
        .O(\s112a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s112a_reg[7]_i_5 
       (.I0(\p23_reg_reg_n_0_[5] ),
        .I1(\p24_reg_reg_n_0_[4] ),
        .O(\s112a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[0]),
        .Q(s112a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[10]),
        .Q(s112a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[11]),
        .Q(s112a_reg[11]),
        .R(1'b0));
  CARRY4 \s112a_reg_reg[11]_i_1 
       (.CI(\s112a_reg_reg[7]_i_1_n_0 ),
        .CO({s112a[11],\NLW_s112a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\p23_reg_reg_n_0_[11] ,\p23_reg_reg_n_0_[10] ,\p23_reg_reg_n_0_[9] }),
        .O({\NLW_s112a_reg_reg[11]_i_1_O_UNCONNECTED [3],s112a[10:8]}),
        .S({1'b1,\s112a_reg[11]_i_2_n_0 ,\s112a_reg[11]_i_3_n_0 ,\s112a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[1]),
        .Q(s112a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[2]),
        .Q(s112a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[3]),
        .Q(s112a_reg[3]),
        .R(1'b0));
  CARRY4 \s112a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s112a_reg_reg[3]_i_1_n_0 ,\NLW_s112a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p23_reg_reg_n_0_[4] ,\p23_reg_reg_n_0_[3] ,\p23_reg_reg_n_0_[2] ,\p23_reg_reg_n_0_[1] }),
        .O(s112a[3:0]),
        .S({\s112a_reg[3]_i_2_n_0 ,\s112a_reg[3]_i_3_n_0 ,\s112a_reg[3]_i_4_n_0 ,\s112a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[4]),
        .Q(s112a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[5]),
        .Q(s112a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[6]),
        .Q(s112a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[7]),
        .Q(s112a_reg[7]),
        .R(1'b0));
  CARRY4 \s112a_reg_reg[7]_i_1 
       (.CI(\s112a_reg_reg[3]_i_1_n_0 ),
        .CO({\s112a_reg_reg[7]_i_1_n_0 ,\NLW_s112a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p23_reg_reg_n_0_[8] ,\p23_reg_reg_n_0_[7] ,\p23_reg_reg_n_0_[6] ,\p23_reg_reg_n_0_[5] }),
        .O(s112a[7:4]),
        .S({\s112a_reg[7]_i_2_n_0 ,\s112a_reg[7]_i_3_n_0 ,\s112a_reg[7]_i_4_n_0 ,\s112a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[8]),
        .Q(s112a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s112a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s112a[9]),
        .Q(s112a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s11_reg_reg_n_0_[15] ),
        .Q(s11_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s11_reg_reg_n_0_[16] ),
        .Q(s11_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s11_reg_reg_n_0_[17] ),
        .Q(s11_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s11_reg_reg_n_0_[18] ),
        .Q(s11_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s11_reg_reg_n_0_[19] ),
        .Q(s11_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s11_reg_reg_n_0_[20] ),
        .Q(s11_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s11_reg_reg_n_0_[21] ),
        .Q(s11_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s11_reg_reg_n_0_[22] ),
        .Q(s11_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s11_reg_reg_n_0_[23] ),
        .Q(s11_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s11_reg_reg_n_0_[24] ),
        .Q(s11_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s11_reg_reg_n_0_[25] ),
        .Q(s11_reg1[25]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[15]_i_2 
       (.I0(p_1_in[3]),
        .I1(p_0_in[3]),
        .O(\s11_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[15]_i_3 
       (.I0(p_1_in[2]),
        .I1(p_0_in[2]),
        .O(\s11_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[15]_i_4 
       (.I0(p_1_in[1]),
        .I1(p_0_in[1]),
        .O(\s11_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[15]_i_5 
       (.I0(p_1_in[0]),
        .I1(p_0_in0_in),
        .O(\s11_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[19]_i_2 
       (.I0(p_1_in[7]),
        .I1(p_0_in[7]),
        .O(\s11_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[19]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_0_in[6]),
        .O(\s11_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[19]_i_4 
       (.I0(p_1_in[5]),
        .I1(p_0_in[5]),
        .O(\s11_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[19]_i_5 
       (.I0(p_1_in[4]),
        .I1(p_0_in[4]),
        .O(\s11_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[23]_i_2 
       (.I0(p_1_in[11]),
        .I1(p_0_in[11]),
        .O(\s11_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[23]_i_3 
       (.I0(p_1_in[10]),
        .I1(p_0_in[10]),
        .O(\s11_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[23]_i_4 
       (.I0(p_1_in[9]),
        .I1(p_0_in[9]),
        .O(\s11_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11_reg[23]_i_5 
       (.I0(p_1_in[8]),
        .I1(p_0_in[8]),
        .O(\s11_reg[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11[10]),
        .Q(p_1_in5_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11[11]),
        .Q(p_1_in5_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[0]),
        .Q(p_1_in5_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[1]),
        .Q(p_1_in5_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[2]),
        .Q(p_1_in5_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[3]),
        .Q(\s11_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s11_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s11_reg_reg[15]_i_1_n_0 ,\NLW_s11_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p_0_in[0]),
        .DI(p_1_in[3:0]),
        .O(s11b[3:0]),
        .S({\s11_reg[15]_i_2_n_0 ,\s11_reg[15]_i_3_n_0 ,\s11_reg[15]_i_4_n_0 ,\s11_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[4]),
        .Q(\s11_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[5]),
        .Q(\s11_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[6]),
        .Q(\s11_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[7]),
        .Q(\s11_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s11_reg_reg[19]_i_1 
       (.CI(\s11_reg_reg[15]_i_1_n_0 ),
        .CO({\s11_reg_reg[19]_i_1_n_0 ,\NLW_s11_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(s11b[7:4]),
        .S({\s11_reg[19]_i_2_n_0 ,\s11_reg[19]_i_3_n_0 ,\s11_reg[19]_i_4_n_0 ,\s11_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[8]),
        .Q(\s11_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[9]),
        .Q(\s11_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[10]),
        .Q(\s11_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[11]),
        .Q(\s11_reg_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \s11_reg_reg[23]_i_1 
       (.CI(\s11_reg_reg[19]_i_1_n_0 ),
        .CO({\s11_reg_reg[23]_i_1_n_0 ,\NLW_s11_reg_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(s11b[11:8]),
        .S({\s11_reg[23]_i_2_n_0 ,\s11_reg[23]_i_3_n_0 ,\s11_reg[23]_i_4_n_0 ,\s11_reg[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[12]),
        .Q(\s11_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11b[13]),
        .Q(\s11_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s11_reg_reg[25]_i_1 
       (.CI(\s11_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_s11_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],s11b[13],\NLW_s11_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s11_reg_reg[25]_i_1_O_UNCONNECTED [3:1],s11b[12]}),
        .S({1'b0,1'b0,1'b1,p_0_in[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11[2]),
        .Q(p_1_in5_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11[3]),
        .Q(p_1_in5_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11[4]),
        .Q(p_1_in5_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11[5]),
        .Q(p_1_in5_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11[6]),
        .Q(p_1_in5_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11[7]),
        .Q(p_1_in5_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11[8]),
        .Q(p_1_in5_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11[9]),
        .Q(p_1_in5_in[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s11a_reg[11]_i_2 
       (.I0(p_1_in10_in[10]),
        .I1(\p2_reg_reg_n_0_[10] ),
        .O(\s11a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11a_reg[11]_i_3 
       (.I0(p_1_in10_in[9]),
        .I1(\p2_reg_reg_n_0_[9] ),
        .O(\s11a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11a_reg[11]_i_4 
       (.I0(p_1_in10_in[8]),
        .I1(\p2_reg_reg_n_0_[8] ),
        .O(\s11a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11a_reg[3]_i_2 
       (.I0(p_1_in10_in[3]),
        .I1(\p2_reg_reg_n_0_[3] ),
        .O(\s11a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11a_reg[3]_i_3 
       (.I0(p_1_in10_in[2]),
        .I1(\p2_reg_reg_n_0_[2] ),
        .O(\s11a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11a_reg[3]_i_4 
       (.I0(p_1_in10_in[1]),
        .I1(\p2_reg_reg_n_0_[1] ),
        .O(\s11a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11a_reg[3]_i_5 
       (.I0(p_1_in10_in[0]),
        .I1(\p2_reg_reg_n_0_[0] ),
        .O(\s11a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11a_reg[7]_i_2 
       (.I0(p_1_in10_in[7]),
        .I1(\p2_reg_reg_n_0_[7] ),
        .O(\s11a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11a_reg[7]_i_3 
       (.I0(p_1_in10_in[6]),
        .I1(\p2_reg_reg_n_0_[6] ),
        .O(\s11a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11a_reg[7]_i_4 
       (.I0(p_1_in10_in[5]),
        .I1(\p2_reg_reg_n_0_[5] ),
        .O(\s11a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s11a_reg[7]_i_5 
       (.I0(p_1_in10_in[4]),
        .I1(\p2_reg_reg_n_0_[4] ),
        .O(\s11a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s11a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11a[10]),
        .Q(s11[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11a[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  CARRY4 \s11a_reg_reg[11]_i_1 
       (.CI(\s11a_reg_reg[7]_i_1_n_0 ),
        .CO({s11a[11],\NLW_s11a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in10_in[10:8]}),
        .O({\NLW_s11a_reg_reg[11]_i_1_O_UNCONNECTED [3],s11a[10:8]}),
        .S({1'b1,\s11a_reg[11]_i_2_n_0 ,\s11a_reg[11]_i_3_n_0 ,\s11a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s11a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11a[1]),
        .Q(s11[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11a[2]),
        .Q(s11[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11a[3]),
        .Q(s11[4]),
        .R(1'b0));
  CARRY4 \s11a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s11a_reg_reg[3]_i_1_n_0 ,\NLW_s11a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in10_in[3:0]),
        .O({s11a[3:1],\NLW_s11a_reg_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\s11a_reg[3]_i_2_n_0 ,\s11a_reg[3]_i_3_n_0 ,\s11a_reg[3]_i_4_n_0 ,\s11a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s11a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11a[4]),
        .Q(s11[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11a[5]),
        .Q(s11[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11a[6]),
        .Q(s11[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11a[7]),
        .Q(s11[8]),
        .R(1'b0));
  CARRY4 \s11a_reg_reg[7]_i_1 
       (.CI(\s11a_reg_reg[3]_i_1_n_0 ),
        .CO({\s11a_reg_reg[7]_i_1_n_0 ,\NLW_s11a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in10_in[7:4]),
        .O(s11a[7:4]),
        .S({\s11a_reg[7]_i_2_n_0 ,\s11a_reg[7]_i_3_n_0 ,\s11a_reg[7]_i_4_n_0 ,\s11a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s11a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11a[8]),
        .Q(s11[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s11a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s11a[9]),
        .Q(s11[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[13] ),
        .Q(s12_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[14] ),
        .Q(s12_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[15] ),
        .Q(s12_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[16] ),
        .Q(s12_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[17] ),
        .Q(s12_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[18] ),
        .Q(s12_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[19] ),
        .Q(s12_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[20] ),
        .Q(s12_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[21] ),
        .Q(s12_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[22] ),
        .Q(s12_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[23] ),
        .Q(s12_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[24] ),
        .Q(s12_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s12_reg_reg_n_0_[25] ),
        .Q(s12_reg1[25]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[15]_i_2 
       (.I0(p3_reg1[15]),
        .I1(p4_reg1[14]),
        .O(\s12_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[15]_i_3 
       (.I0(p3_reg1[14]),
        .I1(p4_reg1[13]),
        .O(\s12_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[15]_i_4 
       (.I0(p3_reg1[13]),
        .I1(p4_reg1[12]),
        .O(\s12_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[15]_i_5 
       (.I0(p3_reg1[12]),
        .I1(s12a_reg[11]),
        .O(\s12_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[19]_i_2 
       (.I0(p3_reg1[19]),
        .I1(p4_reg1[18]),
        .O(\s12_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[19]_i_3 
       (.I0(p3_reg1[18]),
        .I1(p4_reg1[17]),
        .O(\s12_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[19]_i_4 
       (.I0(p3_reg1[17]),
        .I1(p4_reg1[16]),
        .O(\s12_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[19]_i_5 
       (.I0(p3_reg1[16]),
        .I1(p4_reg1[15]),
        .O(\s12_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[23]_i_2 
       (.I0(p3_reg1[23]),
        .I1(p4_reg1[22]),
        .O(\s12_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[23]_i_3 
       (.I0(p3_reg1[22]),
        .I1(p4_reg1[21]),
        .O(\s12_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[23]_i_4 
       (.I0(p3_reg1[21]),
        .I1(p4_reg1[20]),
        .O(\s12_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12_reg[23]_i_5 
       (.I0(p3_reg1[20]),
        .I1(p4_reg1[19]),
        .O(\s12_reg[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p3_reg2),
        .Q(\s12_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a_reg[9]),
        .Q(\s12_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a_reg[10]),
        .Q(\s12_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[0]),
        .Q(\s12_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[1]),
        .Q(\s12_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[2]),
        .Q(\s12_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[3]),
        .Q(\s12_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s12_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s12_reg_reg[15]_i_1_n_0 ,\NLW_s12_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p4_reg1[11]),
        .DI(p3_reg1[15:12]),
        .O(s12b[3:0]),
        .S({\s12_reg[15]_i_2_n_0 ,\s12_reg[15]_i_3_n_0 ,\s12_reg[15]_i_4_n_0 ,\s12_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[4]),
        .Q(\s12_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[5]),
        .Q(\s12_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[6]),
        .Q(\s12_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[7]),
        .Q(\s12_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s12_reg_reg[19]_i_1 
       (.CI(\s12_reg_reg[15]_i_1_n_0 ),
        .CO({\s12_reg_reg[19]_i_1_n_0 ,\NLW_s12_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p3_reg1[19:16]),
        .O(s12b[7:4]),
        .S({\s12_reg[19]_i_2_n_0 ,\s12_reg[19]_i_3_n_0 ,\s12_reg[19]_i_4_n_0 ,\s12_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a_reg[0]),
        .Q(\s12_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[8]),
        .Q(\s12_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[9]),
        .Q(\s12_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[10]),
        .Q(\s12_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[11]),
        .Q(\s12_reg_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \s12_reg_reg[23]_i_1 
       (.CI(\s12_reg_reg[19]_i_1_n_0 ),
        .CO({\s12_reg_reg[23]_i_1_n_0 ,\NLW_s12_reg_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p3_reg1[23:20]),
        .O(s12b[11:8]),
        .S({\s12_reg[23]_i_2_n_0 ,\s12_reg[23]_i_3_n_0 ,\s12_reg[23]_i_4_n_0 ,\s12_reg[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[12]),
        .Q(\s12_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12b[13]),
        .Q(\s12_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s12_reg_reg[25]_i_1 
       (.CI(\s12_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_s12_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],s12b[13],\NLW_s12_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s12_reg_reg[25]_i_1_O_UNCONNECTED [3:1],s12b[12]}),
        .S({1'b0,1'b0,1'b1,p4_reg1[23]}));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a_reg[1]),
        .Q(\s12_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a_reg[2]),
        .Q(\s12_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a_reg[3]),
        .Q(\s12_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a_reg[4]),
        .Q(\s12_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a_reg[5]),
        .Q(\s12_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a_reg[6]),
        .Q(\s12_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a_reg[7]),
        .Q(\s12_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a_reg[8]),
        .Q(\s12_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s12a_reg[11]_i_2 
       (.I0(p_1_in9_in[10]),
        .I1(\p4_reg_reg_n_0_[10] ),
        .O(\s12a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12a_reg[11]_i_3 
       (.I0(p_1_in9_in[9]),
        .I1(\p4_reg_reg_n_0_[9] ),
        .O(\s12a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12a_reg[11]_i_4 
       (.I0(p_1_in9_in[8]),
        .I1(\p4_reg_reg_n_0_[8] ),
        .O(\s12a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12a_reg[3]_i_2 
       (.I0(p_1_in9_in[3]),
        .I1(\p4_reg_reg_n_0_[3] ),
        .O(\s12a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12a_reg[3]_i_3 
       (.I0(p_1_in9_in[2]),
        .I1(\p4_reg_reg_n_0_[2] ),
        .O(\s12a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12a_reg[3]_i_4 
       (.I0(p_1_in9_in[1]),
        .I1(\p4_reg_reg_n_0_[1] ),
        .O(\s12a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12a_reg[3]_i_5 
       (.I0(p_1_in9_in[0]),
        .I1(\p4_reg_reg_n_0_[0] ),
        .O(\s12a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12a_reg[7]_i_2 
       (.I0(p_1_in9_in[7]),
        .I1(\p4_reg_reg_n_0_[7] ),
        .O(\s12a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12a_reg[7]_i_3 
       (.I0(p_1_in9_in[6]),
        .I1(\p4_reg_reg_n_0_[6] ),
        .O(\s12a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12a_reg[7]_i_4 
       (.I0(p_1_in9_in[5]),
        .I1(\p4_reg_reg_n_0_[5] ),
        .O(\s12a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s12a_reg[7]_i_5 
       (.I0(p_1_in9_in[4]),
        .I1(\p4_reg_reg_n_0_[4] ),
        .O(\s12a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[0]),
        .Q(s12a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[10]),
        .Q(s12a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[11]),
        .Q(s12a_reg[11]),
        .R(1'b0));
  CARRY4 \s12a_reg_reg[11]_i_1 
       (.CI(\s12a_reg_reg[7]_i_1_n_0 ),
        .CO({s12a[11],\NLW_s12a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in9_in[10:8]}),
        .O({\NLW_s12a_reg_reg[11]_i_1_O_UNCONNECTED [3],s12a[10:8]}),
        .S({1'b1,\s12a_reg[11]_i_2_n_0 ,\s12a_reg[11]_i_3_n_0 ,\s12a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[1]),
        .Q(s12a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[2]),
        .Q(s12a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[3]),
        .Q(s12a_reg[3]),
        .R(1'b0));
  CARRY4 \s12a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s12a_reg_reg[3]_i_1_n_0 ,\NLW_s12a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in9_in[3:0]),
        .O(s12a[3:0]),
        .S({\s12a_reg[3]_i_2_n_0 ,\s12a_reg[3]_i_3_n_0 ,\s12a_reg[3]_i_4_n_0 ,\s12a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[4]),
        .Q(s12a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[5]),
        .Q(s12a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[6]),
        .Q(s12a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[7]),
        .Q(s12a_reg[7]),
        .R(1'b0));
  CARRY4 \s12a_reg_reg[7]_i_1 
       (.CI(\s12a_reg_reg[3]_i_1_n_0 ),
        .CO({\s12a_reg_reg[7]_i_1_n_0 ,\NLW_s12a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in9_in[7:4]),
        .O(s12a[7:4]),
        .S({\s12a_reg[7]_i_2_n_0 ,\s12a_reg[7]_i_3_n_0 ,\s12a_reg[7]_i_4_n_0 ,\s12a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[8]),
        .Q(s12a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s12a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s12a[9]),
        .Q(s12a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg_reg_n_0_[15] ),
        .Q(s13_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg_reg_n_0_[16] ),
        .Q(s13_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg_reg_n_0_[17] ),
        .Q(s13_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg_reg_n_0_[18] ),
        .Q(s13_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg_reg_n_0_[19] ),
        .Q(s13_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg_reg_n_0_[20] ),
        .Q(s13_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg_reg_n_0_[21] ),
        .Q(s13_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg_reg_n_0_[22] ),
        .Q(s13_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg_reg_n_0_[23] ),
        .Q(s13_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg_reg_n_0_[24] ),
        .Q(s13_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg_reg_n_0_[25] ),
        .Q(s13_reg1[25]),
        .R(1'b0));
  (* srl_bus_name = "\s13_reg2_reg " *) 
  (* srl_name = "\s13_reg2_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s13_reg2_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\p5_reg_reg_n_0_[0] ),
        .Q(\s13_reg2_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\s13_reg2_reg " *) 
  (* srl_name = "\s13_reg2_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s13_reg2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s13a_reg_reg_n_0_[0] ),
        .Q(\s13_reg2_reg[1]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[15]_i_2 
       (.I0(p5_reg1[15]),
        .I1(p6_reg1[14]),
        .O(\s13_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[15]_i_3 
       (.I0(p5_reg1[14]),
        .I1(p6_reg1[13]),
        .O(\s13_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[15]_i_4 
       (.I0(p5_reg1[13]),
        .I1(p6_reg1[12]),
        .O(\s13_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[15]_i_5 
       (.I0(p5_reg1[12]),
        .I1(s13a_reg[11]),
        .O(\s13_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[19]_i_2 
       (.I0(p5_reg1[19]),
        .I1(p6_reg1[18]),
        .O(\s13_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[19]_i_3 
       (.I0(p5_reg1[18]),
        .I1(p6_reg1[17]),
        .O(\s13_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[19]_i_4 
       (.I0(p5_reg1[17]),
        .I1(p6_reg1[16]),
        .O(\s13_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[19]_i_5 
       (.I0(p5_reg1[16]),
        .I1(p6_reg1[15]),
        .O(\s13_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[23]_i_2 
       (.I0(p5_reg1[23]),
        .I1(p6_reg1[22]),
        .O(\s13_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[23]_i_3 
       (.I0(p5_reg1[22]),
        .I1(p6_reg1[21]),
        .O(\s13_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[23]_i_4 
       (.I0(p5_reg1[21]),
        .I1(p6_reg1[20]),
        .O(\s13_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13_reg[23]_i_5 
       (.I0(p5_reg1[20]),
        .I1(p6_reg1[19]),
        .O(\s13_reg[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a_reg[9]),
        .Q(p_1_in4_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a_reg[10]),
        .Q(p_1_in4_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[0]),
        .Q(p_1_in4_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[1]),
        .Q(p_1_in4_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[2]),
        .Q(p_1_in4_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[3]),
        .Q(\s13_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s13_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s13_reg_reg[15]_i_1_n_0 ,\NLW_s13_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p6_reg1[11]),
        .DI(p5_reg1[15:12]),
        .O(s13b[3:0]),
        .S({\s13_reg[15]_i_2_n_0 ,\s13_reg[15]_i_3_n_0 ,\s13_reg[15]_i_4_n_0 ,\s13_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[4]),
        .Q(\s13_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[5]),
        .Q(\s13_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[6]),
        .Q(\s13_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[7]),
        .Q(\s13_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s13_reg_reg[19]_i_1 
       (.CI(\s13_reg_reg[15]_i_1_n_0 ),
        .CO({\s13_reg_reg[19]_i_1_n_0 ,\NLW_s13_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p5_reg1[19:16]),
        .O(s13b[7:4]),
        .S({\s13_reg[19]_i_2_n_0 ,\s13_reg[19]_i_3_n_0 ,\s13_reg[19]_i_4_n_0 ,\s13_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[8]),
        .Q(\s13_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[9]),
        .Q(\s13_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[10]),
        .Q(\s13_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[11]),
        .Q(\s13_reg_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \s13_reg_reg[23]_i_1 
       (.CI(\s13_reg_reg[19]_i_1_n_0 ),
        .CO({\s13_reg_reg[23]_i_1_n_0 ,\NLW_s13_reg_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p5_reg1[23:20]),
        .O(s13b[11:8]),
        .S({\s13_reg[23]_i_2_n_0 ,\s13_reg[23]_i_3_n_0 ,\s13_reg[23]_i_4_n_0 ,\s13_reg[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[12]),
        .Q(\s13_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13b[13]),
        .Q(\s13_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s13_reg_reg[25]_i_1 
       (.CI(\s13_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_s13_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],s13b[13],\NLW_s13_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s13_reg_reg[25]_i_1_O_UNCONNECTED [3:1],s13b[12]}),
        .S({1'b0,1'b0,1'b1,p6_reg1[23]}));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a_reg[1]),
        .Q(p_1_in4_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a_reg[2]),
        .Q(p_1_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a_reg[3]),
        .Q(p_1_in4_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a_reg[4]),
        .Q(p_1_in4_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a_reg[5]),
        .Q(p_1_in4_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a_reg[6]),
        .Q(p_1_in4_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a_reg[7]),
        .Q(p_1_in4_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a_reg[8]),
        .Q(p_1_in4_in[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s13a_reg[11]_i_2 
       (.I0(p_1_in8_in[10]),
        .I1(\p6_reg_reg_n_0_[10] ),
        .O(\s13a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13a_reg[11]_i_3 
       (.I0(p_1_in8_in[9]),
        .I1(\p6_reg_reg_n_0_[9] ),
        .O(\s13a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13a_reg[11]_i_4 
       (.I0(p_1_in8_in[8]),
        .I1(\p6_reg_reg_n_0_[8] ),
        .O(\s13a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13a_reg[3]_i_2 
       (.I0(p_1_in8_in[3]),
        .I1(\p6_reg_reg_n_0_[3] ),
        .O(\s13a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13a_reg[3]_i_3 
       (.I0(p_1_in8_in[2]),
        .I1(\p6_reg_reg_n_0_[2] ),
        .O(\s13a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13a_reg[3]_i_4 
       (.I0(p_1_in8_in[1]),
        .I1(\p6_reg_reg_n_0_[1] ),
        .O(\s13a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13a_reg[3]_i_5 
       (.I0(p_1_in8_in[0]),
        .I1(\p6_reg_reg_n_0_[0] ),
        .O(\s13a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13a_reg[7]_i_2 
       (.I0(p_1_in8_in[7]),
        .I1(\p6_reg_reg_n_0_[7] ),
        .O(\s13a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13a_reg[7]_i_3 
       (.I0(p_1_in8_in[6]),
        .I1(\p6_reg_reg_n_0_[6] ),
        .O(\s13a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13a_reg[7]_i_4 
       (.I0(p_1_in8_in[5]),
        .I1(\p6_reg_reg_n_0_[5] ),
        .O(\s13a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s13a_reg[7]_i_5 
       (.I0(p_1_in8_in[4]),
        .I1(\p6_reg_reg_n_0_[4] ),
        .O(\s13a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[0]),
        .Q(\s13a_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[10]),
        .Q(s13a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[11]),
        .Q(s13a_reg[11]),
        .R(1'b0));
  CARRY4 \s13a_reg_reg[11]_i_1 
       (.CI(\s13a_reg_reg[7]_i_1_n_0 ),
        .CO({s13a[11],\NLW_s13a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in8_in[10:8]}),
        .O({\NLW_s13a_reg_reg[11]_i_1_O_UNCONNECTED [3],s13a[10:8]}),
        .S({1'b1,\s13a_reg[11]_i_2_n_0 ,\s13a_reg[11]_i_3_n_0 ,\s13a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[1]),
        .Q(s13a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[2]),
        .Q(s13a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[3]),
        .Q(s13a_reg[3]),
        .R(1'b0));
  CARRY4 \s13a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s13a_reg_reg[3]_i_1_n_0 ,\NLW_s13a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in8_in[3:0]),
        .O(s13a[3:0]),
        .S({\s13a_reg[3]_i_2_n_0 ,\s13a_reg[3]_i_3_n_0 ,\s13a_reg[3]_i_4_n_0 ,\s13a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[4]),
        .Q(s13a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[5]),
        .Q(s13a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[6]),
        .Q(s13a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[7]),
        .Q(s13a_reg[7]),
        .R(1'b0));
  CARRY4 \s13a_reg_reg[7]_i_1 
       (.CI(\s13a_reg_reg[3]_i_1_n_0 ),
        .CO({\s13a_reg_reg[7]_i_1_n_0 ,\NLW_s13a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in8_in[7:4]),
        .O(s13a[7:4]),
        .S({\s13a_reg[7]_i_2_n_0 ,\s13a_reg[7]_i_3_n_0 ,\s13a_reg[7]_i_4_n_0 ,\s13a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[8]),
        .Q(s13a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s13a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s13a[9]),
        .Q(s13a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[13] ),
        .Q(s14_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[14] ),
        .Q(s14_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[15] ),
        .Q(s14_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[16] ),
        .Q(s14_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[17] ),
        .Q(s14_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[18] ),
        .Q(s14_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[19] ),
        .Q(s14_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[20] ),
        .Q(s14_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[21] ),
        .Q(s14_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[22] ),
        .Q(s14_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[23] ),
        .Q(s14_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[24] ),
        .Q(s14_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s14_reg_reg_n_0_[25] ),
        .Q(s14_reg1[25]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[15]_i_2 
       (.I0(p7_reg1[15]),
        .I1(p8_reg1[14]),
        .O(\s14_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[15]_i_3 
       (.I0(p7_reg1[14]),
        .I1(p8_reg1[13]),
        .O(\s14_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[15]_i_4 
       (.I0(p7_reg1[13]),
        .I1(p8_reg1[12]),
        .O(\s14_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[15]_i_5 
       (.I0(p7_reg1[12]),
        .I1(s14a_reg[11]),
        .O(\s14_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[19]_i_2 
       (.I0(p7_reg1[19]),
        .I1(p8_reg1[18]),
        .O(\s14_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[19]_i_3 
       (.I0(p7_reg1[18]),
        .I1(p8_reg1[17]),
        .O(\s14_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[19]_i_4 
       (.I0(p7_reg1[17]),
        .I1(p8_reg1[16]),
        .O(\s14_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[19]_i_5 
       (.I0(p7_reg1[16]),
        .I1(p8_reg1[15]),
        .O(\s14_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[23]_i_2 
       (.I0(p7_reg1[23]),
        .I1(p8_reg1[22]),
        .O(\s14_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[23]_i_3 
       (.I0(p7_reg1[22]),
        .I1(p8_reg1[21]),
        .O(\s14_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[23]_i_4 
       (.I0(p7_reg1[21]),
        .I1(p8_reg1[20]),
        .O(\s14_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14_reg[23]_i_5 
       (.I0(p7_reg1[20]),
        .I1(p8_reg1[19]),
        .O(\s14_reg[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p7_reg2),
        .Q(\s14_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a_reg[9]),
        .Q(\s14_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a_reg[10]),
        .Q(\s14_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[0]),
        .Q(\s14_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[1]),
        .Q(\s14_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[2]),
        .Q(\s14_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[3]),
        .Q(\s14_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s14_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s14_reg_reg[15]_i_1_n_0 ,\NLW_s14_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p8_reg1[11]),
        .DI(p7_reg1[15:12]),
        .O(s14b[3:0]),
        .S({\s14_reg[15]_i_2_n_0 ,\s14_reg[15]_i_3_n_0 ,\s14_reg[15]_i_4_n_0 ,\s14_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[4]),
        .Q(\s14_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[5]),
        .Q(\s14_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[6]),
        .Q(\s14_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[7]),
        .Q(\s14_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s14_reg_reg[19]_i_1 
       (.CI(\s14_reg_reg[15]_i_1_n_0 ),
        .CO({\s14_reg_reg[19]_i_1_n_0 ,\NLW_s14_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p7_reg1[19:16]),
        .O(s14b[7:4]),
        .S({\s14_reg[19]_i_2_n_0 ,\s14_reg[19]_i_3_n_0 ,\s14_reg[19]_i_4_n_0 ,\s14_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a_reg[0]),
        .Q(\s14_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[8]),
        .Q(\s14_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[9]),
        .Q(\s14_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[10]),
        .Q(\s14_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[11]),
        .Q(\s14_reg_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \s14_reg_reg[23]_i_1 
       (.CI(\s14_reg_reg[19]_i_1_n_0 ),
        .CO({\s14_reg_reg[23]_i_1_n_0 ,\NLW_s14_reg_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p7_reg1[23:20]),
        .O(s14b[11:8]),
        .S({\s14_reg[23]_i_2_n_0 ,\s14_reg[23]_i_3_n_0 ,\s14_reg[23]_i_4_n_0 ,\s14_reg[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[12]),
        .Q(\s14_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14b[13]),
        .Q(\s14_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s14_reg_reg[25]_i_1 
       (.CI(\s14_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_s14_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],s14b[13],\NLW_s14_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s14_reg_reg[25]_i_1_O_UNCONNECTED [3:1],s14b[12]}),
        .S({1'b0,1'b0,1'b1,p8_reg1[23]}));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a_reg[1]),
        .Q(\s14_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a_reg[2]),
        .Q(\s14_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a_reg[3]),
        .Q(\s14_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a_reg[4]),
        .Q(\s14_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a_reg[5]),
        .Q(\s14_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a_reg[6]),
        .Q(\s14_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a_reg[7]),
        .Q(\s14_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a_reg[8]),
        .Q(\s14_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s14a_reg[11]_i_2 
       (.I0(p_1_in7_in[10]),
        .I1(\p8_reg_reg_n_0_[10] ),
        .O(\s14a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14a_reg[11]_i_3 
       (.I0(p_1_in7_in[9]),
        .I1(\p8_reg_reg_n_0_[9] ),
        .O(\s14a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14a_reg[11]_i_4 
       (.I0(p_1_in7_in[8]),
        .I1(\p8_reg_reg_n_0_[8] ),
        .O(\s14a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14a_reg[3]_i_2 
       (.I0(p_1_in7_in[3]),
        .I1(\p8_reg_reg_n_0_[3] ),
        .O(\s14a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14a_reg[3]_i_3 
       (.I0(p_1_in7_in[2]),
        .I1(\p8_reg_reg_n_0_[2] ),
        .O(\s14a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14a_reg[3]_i_4 
       (.I0(p_1_in7_in[1]),
        .I1(\p8_reg_reg_n_0_[1] ),
        .O(\s14a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14a_reg[3]_i_5 
       (.I0(p_1_in7_in[0]),
        .I1(\p8_reg_reg_n_0_[0] ),
        .O(\s14a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14a_reg[7]_i_2 
       (.I0(p_1_in7_in[7]),
        .I1(\p8_reg_reg_n_0_[7] ),
        .O(\s14a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14a_reg[7]_i_3 
       (.I0(p_1_in7_in[6]),
        .I1(\p8_reg_reg_n_0_[6] ),
        .O(\s14a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14a_reg[7]_i_4 
       (.I0(p_1_in7_in[5]),
        .I1(\p8_reg_reg_n_0_[5] ),
        .O(\s14a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s14a_reg[7]_i_5 
       (.I0(p_1_in7_in[4]),
        .I1(\p8_reg_reg_n_0_[4] ),
        .O(\s14a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[0]),
        .Q(s14a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[10]),
        .Q(s14a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[11]),
        .Q(s14a_reg[11]),
        .R(1'b0));
  CARRY4 \s14a_reg_reg[11]_i_1 
       (.CI(\s14a_reg_reg[7]_i_1_n_0 ),
        .CO({s14a[11],\NLW_s14a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in7_in[10:8]}),
        .O({\NLW_s14a_reg_reg[11]_i_1_O_UNCONNECTED [3],s14a[10:8]}),
        .S({1'b1,\s14a_reg[11]_i_2_n_0 ,\s14a_reg[11]_i_3_n_0 ,\s14a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[1]),
        .Q(s14a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[2]),
        .Q(s14a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[3]),
        .Q(s14a_reg[3]),
        .R(1'b0));
  CARRY4 \s14a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s14a_reg_reg[3]_i_1_n_0 ,\NLW_s14a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in7_in[3:0]),
        .O(s14a[3:0]),
        .S({\s14a_reg[3]_i_2_n_0 ,\s14a_reg[3]_i_3_n_0 ,\s14a_reg[3]_i_4_n_0 ,\s14a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[4]),
        .Q(s14a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[5]),
        .Q(s14a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[6]),
        .Q(s14a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[7]),
        .Q(s14a_reg[7]),
        .R(1'b0));
  CARRY4 \s14a_reg_reg[7]_i_1 
       (.CI(\s14a_reg_reg[3]_i_1_n_0 ),
        .CO({\s14a_reg_reg[7]_i_1_n_0 ,\NLW_s14a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in7_in[7:4]),
        .O(s14a[7:4]),
        .S({\s14a_reg[7]_i_2_n_0 ,\s14a_reg[7]_i_3_n_0 ,\s14a_reg[7]_i_4_n_0 ,\s14a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[8]),
        .Q(s14a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s14a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s14a[9]),
        .Q(s14a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s15_reg_reg_n_0_[15] ),
        .Q(s15_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s15_reg_reg_n_0_[16] ),
        .Q(s15_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s15_reg_reg_n_0_[17] ),
        .Q(s15_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s15_reg_reg_n_0_[18] ),
        .Q(s15_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s15_reg_reg_n_0_[19] ),
        .Q(s15_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s15_reg_reg_n_0_[20] ),
        .Q(s15_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s15_reg_reg_n_0_[21] ),
        .Q(s15_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s15_reg_reg_n_0_[22] ),
        .Q(s15_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s15_reg_reg_n_0_[23] ),
        .Q(s15_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s15_reg_reg_n_0_[24] ),
        .Q(s15_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s15_reg_reg_n_0_[25] ),
        .Q(s15_reg1[25]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[15]_i_2 
       (.I0(p9_reg1[15]),
        .I1(p10_reg1[14]),
        .O(\s15_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[15]_i_3 
       (.I0(p9_reg1[14]),
        .I1(p10_reg1[13]),
        .O(\s15_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[15]_i_4 
       (.I0(p9_reg1[13]),
        .I1(p10_reg1[12]),
        .O(\s15_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[15]_i_5 
       (.I0(p9_reg1[12]),
        .I1(s15a_reg[11]),
        .O(\s15_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[19]_i_2 
       (.I0(p9_reg1[19]),
        .I1(p10_reg1[18]),
        .O(\s15_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[19]_i_3 
       (.I0(p9_reg1[18]),
        .I1(p10_reg1[17]),
        .O(\s15_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[19]_i_4 
       (.I0(p9_reg1[17]),
        .I1(p10_reg1[16]),
        .O(\s15_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[19]_i_5 
       (.I0(p9_reg1[16]),
        .I1(p10_reg1[15]),
        .O(\s15_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[23]_i_2 
       (.I0(p9_reg1[23]),
        .I1(p10_reg1[22]),
        .O(\s15_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[23]_i_3 
       (.I0(p9_reg1[22]),
        .I1(p10_reg1[21]),
        .O(\s15_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[23]_i_4 
       (.I0(p9_reg1[21]),
        .I1(p10_reg1[20]),
        .O(\s15_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15_reg[23]_i_5 
       (.I0(p9_reg1[20]),
        .I1(p10_reg1[19]),
        .O(\s15_reg[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a_reg[9]),
        .Q(p_1_in3_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a_reg[10]),
        .Q(p_1_in3_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[0]),
        .Q(p_1_in3_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[1]),
        .Q(p_1_in3_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[2]),
        .Q(p_1_in3_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[3]),
        .Q(\s15_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s15_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s15_reg_reg[15]_i_1_n_0 ,\NLW_s15_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p10_reg1[11]),
        .DI(p9_reg1[15:12]),
        .O(s15b[3:0]),
        .S({\s15_reg[15]_i_2_n_0 ,\s15_reg[15]_i_3_n_0 ,\s15_reg[15]_i_4_n_0 ,\s15_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[4]),
        .Q(\s15_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[5]),
        .Q(\s15_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[6]),
        .Q(\s15_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[7]),
        .Q(\s15_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s15_reg_reg[19]_i_1 
       (.CI(\s15_reg_reg[15]_i_1_n_0 ),
        .CO({\s15_reg_reg[19]_i_1_n_0 ,\NLW_s15_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p9_reg1[19:16]),
        .O(s15b[7:4]),
        .S({\s15_reg[19]_i_2_n_0 ,\s15_reg[19]_i_3_n_0 ,\s15_reg[19]_i_4_n_0 ,\s15_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[8]),
        .Q(\s15_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[9]),
        .Q(\s15_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[10]),
        .Q(\s15_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[11]),
        .Q(\s15_reg_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \s15_reg_reg[23]_i_1 
       (.CI(\s15_reg_reg[19]_i_1_n_0 ),
        .CO({\s15_reg_reg[23]_i_1_n_0 ,\NLW_s15_reg_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p9_reg1[23:20]),
        .O(s15b[11:8]),
        .S({\s15_reg[23]_i_2_n_0 ,\s15_reg[23]_i_3_n_0 ,\s15_reg[23]_i_4_n_0 ,\s15_reg[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[12]),
        .Q(\s15_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15b[13]),
        .Q(\s15_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s15_reg_reg[25]_i_1 
       (.CI(\s15_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_s15_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],s15b[13],\NLW_s15_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s15_reg_reg[25]_i_1_O_UNCONNECTED [3:1],s15b[12]}),
        .S({1'b0,1'b0,1'b1,p10_reg1[23]}));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a_reg[1]),
        .Q(p_1_in3_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a_reg[2]),
        .Q(p_1_in3_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a_reg[3]),
        .Q(p_1_in3_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a_reg[4]),
        .Q(p_1_in3_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a_reg[5]),
        .Q(p_1_in3_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a_reg[6]),
        .Q(p_1_in3_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a_reg[7]),
        .Q(p_1_in3_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a_reg[8]),
        .Q(p_1_in3_in[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s15a_reg[11]_i_2 
       (.I0(p_1_in6_in[10]),
        .I1(\p10_reg_reg_n_0_[10] ),
        .O(\s15a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15a_reg[11]_i_3 
       (.I0(p_1_in6_in[9]),
        .I1(\p10_reg_reg_n_0_[9] ),
        .O(\s15a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15a_reg[11]_i_4 
       (.I0(p_1_in6_in[8]),
        .I1(\p10_reg_reg_n_0_[8] ),
        .O(\s15a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15a_reg[3]_i_2 
       (.I0(p_1_in6_in[3]),
        .I1(\p10_reg_reg_n_0_[3] ),
        .O(\s15a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15a_reg[3]_i_3 
       (.I0(p_1_in6_in[2]),
        .I1(\p10_reg_reg_n_0_[2] ),
        .O(\s15a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15a_reg[3]_i_4 
       (.I0(p_1_in6_in[1]),
        .I1(\p10_reg_reg_n_0_[1] ),
        .O(\s15a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15a_reg[3]_i_5 
       (.I0(p_1_in6_in[0]),
        .I1(\p10_reg_reg_n_0_[0] ),
        .O(\s15a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15a_reg[7]_i_2 
       (.I0(p_1_in6_in[7]),
        .I1(\p10_reg_reg_n_0_[7] ),
        .O(\s15a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15a_reg[7]_i_3 
       (.I0(p_1_in6_in[6]),
        .I1(\p10_reg_reg_n_0_[6] ),
        .O(\s15a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15a_reg[7]_i_4 
       (.I0(p_1_in6_in[5]),
        .I1(\p10_reg_reg_n_0_[5] ),
        .O(\s15a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s15a_reg[7]_i_5 
       (.I0(p_1_in6_in[4]),
        .I1(\p10_reg_reg_n_0_[4] ),
        .O(\s15a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[0]),
        .Q(\s15a_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[10]),
        .Q(s15a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[11]),
        .Q(s15a_reg[11]),
        .R(1'b0));
  CARRY4 \s15a_reg_reg[11]_i_1 
       (.CI(\s15a_reg_reg[7]_i_1_n_0 ),
        .CO({s15a[11],\NLW_s15a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in6_in[10:8]}),
        .O({\NLW_s15a_reg_reg[11]_i_1_O_UNCONNECTED [3],s15a[10:8]}),
        .S({1'b1,\s15a_reg[11]_i_2_n_0 ,\s15a_reg[11]_i_3_n_0 ,\s15a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[1]),
        .Q(s15a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[2]),
        .Q(s15a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[3]),
        .Q(s15a_reg[3]),
        .R(1'b0));
  CARRY4 \s15a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s15a_reg_reg[3]_i_1_n_0 ,\NLW_s15a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in6_in[3:0]),
        .O(s15a[3:0]),
        .S({\s15a_reg[3]_i_2_n_0 ,\s15a_reg[3]_i_3_n_0 ,\s15a_reg[3]_i_4_n_0 ,\s15a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[4]),
        .Q(s15a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[5]),
        .Q(s15a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[6]),
        .Q(s15a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[7]),
        .Q(s15a_reg[7]),
        .R(1'b0));
  CARRY4 \s15a_reg_reg[7]_i_1 
       (.CI(\s15a_reg_reg[3]_i_1_n_0 ),
        .CO({\s15a_reg_reg[7]_i_1_n_0 ,\NLW_s15a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in6_in[7:4]),
        .O(s15a[7:4]),
        .S({\s15a_reg[7]_i_2_n_0 ,\s15a_reg[7]_i_3_n_0 ,\s15a_reg[7]_i_4_n_0 ,\s15a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[8]),
        .Q(s15a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s15a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s15a[9]),
        .Q(s15a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[13] ),
        .Q(s16_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[14] ),
        .Q(s16_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[15] ),
        .Q(s16_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[16] ),
        .Q(s16_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[17] ),
        .Q(s16_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[18] ),
        .Q(s16_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[19] ),
        .Q(s16_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[20] ),
        .Q(s16_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[21] ),
        .Q(s16_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[22] ),
        .Q(s16_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[23] ),
        .Q(s16_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[24] ),
        .Q(s16_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s16_reg_reg_n_0_[25] ),
        .Q(s16_reg1[25]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[15]_i_2 
       (.I0(p11_reg1[15]),
        .I1(p12_reg1[14]),
        .O(\s16_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[15]_i_3 
       (.I0(p11_reg1[14]),
        .I1(p12_reg1[13]),
        .O(\s16_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[15]_i_4 
       (.I0(p11_reg1[13]),
        .I1(p12_reg1[12]),
        .O(\s16_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[15]_i_5 
       (.I0(p11_reg1[12]),
        .I1(s16a_reg[11]),
        .O(\s16_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[19]_i_2 
       (.I0(p11_reg1[19]),
        .I1(p12_reg1[18]),
        .O(\s16_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[19]_i_3 
       (.I0(p11_reg1[18]),
        .I1(p12_reg1[17]),
        .O(\s16_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[19]_i_4 
       (.I0(p11_reg1[17]),
        .I1(p12_reg1[16]),
        .O(\s16_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[19]_i_5 
       (.I0(p11_reg1[16]),
        .I1(p12_reg1[15]),
        .O(\s16_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[23]_i_2 
       (.I0(p11_reg1[23]),
        .I1(p12_reg1[22]),
        .O(\s16_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[23]_i_3 
       (.I0(p11_reg1[22]),
        .I1(p12_reg1[21]),
        .O(\s16_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[23]_i_4 
       (.I0(p11_reg1[21]),
        .I1(p12_reg1[20]),
        .O(\s16_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16_reg[23]_i_5 
       (.I0(p11_reg1[20]),
        .I1(p12_reg1[19]),
        .O(\s16_reg[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p11_reg2),
        .Q(\s16_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a_reg[9]),
        .Q(\s16_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a_reg[10]),
        .Q(\s16_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[0]),
        .Q(\s16_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[1]),
        .Q(\s16_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[2]),
        .Q(\s16_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[3]),
        .Q(\s16_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s16_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s16_reg_reg[15]_i_1_n_0 ,\NLW_s16_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p12_reg1[11]),
        .DI(p11_reg1[15:12]),
        .O(s16b[3:0]),
        .S({\s16_reg[15]_i_2_n_0 ,\s16_reg[15]_i_3_n_0 ,\s16_reg[15]_i_4_n_0 ,\s16_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[4]),
        .Q(\s16_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[5]),
        .Q(\s16_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[6]),
        .Q(\s16_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[7]),
        .Q(\s16_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s16_reg_reg[19]_i_1 
       (.CI(\s16_reg_reg[15]_i_1_n_0 ),
        .CO({\s16_reg_reg[19]_i_1_n_0 ,\NLW_s16_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p11_reg1[19:16]),
        .O(s16b[7:4]),
        .S({\s16_reg[19]_i_2_n_0 ,\s16_reg[19]_i_3_n_0 ,\s16_reg[19]_i_4_n_0 ,\s16_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a_reg[0]),
        .Q(\s16_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[8]),
        .Q(\s16_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[9]),
        .Q(\s16_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[10]),
        .Q(\s16_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[11]),
        .Q(\s16_reg_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \s16_reg_reg[23]_i_1 
       (.CI(\s16_reg_reg[19]_i_1_n_0 ),
        .CO({\s16_reg_reg[23]_i_1_n_0 ,\NLW_s16_reg_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p11_reg1[23:20]),
        .O(s16b[11:8]),
        .S({\s16_reg[23]_i_2_n_0 ,\s16_reg[23]_i_3_n_0 ,\s16_reg[23]_i_4_n_0 ,\s16_reg[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[12]),
        .Q(\s16_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16b[13]),
        .Q(\s16_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s16_reg_reg[25]_i_1 
       (.CI(\s16_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_s16_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],s16b[13],\NLW_s16_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s16_reg_reg[25]_i_1_O_UNCONNECTED [3:1],s16b[12]}),
        .S({1'b0,1'b0,1'b1,p12_reg1[23]}));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a_reg[1]),
        .Q(\s16_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a_reg[2]),
        .Q(\s16_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a_reg[3]),
        .Q(\s16_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a_reg[4]),
        .Q(\s16_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a_reg[5]),
        .Q(\s16_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a_reg[6]),
        .Q(\s16_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a_reg[7]),
        .Q(\s16_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a_reg[8]),
        .Q(\s16_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s16a_reg[11]_i_2 
       (.I0(\p11_reg_reg_n_0_[11] ),
        .I1(\p12_reg_reg_n_0_[10] ),
        .O(\s16a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16a_reg[11]_i_3 
       (.I0(\p11_reg_reg_n_0_[10] ),
        .I1(\p12_reg_reg_n_0_[9] ),
        .O(\s16a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16a_reg[11]_i_4 
       (.I0(\p11_reg_reg_n_0_[9] ),
        .I1(\p12_reg_reg_n_0_[8] ),
        .O(\s16a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16a_reg[3]_i_2 
       (.I0(\p11_reg_reg_n_0_[4] ),
        .I1(\p12_reg_reg_n_0_[3] ),
        .O(\s16a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16a_reg[3]_i_3 
       (.I0(\p11_reg_reg_n_0_[3] ),
        .I1(\p12_reg_reg_n_0_[2] ),
        .O(\s16a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16a_reg[3]_i_4 
       (.I0(\p11_reg_reg_n_0_[2] ),
        .I1(\p12_reg_reg_n_0_[1] ),
        .O(\s16a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16a_reg[3]_i_5 
       (.I0(\p11_reg_reg_n_0_[1] ),
        .I1(\p12_reg_reg_n_0_[0] ),
        .O(\s16a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16a_reg[7]_i_2 
       (.I0(\p11_reg_reg_n_0_[8] ),
        .I1(\p12_reg_reg_n_0_[7] ),
        .O(\s16a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16a_reg[7]_i_3 
       (.I0(\p11_reg_reg_n_0_[7] ),
        .I1(\p12_reg_reg_n_0_[6] ),
        .O(\s16a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16a_reg[7]_i_4 
       (.I0(\p11_reg_reg_n_0_[6] ),
        .I1(\p12_reg_reg_n_0_[5] ),
        .O(\s16a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s16a_reg[7]_i_5 
       (.I0(\p11_reg_reg_n_0_[5] ),
        .I1(\p12_reg_reg_n_0_[4] ),
        .O(\s16a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[0]),
        .Q(s16a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[10]),
        .Q(s16a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[11]),
        .Q(s16a_reg[11]),
        .R(1'b0));
  CARRY4 \s16a_reg_reg[11]_i_1 
       (.CI(\s16a_reg_reg[7]_i_1_n_0 ),
        .CO({s16a[11],\NLW_s16a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\p11_reg_reg_n_0_[11] ,\p11_reg_reg_n_0_[10] ,\p11_reg_reg_n_0_[9] }),
        .O({\NLW_s16a_reg_reg[11]_i_1_O_UNCONNECTED [3],s16a[10:8]}),
        .S({1'b1,\s16a_reg[11]_i_2_n_0 ,\s16a_reg[11]_i_3_n_0 ,\s16a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[1]),
        .Q(s16a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[2]),
        .Q(s16a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[3]),
        .Q(s16a_reg[3]),
        .R(1'b0));
  CARRY4 \s16a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s16a_reg_reg[3]_i_1_n_0 ,\NLW_s16a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p11_reg_reg_n_0_[4] ,\p11_reg_reg_n_0_[3] ,\p11_reg_reg_n_0_[2] ,\p11_reg_reg_n_0_[1] }),
        .O(s16a[3:0]),
        .S({\s16a_reg[3]_i_2_n_0 ,\s16a_reg[3]_i_3_n_0 ,\s16a_reg[3]_i_4_n_0 ,\s16a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[4]),
        .Q(s16a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[5]),
        .Q(s16a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[6]),
        .Q(s16a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[7]),
        .Q(s16a_reg[7]),
        .R(1'b0));
  CARRY4 \s16a_reg_reg[7]_i_1 
       (.CI(\s16a_reg_reg[3]_i_1_n_0 ),
        .CO({\s16a_reg_reg[7]_i_1_n_0 ,\NLW_s16a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p11_reg_reg_n_0_[8] ,\p11_reg_reg_n_0_[7] ,\p11_reg_reg_n_0_[6] ,\p11_reg_reg_n_0_[5] }),
        .O(s16a[7:4]),
        .S({\s16a_reg[7]_i_2_n_0 ,\s16a_reg[7]_i_3_n_0 ,\s16a_reg[7]_i_4_n_0 ,\s16a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[8]),
        .Q(s16a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s16a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s16a[9]),
        .Q(s16a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg_reg_n_0_[15] ),
        .Q(s17_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg_reg_n_0_[16] ),
        .Q(s17_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg_reg_n_0_[17] ),
        .Q(s17_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg_reg_n_0_[18] ),
        .Q(s17_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg_reg_n_0_[19] ),
        .Q(s17_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg_reg_n_0_[20] ),
        .Q(s17_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg_reg_n_0_[21] ),
        .Q(s17_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg_reg_n_0_[22] ),
        .Q(s17_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg_reg_n_0_[23] ),
        .Q(s17_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg_reg_n_0_[24] ),
        .Q(s17_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg_reg_n_0_[25] ),
        .Q(s17_reg1[25]),
        .R(1'b0));
  (* srl_bus_name = "\s17_reg2_reg " *) 
  (* srl_name = "\s17_reg2_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s17_reg2_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\p13_reg_reg_n_0_[0] ),
        .Q(\s17_reg2_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\s17_reg2_reg " *) 
  (* srl_name = "\s17_reg2_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s17_reg2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s17a_reg_reg_n_0_[0] ),
        .Q(\s17_reg2_reg[1]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[15]_i_2 
       (.I0(p13_reg1[15]),
        .I1(p14_reg1[14]),
        .O(\s17_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[15]_i_3 
       (.I0(p13_reg1[14]),
        .I1(p14_reg1[13]),
        .O(\s17_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[15]_i_4 
       (.I0(p13_reg1[13]),
        .I1(p14_reg1[12]),
        .O(\s17_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[15]_i_5 
       (.I0(p13_reg1[12]),
        .I1(s17a_reg[11]),
        .O(\s17_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[19]_i_2 
       (.I0(p13_reg1[19]),
        .I1(p14_reg1[18]),
        .O(\s17_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[19]_i_3 
       (.I0(p13_reg1[18]),
        .I1(p14_reg1[17]),
        .O(\s17_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[19]_i_4 
       (.I0(p13_reg1[17]),
        .I1(p14_reg1[16]),
        .O(\s17_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[19]_i_5 
       (.I0(p13_reg1[16]),
        .I1(p14_reg1[15]),
        .O(\s17_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[23]_i_2 
       (.I0(p13_reg1[23]),
        .I1(p14_reg1[22]),
        .O(\s17_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[23]_i_3 
       (.I0(p13_reg1[22]),
        .I1(p14_reg1[21]),
        .O(\s17_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[23]_i_4 
       (.I0(p13_reg1[21]),
        .I1(p14_reg1[20]),
        .O(\s17_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17_reg[23]_i_5 
       (.I0(p13_reg1[20]),
        .I1(p14_reg1[19]),
        .O(\s17_reg[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a_reg[9]),
        .Q(\s17_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a_reg[10]),
        .Q(\s17_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[0]),
        .Q(\s17_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[1]),
        .Q(\s17_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[2]),
        .Q(\s17_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[3]),
        .Q(\s17_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s17_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s17_reg_reg[15]_i_1_n_0 ,\NLW_s17_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p14_reg1[11]),
        .DI(p13_reg1[15:12]),
        .O(s17b[3:0]),
        .S({\s17_reg[15]_i_2_n_0 ,\s17_reg[15]_i_3_n_0 ,\s17_reg[15]_i_4_n_0 ,\s17_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[4]),
        .Q(\s17_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[5]),
        .Q(\s17_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[6]),
        .Q(\s17_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[7]),
        .Q(\s17_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s17_reg_reg[19]_i_1 
       (.CI(\s17_reg_reg[15]_i_1_n_0 ),
        .CO({\s17_reg_reg[19]_i_1_n_0 ,\NLW_s17_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p13_reg1[19:16]),
        .O(s17b[7:4]),
        .S({\s17_reg[19]_i_2_n_0 ,\s17_reg[19]_i_3_n_0 ,\s17_reg[19]_i_4_n_0 ,\s17_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[8]),
        .Q(\s17_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[9]),
        .Q(\s17_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[10]),
        .Q(\s17_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[11]),
        .Q(\s17_reg_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \s17_reg_reg[23]_i_1 
       (.CI(\s17_reg_reg[19]_i_1_n_0 ),
        .CO({\s17_reg_reg[23]_i_1_n_0 ,\NLW_s17_reg_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p13_reg1[23:20]),
        .O(s17b[11:8]),
        .S({\s17_reg[23]_i_2_n_0 ,\s17_reg[23]_i_3_n_0 ,\s17_reg[23]_i_4_n_0 ,\s17_reg[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[12]),
        .Q(\s17_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17b[13]),
        .Q(\s17_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s17_reg_reg[25]_i_1 
       (.CI(\s17_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_s17_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],s17b[13],\NLW_s17_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s17_reg_reg[25]_i_1_O_UNCONNECTED [3:1],s17b[12]}),
        .S({1'b0,1'b0,1'b1,p14_reg1[23]}));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a_reg[1]),
        .Q(\s17_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a_reg[2]),
        .Q(\s17_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a_reg[3]),
        .Q(\s17_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a_reg[4]),
        .Q(\s17_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a_reg[5]),
        .Q(\s17_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a_reg[6]),
        .Q(\s17_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a_reg[7]),
        .Q(\s17_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a_reg[8]),
        .Q(\s17_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s17a_reg[11]_i_2 
       (.I0(\p13_reg_reg_n_0_[11] ),
        .I1(\p14_reg_reg_n_0_[10] ),
        .O(\s17a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17a_reg[11]_i_3 
       (.I0(\p13_reg_reg_n_0_[10] ),
        .I1(\p14_reg_reg_n_0_[9] ),
        .O(\s17a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17a_reg[11]_i_4 
       (.I0(\p13_reg_reg_n_0_[9] ),
        .I1(\p14_reg_reg_n_0_[8] ),
        .O(\s17a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17a_reg[3]_i_2 
       (.I0(\p13_reg_reg_n_0_[4] ),
        .I1(\p14_reg_reg_n_0_[3] ),
        .O(\s17a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17a_reg[3]_i_3 
       (.I0(\p13_reg_reg_n_0_[3] ),
        .I1(\p14_reg_reg_n_0_[2] ),
        .O(\s17a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17a_reg[3]_i_4 
       (.I0(\p13_reg_reg_n_0_[2] ),
        .I1(\p14_reg_reg_n_0_[1] ),
        .O(\s17a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17a_reg[3]_i_5 
       (.I0(\p13_reg_reg_n_0_[1] ),
        .I1(\p14_reg_reg_n_0_[0] ),
        .O(\s17a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17a_reg[7]_i_2 
       (.I0(\p13_reg_reg_n_0_[8] ),
        .I1(\p14_reg_reg_n_0_[7] ),
        .O(\s17a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17a_reg[7]_i_3 
       (.I0(\p13_reg_reg_n_0_[7] ),
        .I1(\p14_reg_reg_n_0_[6] ),
        .O(\s17a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17a_reg[7]_i_4 
       (.I0(\p13_reg_reg_n_0_[6] ),
        .I1(\p14_reg_reg_n_0_[5] ),
        .O(\s17a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s17a_reg[7]_i_5 
       (.I0(\p13_reg_reg_n_0_[5] ),
        .I1(\p14_reg_reg_n_0_[4] ),
        .O(\s17a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[0]),
        .Q(\s17a_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[10]),
        .Q(s17a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[11]),
        .Q(s17a_reg[11]),
        .R(1'b0));
  CARRY4 \s17a_reg_reg[11]_i_1 
       (.CI(\s17a_reg_reg[7]_i_1_n_0 ),
        .CO({s17a[11],\NLW_s17a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\p13_reg_reg_n_0_[11] ,\p13_reg_reg_n_0_[10] ,\p13_reg_reg_n_0_[9] }),
        .O({\NLW_s17a_reg_reg[11]_i_1_O_UNCONNECTED [3],s17a[10:8]}),
        .S({1'b1,\s17a_reg[11]_i_2_n_0 ,\s17a_reg[11]_i_3_n_0 ,\s17a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[1]),
        .Q(s17a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[2]),
        .Q(s17a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[3]),
        .Q(s17a_reg[3]),
        .R(1'b0));
  CARRY4 \s17a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s17a_reg_reg[3]_i_1_n_0 ,\NLW_s17a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p13_reg_reg_n_0_[4] ,\p13_reg_reg_n_0_[3] ,\p13_reg_reg_n_0_[2] ,\p13_reg_reg_n_0_[1] }),
        .O(s17a[3:0]),
        .S({\s17a_reg[3]_i_2_n_0 ,\s17a_reg[3]_i_3_n_0 ,\s17a_reg[3]_i_4_n_0 ,\s17a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[4]),
        .Q(s17a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[5]),
        .Q(s17a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[6]),
        .Q(s17a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[7]),
        .Q(s17a_reg[7]),
        .R(1'b0));
  CARRY4 \s17a_reg_reg[7]_i_1 
       (.CI(\s17a_reg_reg[3]_i_1_n_0 ),
        .CO({\s17a_reg_reg[7]_i_1_n_0 ,\NLW_s17a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p13_reg_reg_n_0_[8] ,\p13_reg_reg_n_0_[7] ,\p13_reg_reg_n_0_[6] ,\p13_reg_reg_n_0_[5] }),
        .O(s17a[7:4]),
        .S({\s17a_reg[7]_i_2_n_0 ,\s17a_reg[7]_i_3_n_0 ,\s17a_reg[7]_i_4_n_0 ,\s17a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[8]),
        .Q(s17a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s17a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s17a[9]),
        .Q(s17a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[13] ),
        .Q(s18_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[14] ),
        .Q(s18_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[15] ),
        .Q(s18_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[16] ),
        .Q(s18_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[17] ),
        .Q(s18_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[18] ),
        .Q(s18_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[19] ),
        .Q(s18_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[20] ),
        .Q(s18_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[21] ),
        .Q(s18_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[22] ),
        .Q(s18_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[23] ),
        .Q(s18_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[24] ),
        .Q(s18_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s18_reg_reg_n_0_[25] ),
        .Q(s18_reg1[25]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[15]_i_2 
       (.I0(p15_reg1[15]),
        .I1(p16_reg1[14]),
        .O(\s18_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[15]_i_3 
       (.I0(p15_reg1[14]),
        .I1(p16_reg1[13]),
        .O(\s18_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[15]_i_4 
       (.I0(p15_reg1[13]),
        .I1(p16_reg1[12]),
        .O(\s18_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[15]_i_5 
       (.I0(p15_reg1[12]),
        .I1(s18a_reg[11]),
        .O(\s18_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[19]_i_2 
       (.I0(p15_reg1[19]),
        .I1(p16_reg1[18]),
        .O(\s18_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[19]_i_3 
       (.I0(p15_reg1[18]),
        .I1(p16_reg1[17]),
        .O(\s18_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[19]_i_4 
       (.I0(p15_reg1[17]),
        .I1(p16_reg1[16]),
        .O(\s18_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[19]_i_5 
       (.I0(p15_reg1[16]),
        .I1(p16_reg1[15]),
        .O(\s18_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[23]_i_2 
       (.I0(p15_reg1[23]),
        .I1(p16_reg1[22]),
        .O(\s18_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[23]_i_3 
       (.I0(p15_reg1[22]),
        .I1(p16_reg1[21]),
        .O(\s18_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[23]_i_4 
       (.I0(p15_reg1[21]),
        .I1(p16_reg1[20]),
        .O(\s18_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18_reg[23]_i_5 
       (.I0(p15_reg1[20]),
        .I1(p16_reg1[19]),
        .O(\s18_reg[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p15_reg2),
        .Q(\s18_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a_reg[9]),
        .Q(\s18_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a_reg[10]),
        .Q(\s18_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[0]),
        .Q(\s18_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[1]),
        .Q(\s18_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[2]),
        .Q(\s18_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[3]),
        .Q(\s18_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s18_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s18_reg_reg[15]_i_1_n_0 ,\NLW_s18_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p16_reg1[11]),
        .DI(p15_reg1[15:12]),
        .O(s18b[3:0]),
        .S({\s18_reg[15]_i_2_n_0 ,\s18_reg[15]_i_3_n_0 ,\s18_reg[15]_i_4_n_0 ,\s18_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[4]),
        .Q(\s18_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[5]),
        .Q(\s18_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[6]),
        .Q(\s18_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[7]),
        .Q(\s18_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s18_reg_reg[19]_i_1 
       (.CI(\s18_reg_reg[15]_i_1_n_0 ),
        .CO({\s18_reg_reg[19]_i_1_n_0 ,\NLW_s18_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p15_reg1[19:16]),
        .O(s18b[7:4]),
        .S({\s18_reg[19]_i_2_n_0 ,\s18_reg[19]_i_3_n_0 ,\s18_reg[19]_i_4_n_0 ,\s18_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a_reg[0]),
        .Q(\s18_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[8]),
        .Q(\s18_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[9]),
        .Q(\s18_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[10]),
        .Q(\s18_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[11]),
        .Q(\s18_reg_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \s18_reg_reg[23]_i_1 
       (.CI(\s18_reg_reg[19]_i_1_n_0 ),
        .CO({\s18_reg_reg[23]_i_1_n_0 ,\NLW_s18_reg_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p15_reg1[23:20]),
        .O(s18b[11:8]),
        .S({\s18_reg[23]_i_2_n_0 ,\s18_reg[23]_i_3_n_0 ,\s18_reg[23]_i_4_n_0 ,\s18_reg[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[12]),
        .Q(\s18_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18b[13]),
        .Q(\s18_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s18_reg_reg[25]_i_1 
       (.CI(\s18_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_s18_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],s18b[13],\NLW_s18_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s18_reg_reg[25]_i_1_O_UNCONNECTED [3:1],s18b[12]}),
        .S({1'b0,1'b0,1'b1,p16_reg1[23]}));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a_reg[1]),
        .Q(\s18_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a_reg[2]),
        .Q(\s18_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a_reg[3]),
        .Q(\s18_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a_reg[4]),
        .Q(\s18_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a_reg[5]),
        .Q(\s18_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a_reg[6]),
        .Q(\s18_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a_reg[7]),
        .Q(\s18_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a_reg[8]),
        .Q(\s18_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s18a_reg[11]_i_2 
       (.I0(\p15_reg_reg_n_0_[11] ),
        .I1(\p16_reg_reg_n_0_[10] ),
        .O(\s18a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18a_reg[11]_i_3 
       (.I0(\p15_reg_reg_n_0_[10] ),
        .I1(\p16_reg_reg_n_0_[9] ),
        .O(\s18a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18a_reg[11]_i_4 
       (.I0(\p15_reg_reg_n_0_[9] ),
        .I1(\p16_reg_reg_n_0_[8] ),
        .O(\s18a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18a_reg[3]_i_2 
       (.I0(\p15_reg_reg_n_0_[4] ),
        .I1(\p16_reg_reg_n_0_[3] ),
        .O(\s18a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18a_reg[3]_i_3 
       (.I0(\p15_reg_reg_n_0_[3] ),
        .I1(\p16_reg_reg_n_0_[2] ),
        .O(\s18a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18a_reg[3]_i_4 
       (.I0(\p15_reg_reg_n_0_[2] ),
        .I1(\p16_reg_reg_n_0_[1] ),
        .O(\s18a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18a_reg[3]_i_5 
       (.I0(\p15_reg_reg_n_0_[1] ),
        .I1(\p16_reg_reg_n_0_[0] ),
        .O(\s18a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18a_reg[7]_i_2 
       (.I0(\p15_reg_reg_n_0_[8] ),
        .I1(\p16_reg_reg_n_0_[7] ),
        .O(\s18a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18a_reg[7]_i_3 
       (.I0(\p15_reg_reg_n_0_[7] ),
        .I1(\p16_reg_reg_n_0_[6] ),
        .O(\s18a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18a_reg[7]_i_4 
       (.I0(\p15_reg_reg_n_0_[6] ),
        .I1(\p16_reg_reg_n_0_[5] ),
        .O(\s18a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s18a_reg[7]_i_5 
       (.I0(\p15_reg_reg_n_0_[5] ),
        .I1(\p16_reg_reg_n_0_[4] ),
        .O(\s18a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[0]),
        .Q(s18a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[10]),
        .Q(s18a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[11]),
        .Q(s18a_reg[11]),
        .R(1'b0));
  CARRY4 \s18a_reg_reg[11]_i_1 
       (.CI(\s18a_reg_reg[7]_i_1_n_0 ),
        .CO({s18a[11],\NLW_s18a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\p15_reg_reg_n_0_[11] ,\p15_reg_reg_n_0_[10] ,\p15_reg_reg_n_0_[9] }),
        .O({\NLW_s18a_reg_reg[11]_i_1_O_UNCONNECTED [3],s18a[10:8]}),
        .S({1'b1,\s18a_reg[11]_i_2_n_0 ,\s18a_reg[11]_i_3_n_0 ,\s18a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[1]),
        .Q(s18a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[2]),
        .Q(s18a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[3]),
        .Q(s18a_reg[3]),
        .R(1'b0));
  CARRY4 \s18a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s18a_reg_reg[3]_i_1_n_0 ,\NLW_s18a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p15_reg_reg_n_0_[4] ,\p15_reg_reg_n_0_[3] ,\p15_reg_reg_n_0_[2] ,\p15_reg_reg_n_0_[1] }),
        .O(s18a[3:0]),
        .S({\s18a_reg[3]_i_2_n_0 ,\s18a_reg[3]_i_3_n_0 ,\s18a_reg[3]_i_4_n_0 ,\s18a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[4]),
        .Q(s18a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[5]),
        .Q(s18a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[6]),
        .Q(s18a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[7]),
        .Q(s18a_reg[7]),
        .R(1'b0));
  CARRY4 \s18a_reg_reg[7]_i_1 
       (.CI(\s18a_reg_reg[3]_i_1_n_0 ),
        .CO({\s18a_reg_reg[7]_i_1_n_0 ,\NLW_s18a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p15_reg_reg_n_0_[8] ,\p15_reg_reg_n_0_[7] ,\p15_reg_reg_n_0_[6] ,\p15_reg_reg_n_0_[5] }),
        .O(s18a[7:4]),
        .S({\s18a_reg[7]_i_2_n_0 ,\s18a_reg[7]_i_3_n_0 ,\s18a_reg[7]_i_4_n_0 ,\s18a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[8]),
        .Q(s18a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s18a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s18a[9]),
        .Q(s18a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s19_reg_reg_n_0_[15] ),
        .Q(s19_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s19_reg_reg_n_0_[16] ),
        .Q(s19_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s19_reg_reg_n_0_[17] ),
        .Q(s19_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s19_reg_reg_n_0_[18] ),
        .Q(s19_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s19_reg_reg_n_0_[19] ),
        .Q(s19_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s19_reg_reg_n_0_[20] ),
        .Q(s19_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s19_reg_reg_n_0_[21] ),
        .Q(s19_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s19_reg_reg_n_0_[22] ),
        .Q(s19_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s19_reg_reg_n_0_[23] ),
        .Q(s19_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s19_reg_reg_n_0_[24] ),
        .Q(s19_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s19_reg_reg_n_0_[25] ),
        .Q(s19_reg1[25]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[15]_i_2 
       (.I0(p17_reg1[15]),
        .I1(p18_reg1[14]),
        .O(\s19_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[15]_i_3 
       (.I0(p17_reg1[14]),
        .I1(p18_reg1[13]),
        .O(\s19_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[15]_i_4 
       (.I0(p17_reg1[13]),
        .I1(p18_reg1[12]),
        .O(\s19_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[15]_i_5 
       (.I0(p17_reg1[12]),
        .I1(s19a_reg[11]),
        .O(\s19_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[19]_i_2 
       (.I0(p17_reg1[19]),
        .I1(p18_reg1[18]),
        .O(\s19_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[19]_i_3 
       (.I0(p17_reg1[18]),
        .I1(p18_reg1[17]),
        .O(\s19_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[19]_i_4 
       (.I0(p17_reg1[17]),
        .I1(p18_reg1[16]),
        .O(\s19_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[19]_i_5 
       (.I0(p17_reg1[16]),
        .I1(p18_reg1[15]),
        .O(\s19_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[23]_i_2 
       (.I0(p17_reg1[23]),
        .I1(p18_reg1[22]),
        .O(\s19_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[23]_i_3 
       (.I0(p17_reg1[22]),
        .I1(p18_reg1[21]),
        .O(\s19_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[23]_i_4 
       (.I0(p17_reg1[21]),
        .I1(p18_reg1[20]),
        .O(\s19_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19_reg[23]_i_5 
       (.I0(p17_reg1[20]),
        .I1(p18_reg1[19]),
        .O(\s19_reg[23]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a_reg[9]),
        .Q(\s19_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a_reg[10]),
        .Q(\s19_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[0]),
        .Q(\s19_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[1]),
        .Q(\s19_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[2]),
        .Q(\s19_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[3]),
        .Q(\s19_reg_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \s19_reg_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\s19_reg_reg[15]_i_1_n_0 ,\NLW_s19_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(p18_reg1[11]),
        .DI(p17_reg1[15:12]),
        .O(s19b[3:0]),
        .S({\s19_reg[15]_i_2_n_0 ,\s19_reg[15]_i_3_n_0 ,\s19_reg[15]_i_4_n_0 ,\s19_reg[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[4]),
        .Q(\s19_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[5]),
        .Q(\s19_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[6]),
        .Q(\s19_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[7]),
        .Q(\s19_reg_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \s19_reg_reg[19]_i_1 
       (.CI(\s19_reg_reg[15]_i_1_n_0 ),
        .CO({\s19_reg_reg[19]_i_1_n_0 ,\NLW_s19_reg_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p17_reg1[19:16]),
        .O(s19b[7:4]),
        .S({\s19_reg[19]_i_2_n_0 ,\s19_reg[19]_i_3_n_0 ,\s19_reg[19]_i_4_n_0 ,\s19_reg[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[8]),
        .Q(\s19_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[9]),
        .Q(\s19_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[10]),
        .Q(\s19_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[11]),
        .Q(\s19_reg_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \s19_reg_reg[23]_i_1 
       (.CI(\s19_reg_reg[19]_i_1_n_0 ),
        .CO({\s19_reg_reg[23]_i_1_n_0 ,\NLW_s19_reg_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p17_reg1[23:20]),
        .O(s19b[11:8]),
        .S({\s19_reg[23]_i_2_n_0 ,\s19_reg[23]_i_3_n_0 ,\s19_reg[23]_i_4_n_0 ,\s19_reg[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[12]),
        .Q(\s19_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19b[13]),
        .Q(\s19_reg_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \s19_reg_reg[25]_i_1 
       (.CI(\s19_reg_reg[23]_i_1_n_0 ),
        .CO({\NLW_s19_reg_reg[25]_i_1_CO_UNCONNECTED [3:2],s19b[13],\NLW_s19_reg_reg[25]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s19_reg_reg[25]_i_1_O_UNCONNECTED [3:1],s19b[12]}),
        .S({1'b0,1'b0,1'b1,p18_reg1[23]}));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a_reg[1]),
        .Q(\s19_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a_reg[2]),
        .Q(\s19_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a_reg[3]),
        .Q(\s19_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a_reg[4]),
        .Q(\s19_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a_reg[5]),
        .Q(\s19_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a_reg[6]),
        .Q(\s19_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a_reg[7]),
        .Q(\s19_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a_reg[8]),
        .Q(\s19_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s19a_reg[11]_i_2 
       (.I0(\p17_reg_reg_n_0_[11] ),
        .I1(\p18_reg_reg_n_0_[10] ),
        .O(\s19a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19a_reg[11]_i_3 
       (.I0(\p17_reg_reg_n_0_[10] ),
        .I1(\p18_reg_reg_n_0_[9] ),
        .O(\s19a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19a_reg[11]_i_4 
       (.I0(\p17_reg_reg_n_0_[9] ),
        .I1(\p18_reg_reg_n_0_[8] ),
        .O(\s19a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19a_reg[3]_i_2 
       (.I0(\p17_reg_reg_n_0_[4] ),
        .I1(\p18_reg_reg_n_0_[3] ),
        .O(\s19a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19a_reg[3]_i_3 
       (.I0(\p17_reg_reg_n_0_[3] ),
        .I1(\p18_reg_reg_n_0_[2] ),
        .O(\s19a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19a_reg[3]_i_4 
       (.I0(\p17_reg_reg_n_0_[2] ),
        .I1(\p18_reg_reg_n_0_[1] ),
        .O(\s19a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19a_reg[3]_i_5 
       (.I0(\p17_reg_reg_n_0_[1] ),
        .I1(\p18_reg_reg_n_0_[0] ),
        .O(\s19a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19a_reg[7]_i_2 
       (.I0(\p17_reg_reg_n_0_[8] ),
        .I1(\p18_reg_reg_n_0_[7] ),
        .O(\s19a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19a_reg[7]_i_3 
       (.I0(\p17_reg_reg_n_0_[7] ),
        .I1(\p18_reg_reg_n_0_[6] ),
        .O(\s19a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19a_reg[7]_i_4 
       (.I0(\p17_reg_reg_n_0_[6] ),
        .I1(\p18_reg_reg_n_0_[5] ),
        .O(\s19a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s19a_reg[7]_i_5 
       (.I0(\p17_reg_reg_n_0_[5] ),
        .I1(\p18_reg_reg_n_0_[4] ),
        .O(\s19a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[0]),
        .Q(\s19a_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[10]),
        .Q(s19a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[11]),
        .Q(s19a_reg[11]),
        .R(1'b0));
  CARRY4 \s19a_reg_reg[11]_i_1 
       (.CI(\s19a_reg_reg[7]_i_1_n_0 ),
        .CO({s19a[11],\NLW_s19a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\p17_reg_reg_n_0_[11] ,\p17_reg_reg_n_0_[10] ,\p17_reg_reg_n_0_[9] }),
        .O({\NLW_s19a_reg_reg[11]_i_1_O_UNCONNECTED [3],s19a[10:8]}),
        .S({1'b1,\s19a_reg[11]_i_2_n_0 ,\s19a_reg[11]_i_3_n_0 ,\s19a_reg[11]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[1]),
        .Q(s19a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[2]),
        .Q(s19a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[3]),
        .Q(s19a_reg[3]),
        .R(1'b0));
  CARRY4 \s19a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s19a_reg_reg[3]_i_1_n_0 ,\NLW_s19a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p17_reg_reg_n_0_[4] ,\p17_reg_reg_n_0_[3] ,\p17_reg_reg_n_0_[2] ,\p17_reg_reg_n_0_[1] }),
        .O(s19a[3:0]),
        .S({\s19a_reg[3]_i_2_n_0 ,\s19a_reg[3]_i_3_n_0 ,\s19a_reg[3]_i_4_n_0 ,\s19a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[4]),
        .Q(s19a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[5]),
        .Q(s19a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[6]),
        .Q(s19a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[7]),
        .Q(s19a_reg[7]),
        .R(1'b0));
  CARRY4 \s19a_reg_reg[7]_i_1 
       (.CI(\s19a_reg_reg[3]_i_1_n_0 ),
        .CO({\s19a_reg_reg[7]_i_1_n_0 ,\NLW_s19a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\p17_reg_reg_n_0_[8] ,\p17_reg_reg_n_0_[7] ,\p17_reg_reg_n_0_[6] ,\p17_reg_reg_n_0_[5] }),
        .O(s19a[7:4]),
        .S({\s19a_reg[7]_i_2_n_0 ,\s19a_reg[7]_i_3_n_0 ,\s19a_reg[7]_i_4_n_0 ,\s19a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[8]),
        .Q(s19a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s19a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s19a[9]),
        .Q(s19a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s21_reg_reg_n_0_[19] ),
        .Q(s21_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s21_reg_reg_n_0_[20] ),
        .Q(s21_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s21_reg_reg_n_0_[21] ),
        .Q(s21_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s21_reg_reg_n_0_[22] ),
        .Q(s21_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s21_reg_reg_n_0_[23] ),
        .Q(s21_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s21_reg_reg_n_0_[24] ),
        .Q(s21_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s21_reg_reg_n_0_[25] ),
        .Q(s21_reg1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s21_reg_reg_n_0_[26] ),
        .Q(s21_reg1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s21_reg_reg_n_0_[27] ),
        .Q(s21_reg1[27]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s21_reg[18]_i_2 
       (.I0(s11_reg1[18]),
        .I1(s12_reg1[16]),
        .O(\s21_reg[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21_reg[18]_i_3 
       (.I0(s11_reg1[17]),
        .I1(s12_reg1[15]),
        .O(\s21_reg[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21_reg[18]_i_4 
       (.I0(s11_reg1[16]),
        .I1(s12_reg1[14]),
        .O(\s21_reg[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21_reg[18]_i_5 
       (.I0(s11_reg1[15]),
        .I1(s21a_reg[13]),
        .O(\s21_reg[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21_reg[22]_i_2 
       (.I0(s11_reg1[22]),
        .I1(s12_reg1[20]),
        .O(\s21_reg[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21_reg[22]_i_3 
       (.I0(s11_reg1[21]),
        .I1(s12_reg1[19]),
        .O(\s21_reg[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21_reg[22]_i_4 
       (.I0(s11_reg1[20]),
        .I1(s12_reg1[18]),
        .O(\s21_reg[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21_reg[22]_i_5 
       (.I0(s11_reg1[19]),
        .I1(s12_reg1[17]),
        .O(\s21_reg[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21_reg[26]_i_2 
       (.I0(s11_reg1[25]),
        .I1(s12_reg1[23]),
        .O(\s21_reg[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21_reg[26]_i_3 
       (.I0(s11_reg1[24]),
        .I1(s12_reg1[22]),
        .O(\s21_reg[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21_reg[26]_i_4 
       (.I0(s11_reg1[23]),
        .I1(s12_reg1[21]),
        .O(\s21_reg[26]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a_reg[8]),
        .Q(p_1_in2_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a_reg[9]),
        .Q(p_1_in2_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a_reg[10]),
        .Q(p_1_in2_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a_reg[11]),
        .Q(p_1_in2_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a_reg[12]),
        .Q(p_1_in2_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[0]),
        .Q(p_1_in2_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[1]),
        .Q(p_1_in2_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[2]),
        .Q(p_1_in2_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[3]),
        .Q(p_1_in2_in[14]),
        .R(1'b0));
  CARRY4 \s21_reg_reg[18]_i_1 
       (.CI(1'b0),
        .CO({\s21_reg_reg[18]_i_1_n_0 ,\NLW_s21_reg_reg[18]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s12_reg1[13]),
        .DI(s11_reg1[18:15]),
        .O(s21b[3:0]),
        .S({\s21_reg[18]_i_2_n_0 ,\s21_reg[18]_i_3_n_0 ,\s21_reg[18]_i_4_n_0 ,\s21_reg[18]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[4]),
        .Q(\s21_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[5]),
        .Q(\s21_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[6]),
        .Q(\s21_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[7]),
        .Q(\s21_reg_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \s21_reg_reg[22]_i_1 
       (.CI(\s21_reg_reg[18]_i_1_n_0 ),
        .CO({\s21_reg_reg[22]_i_1_n_0 ,\NLW_s21_reg_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(s11_reg1[22:19]),
        .O(s21b[7:4]),
        .S({\s21_reg[22]_i_2_n_0 ,\s21_reg[22]_i_3_n_0 ,\s21_reg[22]_i_4_n_0 ,\s21_reg[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[8]),
        .Q(\s21_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[9]),
        .Q(\s21_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[10]),
        .Q(\s21_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[11]),
        .Q(\s21_reg_reg_n_0_[26] ),
        .R(1'b0));
  CARRY4 \s21_reg_reg[26]_i_1 
       (.CI(\s21_reg_reg[22]_i_1_n_0 ),
        .CO({\s21_reg_reg[26]_i_1_n_0 ,\NLW_s21_reg_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,s11_reg1[25:23]}),
        .O(s21b[11:8]),
        .S({s12_reg1[24],\s21_reg[26]_i_2_n_0 ,\s21_reg[26]_i_3_n_0 ,\s21_reg[26]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21b[12]),
        .Q(\s21_reg_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \s21_reg_reg[27]_i_1 
       (.CI(\s21_reg_reg[26]_i_1_n_0 ),
        .CO(\NLW_s21_reg_reg[27]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s21_reg_reg[27]_i_1_O_UNCONNECTED [3:1],s21b[12]}),
        .S({1'b0,1'b0,1'b0,s12_reg1[25]}));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a_reg[2]),
        .Q(p_1_in2_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a_reg[3]),
        .Q(p_1_in2_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a_reg[4]),
        .Q(p_1_in2_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a_reg[5]),
        .Q(p_1_in2_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a_reg[6]),
        .Q(p_1_in2_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a_reg[7]),
        .Q(p_1_in2_in[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[11]_i_2 
       (.I0(p_1_in5_in[11]),
        .I1(\s12_reg_reg_n_0_[11] ),
        .O(\s21a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[11]_i_3 
       (.I0(p_1_in5_in[10]),
        .I1(\s12_reg_reg_n_0_[10] ),
        .O(\s21a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[11]_i_4 
       (.I0(p_1_in5_in[9]),
        .I1(\s12_reg_reg_n_0_[9] ),
        .O(\s21a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[11]_i_5 
       (.I0(p_1_in5_in[8]),
        .I1(\s12_reg_reg_n_0_[8] ),
        .O(\s21a_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[13]_i_2 
       (.I0(p_1_in5_in[12]),
        .I1(\s12_reg_reg_n_0_[12] ),
        .O(\s21a_reg[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[3]_i_2 
       (.I0(p_1_in5_in[3]),
        .I1(\s12_reg_reg_n_0_[3] ),
        .O(\s21a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[3]_i_3 
       (.I0(p_1_in5_in[2]),
        .I1(\s12_reg_reg_n_0_[2] ),
        .O(\s21a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[3]_i_4 
       (.I0(p_1_in5_in[1]),
        .I1(\s12_reg_reg_n_0_[1] ),
        .O(\s21a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[3]_i_5 
       (.I0(p_1_in5_in[0]),
        .I1(\s12_reg_reg_n_0_[0] ),
        .O(\s21a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[7]_i_2 
       (.I0(p_1_in5_in[7]),
        .I1(\s12_reg_reg_n_0_[7] ),
        .O(\s21a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[7]_i_3 
       (.I0(p_1_in5_in[6]),
        .I1(\s12_reg_reg_n_0_[6] ),
        .O(\s21a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[7]_i_4 
       (.I0(p_1_in5_in[5]),
        .I1(\s12_reg_reg_n_0_[5] ),
        .O(\s21a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s21a_reg[7]_i_5 
       (.I0(p_1_in5_in[4]),
        .I1(\s12_reg_reg_n_0_[4] ),
        .O(\s21a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[10]),
        .Q(s21a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[11]),
        .Q(s21a_reg[11]),
        .R(1'b0));
  CARRY4 \s21a_reg_reg[11]_i_1 
       (.CI(\s21a_reg_reg[7]_i_1_n_0 ),
        .CO({\s21a_reg_reg[11]_i_1_n_0 ,\NLW_s21a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in5_in[11:8]),
        .O(s21a[11:8]),
        .S({\s21a_reg[11]_i_2_n_0 ,\s21a_reg[11]_i_3_n_0 ,\s21a_reg[11]_i_4_n_0 ,\s21a_reg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[12]),
        .Q(s21a_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[13]),
        .Q(s21a_reg[13]),
        .R(1'b0));
  CARRY4 \s21a_reg_reg[13]_i_1 
       (.CI(\s21a_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_s21a_reg_reg[13]_i_1_CO_UNCONNECTED [3:2],s21a[13],\NLW_s21a_reg_reg[13]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in5_in[12]}),
        .O({\NLW_s21a_reg_reg[13]_i_1_O_UNCONNECTED [3:1],s21a[12]}),
        .S({1'b0,1'b0,1'b1,\s21a_reg[13]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[2]),
        .Q(s21a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[3]),
        .Q(s21a_reg[3]),
        .R(1'b0));
  CARRY4 \s21a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s21a_reg_reg[3]_i_1_n_0 ,\NLW_s21a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in5_in[3:0]),
        .O({s21a[3:2],\NLW_s21a_reg_reg[3]_i_1_O_UNCONNECTED [1:0]}),
        .S({\s21a_reg[3]_i_2_n_0 ,\s21a_reg[3]_i_3_n_0 ,\s21a_reg[3]_i_4_n_0 ,\s21a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[4]),
        .Q(s21a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[5]),
        .Q(s21a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[6]),
        .Q(s21a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[7]),
        .Q(s21a_reg[7]),
        .R(1'b0));
  CARRY4 \s21a_reg_reg[7]_i_1 
       (.CI(\s21a_reg_reg[3]_i_1_n_0 ),
        .CO({\s21a_reg_reg[7]_i_1_n_0 ,\NLW_s21a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in5_in[7:4]),
        .O(s21a[7:4]),
        .S({\s21a_reg[7]_i_2_n_0 ,\s21a_reg[7]_i_3_n_0 ,\s21a_reg[7]_i_4_n_0 ,\s21a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[8]),
        .Q(s21a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s21a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s21a[9]),
        .Q(s21a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[15] ),
        .Q(s22_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[16] ),
        .Q(s22_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[17] ),
        .Q(s22_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[18] ),
        .Q(s22_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[19] ),
        .Q(s22_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[20] ),
        .Q(s22_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[21] ),
        .Q(s22_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[22] ),
        .Q(s22_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[23] ),
        .Q(s22_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[24] ),
        .Q(s22_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[25] ),
        .Q(s22_reg1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[26] ),
        .Q(s22_reg1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s22_reg_reg_n_0_[27] ),
        .Q(s22_reg1[27]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s22_reg[18]_i_2 
       (.I0(s13_reg1[18]),
        .I1(s14_reg1[16]),
        .O(\s22_reg[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22_reg[18]_i_3 
       (.I0(s13_reg1[17]),
        .I1(s14_reg1[15]),
        .O(\s22_reg[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22_reg[18]_i_4 
       (.I0(s13_reg1[16]),
        .I1(s14_reg1[14]),
        .O(\s22_reg[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22_reg[18]_i_5 
       (.I0(s13_reg1[15]),
        .I1(s22a_reg[13]),
        .O(\s22_reg[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22_reg[22]_i_2 
       (.I0(s13_reg1[22]),
        .I1(s14_reg1[20]),
        .O(\s22_reg[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22_reg[22]_i_3 
       (.I0(s13_reg1[21]),
        .I1(s14_reg1[19]),
        .O(\s22_reg[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22_reg[22]_i_4 
       (.I0(s13_reg1[20]),
        .I1(s14_reg1[18]),
        .O(\s22_reg[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22_reg[22]_i_5 
       (.I0(s13_reg1[19]),
        .I1(s14_reg1[17]),
        .O(\s22_reg[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22_reg[26]_i_2 
       (.I0(s13_reg1[25]),
        .I1(s14_reg1[23]),
        .O(\s22_reg[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22_reg[26]_i_3 
       (.I0(s13_reg1[24]),
        .I1(s14_reg1[22]),
        .O(\s22_reg[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22_reg[26]_i_4 
       (.I0(s13_reg1[23]),
        .I1(s14_reg1[21]),
        .O(\s22_reg[26]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg2_reg[0]_srl3_n_0 ),
        .Q(\s22_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[8]),
        .Q(\s22_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[9]),
        .Q(\s22_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[10]),
        .Q(\s22_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[11]),
        .Q(\s22_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[12]),
        .Q(\s22_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[0]),
        .Q(\s22_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[1]),
        .Q(\s22_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[2]),
        .Q(\s22_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[3]),
        .Q(\s22_reg_reg_n_0_[18] ),
        .R(1'b0));
  CARRY4 \s22_reg_reg[18]_i_1 
       (.CI(1'b0),
        .CO({\s22_reg_reg[18]_i_1_n_0 ,\NLW_s22_reg_reg[18]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s14_reg1[13]),
        .DI(s13_reg1[18:15]),
        .O(s22b[3:0]),
        .S({\s22_reg[18]_i_2_n_0 ,\s22_reg[18]_i_3_n_0 ,\s22_reg[18]_i_4_n_0 ,\s22_reg[18]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[4]),
        .Q(\s22_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s13_reg2_reg[1]_srl2_n_0 ),
        .Q(\s22_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[5]),
        .Q(\s22_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[6]),
        .Q(\s22_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[7]),
        .Q(\s22_reg_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \s22_reg_reg[22]_i_1 
       (.CI(\s22_reg_reg[18]_i_1_n_0 ),
        .CO({\s22_reg_reg[22]_i_1_n_0 ,\NLW_s22_reg_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(s13_reg1[22:19]),
        .O(s22b[7:4]),
        .S({\s22_reg[22]_i_2_n_0 ,\s22_reg[22]_i_3_n_0 ,\s22_reg[22]_i_4_n_0 ,\s22_reg[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[8]),
        .Q(\s22_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[9]),
        .Q(\s22_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[10]),
        .Q(\s22_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[11]),
        .Q(\s22_reg_reg_n_0_[26] ),
        .R(1'b0));
  CARRY4 \s22_reg_reg[26]_i_1 
       (.CI(\s22_reg_reg[22]_i_1_n_0 ),
        .CO({\s22_reg_reg[26]_i_1_n_0 ,\NLW_s22_reg_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,s13_reg1[25:23]}),
        .O(s22b[11:8]),
        .S({s14_reg1[24],\s22_reg[26]_i_2_n_0 ,\s22_reg[26]_i_3_n_0 ,\s22_reg[26]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22b[12]),
        .Q(\s22_reg_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \s22_reg_reg[27]_i_1 
       (.CI(\s22_reg_reg[26]_i_1_n_0 ),
        .CO(\NLW_s22_reg_reg[27]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s22_reg_reg[27]_i_1_O_UNCONNECTED [3:1],s22b[12]}),
        .S({1'b0,1'b0,1'b0,s14_reg1[25]}));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[0]),
        .Q(\s22_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[1]),
        .Q(\s22_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[2]),
        .Q(\s22_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[3]),
        .Q(\s22_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[4]),
        .Q(\s22_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[5]),
        .Q(\s22_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[6]),
        .Q(\s22_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a_reg[7]),
        .Q(\s22_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[11]_i_2 
       (.I0(p_1_in4_in[11]),
        .I1(\s14_reg_reg_n_0_[11] ),
        .O(\s22a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[11]_i_3 
       (.I0(p_1_in4_in[10]),
        .I1(\s14_reg_reg_n_0_[10] ),
        .O(\s22a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[11]_i_4 
       (.I0(p_1_in4_in[9]),
        .I1(\s14_reg_reg_n_0_[9] ),
        .O(\s22a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[11]_i_5 
       (.I0(p_1_in4_in[8]),
        .I1(\s14_reg_reg_n_0_[8] ),
        .O(\s22a_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[13]_i_2 
       (.I0(p_1_in4_in[12]),
        .I1(\s14_reg_reg_n_0_[12] ),
        .O(\s22a_reg[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[3]_i_2 
       (.I0(p_1_in4_in[3]),
        .I1(\s14_reg_reg_n_0_[3] ),
        .O(\s22a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[3]_i_3 
       (.I0(p_1_in4_in[2]),
        .I1(\s14_reg_reg_n_0_[2] ),
        .O(\s22a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[3]_i_4 
       (.I0(p_1_in4_in[1]),
        .I1(\s14_reg_reg_n_0_[1] ),
        .O(\s22a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[3]_i_5 
       (.I0(p_1_in4_in[0]),
        .I1(\s14_reg_reg_n_0_[0] ),
        .O(\s22a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[7]_i_2 
       (.I0(p_1_in4_in[7]),
        .I1(\s14_reg_reg_n_0_[7] ),
        .O(\s22a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[7]_i_3 
       (.I0(p_1_in4_in[6]),
        .I1(\s14_reg_reg_n_0_[6] ),
        .O(\s22a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[7]_i_4 
       (.I0(p_1_in4_in[5]),
        .I1(\s14_reg_reg_n_0_[5] ),
        .O(\s22a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s22a_reg[7]_i_5 
       (.I0(p_1_in4_in[4]),
        .I1(\s14_reg_reg_n_0_[4] ),
        .O(\s22a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[0]),
        .Q(s22a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[10]),
        .Q(s22a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[11]),
        .Q(s22a_reg[11]),
        .R(1'b0));
  CARRY4 \s22a_reg_reg[11]_i_1 
       (.CI(\s22a_reg_reg[7]_i_1_n_0 ),
        .CO({\s22a_reg_reg[11]_i_1_n_0 ,\NLW_s22a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in4_in[11:8]),
        .O(s22a[11:8]),
        .S({\s22a_reg[11]_i_2_n_0 ,\s22a_reg[11]_i_3_n_0 ,\s22a_reg[11]_i_4_n_0 ,\s22a_reg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[12]),
        .Q(s22a_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[13]),
        .Q(s22a_reg[13]),
        .R(1'b0));
  CARRY4 \s22a_reg_reg[13]_i_1 
       (.CI(\s22a_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_s22a_reg_reg[13]_i_1_CO_UNCONNECTED [3:2],s22a[13],\NLW_s22a_reg_reg[13]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in4_in[12]}),
        .O({\NLW_s22a_reg_reg[13]_i_1_O_UNCONNECTED [3:1],s22a[12]}),
        .S({1'b0,1'b0,1'b1,\s22a_reg[13]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[1]),
        .Q(s22a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[2]),
        .Q(s22a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[3]),
        .Q(s22a_reg[3]),
        .R(1'b0));
  CARRY4 \s22a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s22a_reg_reg[3]_i_1_n_0 ,\NLW_s22a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in4_in[3:0]),
        .O(s22a[3:0]),
        .S({\s22a_reg[3]_i_2_n_0 ,\s22a_reg[3]_i_3_n_0 ,\s22a_reg[3]_i_4_n_0 ,\s22a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[4]),
        .Q(s22a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[5]),
        .Q(s22a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[6]),
        .Q(s22a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[7]),
        .Q(s22a_reg[7]),
        .R(1'b0));
  CARRY4 \s22a_reg_reg[7]_i_1 
       (.CI(\s22a_reg_reg[3]_i_1_n_0 ),
        .CO({\s22a_reg_reg[7]_i_1_n_0 ,\NLW_s22a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in4_in[7:4]),
        .O(s22a[7:4]),
        .S({\s22a_reg[7]_i_2_n_0 ,\s22a_reg[7]_i_3_n_0 ,\s22a_reg[7]_i_4_n_0 ,\s22a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[8]),
        .Q(s22a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s22a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s22a[9]),
        .Q(s22a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg_n_0_[19] ),
        .Q(s23_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg_n_0_[20] ),
        .Q(s23_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg_n_0_[21] ),
        .Q(s23_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg_n_0_[22] ),
        .Q(s23_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg_n_0_[23] ),
        .Q(s23_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg_n_0_[24] ),
        .Q(s23_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg_n_0_[25] ),
        .Q(s23_reg1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg_n_0_[26] ),
        .Q(s23_reg1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg_n_0_[27] ),
        .Q(s23_reg1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg[0]_srl4_n_0 ),
        .Q(s23_reg2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg[1]_srl3_n_0 ),
        .Q(s23_reg2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg_n_0_[2] ),
        .Q(s23_reg2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s23_reg_reg_n_0_[3] ),
        .Q(s23_reg2[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s23_reg[18]_i_2 
       (.I0(s15_reg1[18]),
        .I1(s16_reg1[16]),
        .O(\s23_reg[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23_reg[18]_i_3 
       (.I0(s15_reg1[17]),
        .I1(s16_reg1[15]),
        .O(\s23_reg[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23_reg[18]_i_4 
       (.I0(s15_reg1[16]),
        .I1(s16_reg1[14]),
        .O(\s23_reg[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23_reg[18]_i_5 
       (.I0(s15_reg1[15]),
        .I1(s23a_reg[13]),
        .O(\s23_reg[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23_reg[22]_i_2 
       (.I0(s15_reg1[22]),
        .I1(s16_reg1[20]),
        .O(\s23_reg[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23_reg[22]_i_3 
       (.I0(s15_reg1[21]),
        .I1(s16_reg1[19]),
        .O(\s23_reg[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23_reg[22]_i_4 
       (.I0(s15_reg1[20]),
        .I1(s16_reg1[18]),
        .O(\s23_reg[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23_reg[22]_i_5 
       (.I0(s15_reg1[19]),
        .I1(s16_reg1[17]),
        .O(\s23_reg[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23_reg[26]_i_2 
       (.I0(s15_reg1[25]),
        .I1(s16_reg1[23]),
        .O(\s23_reg[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23_reg[26]_i_3 
       (.I0(s15_reg1[24]),
        .I1(s16_reg1[22]),
        .O(\s23_reg[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23_reg[26]_i_4 
       (.I0(s15_reg1[23]),
        .I1(s16_reg1[21]),
        .O(\s23_reg[26]_i_4_n_0 ));
  (* srl_bus_name = "\s23_reg_reg " *) 
  (* srl_name = "\s23_reg_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s23_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\p9_reg_reg_n_0_[0] ),
        .Q(\s23_reg_reg[0]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[8]),
        .Q(p_1_in1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[9]),
        .Q(p_1_in1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[10]),
        .Q(p_1_in1_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[11]),
        .Q(p_1_in1_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[12]),
        .Q(p_1_in1_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[0]),
        .Q(p_1_in1_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[1]),
        .Q(p_1_in1_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[2]),
        .Q(p_1_in1_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[3]),
        .Q(p_1_in1_in[14]),
        .R(1'b0));
  CARRY4 \s23_reg_reg[18]_i_1 
       (.CI(1'b0),
        .CO({\s23_reg_reg[18]_i_1_n_0 ,\NLW_s23_reg_reg[18]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s16_reg1[13]),
        .DI(s15_reg1[18:15]),
        .O(s23b[3:0]),
        .S({\s23_reg[18]_i_2_n_0 ,\s23_reg[18]_i_3_n_0 ,\s23_reg[18]_i_4_n_0 ,\s23_reg[18]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[4]),
        .Q(\s23_reg_reg_n_0_[19] ),
        .R(1'b0));
  (* srl_bus_name = "\s23_reg_reg " *) 
  (* srl_name = "\s23_reg_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s23_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s15a_reg_reg_n_0_[0] ),
        .Q(\s23_reg_reg[1]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[5]),
        .Q(\s23_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[6]),
        .Q(\s23_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[7]),
        .Q(\s23_reg_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \s23_reg_reg[22]_i_1 
       (.CI(\s23_reg_reg[18]_i_1_n_0 ),
        .CO({\s23_reg_reg[22]_i_1_n_0 ,\NLW_s23_reg_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(s15_reg1[22:19]),
        .O(s23b[7:4]),
        .S({\s23_reg[22]_i_2_n_0 ,\s23_reg[22]_i_3_n_0 ,\s23_reg[22]_i_4_n_0 ,\s23_reg[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[8]),
        .Q(\s23_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[9]),
        .Q(\s23_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[10]),
        .Q(\s23_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[11]),
        .Q(\s23_reg_reg_n_0_[26] ),
        .R(1'b0));
  CARRY4 \s23_reg_reg[26]_i_1 
       (.CI(\s23_reg_reg[22]_i_1_n_0 ),
        .CO({\s23_reg_reg[26]_i_1_n_0 ,\NLW_s23_reg_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,s15_reg1[25:23]}),
        .O(s23b[11:8]),
        .S({s16_reg1[24],\s23_reg[26]_i_2_n_0 ,\s23_reg[26]_i_3_n_0 ,\s23_reg[26]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23b[12]),
        .Q(\s23_reg_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \s23_reg_reg[27]_i_1 
       (.CI(\s23_reg_reg[26]_i_1_n_0 ),
        .CO(\NLW_s23_reg_reg[27]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s23_reg_reg[27]_i_1_O_UNCONNECTED [3:1],s23b[12]}),
        .S({1'b0,1'b0,1'b0,s16_reg1[25]}));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[0]),
        .Q(\s23_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[1]),
        .Q(\s23_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[2]),
        .Q(p_1_in1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[3]),
        .Q(p_1_in1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[4]),
        .Q(p_1_in1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[5]),
        .Q(p_1_in1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[6]),
        .Q(p_1_in1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a_reg[7]),
        .Q(p_1_in1_in[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[11]_i_2 
       (.I0(p_1_in3_in[11]),
        .I1(\s16_reg_reg_n_0_[11] ),
        .O(\s23a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[11]_i_3 
       (.I0(p_1_in3_in[10]),
        .I1(\s16_reg_reg_n_0_[10] ),
        .O(\s23a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[11]_i_4 
       (.I0(p_1_in3_in[9]),
        .I1(\s16_reg_reg_n_0_[9] ),
        .O(\s23a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[11]_i_5 
       (.I0(p_1_in3_in[8]),
        .I1(\s16_reg_reg_n_0_[8] ),
        .O(\s23a_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[13]_i_2 
       (.I0(p_1_in3_in[12]),
        .I1(\s16_reg_reg_n_0_[12] ),
        .O(\s23a_reg[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[3]_i_2 
       (.I0(p_1_in3_in[3]),
        .I1(\s16_reg_reg_n_0_[3] ),
        .O(\s23a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[3]_i_3 
       (.I0(p_1_in3_in[2]),
        .I1(\s16_reg_reg_n_0_[2] ),
        .O(\s23a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[3]_i_4 
       (.I0(p_1_in3_in[1]),
        .I1(\s16_reg_reg_n_0_[1] ),
        .O(\s23a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[3]_i_5 
       (.I0(p_1_in3_in[0]),
        .I1(\s16_reg_reg_n_0_[0] ),
        .O(\s23a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[7]_i_2 
       (.I0(p_1_in3_in[7]),
        .I1(\s16_reg_reg_n_0_[7] ),
        .O(\s23a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[7]_i_3 
       (.I0(p_1_in3_in[6]),
        .I1(\s16_reg_reg_n_0_[6] ),
        .O(\s23a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[7]_i_4 
       (.I0(p_1_in3_in[5]),
        .I1(\s16_reg_reg_n_0_[5] ),
        .O(\s23a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s23a_reg[7]_i_5 
       (.I0(p_1_in3_in[4]),
        .I1(\s16_reg_reg_n_0_[4] ),
        .O(\s23a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[0]),
        .Q(s23a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[10]),
        .Q(s23a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[11]),
        .Q(s23a_reg[11]),
        .R(1'b0));
  CARRY4 \s23a_reg_reg[11]_i_1 
       (.CI(\s23a_reg_reg[7]_i_1_n_0 ),
        .CO({\s23a_reg_reg[11]_i_1_n_0 ,\NLW_s23a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in3_in[11:8]),
        .O(s23a[11:8]),
        .S({\s23a_reg[11]_i_2_n_0 ,\s23a_reg[11]_i_3_n_0 ,\s23a_reg[11]_i_4_n_0 ,\s23a_reg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[12]),
        .Q(s23a_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[13]),
        .Q(s23a_reg[13]),
        .R(1'b0));
  CARRY4 \s23a_reg_reg[13]_i_1 
       (.CI(\s23a_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_s23a_reg_reg[13]_i_1_CO_UNCONNECTED [3:2],s23a[13],\NLW_s23a_reg_reg[13]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in3_in[12]}),
        .O({\NLW_s23a_reg_reg[13]_i_1_O_UNCONNECTED [3:1],s23a[12]}),
        .S({1'b0,1'b0,1'b1,\s23a_reg[13]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[1]),
        .Q(s23a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[2]),
        .Q(s23a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[3]),
        .Q(s23a_reg[3]),
        .R(1'b0));
  CARRY4 \s23a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s23a_reg_reg[3]_i_1_n_0 ,\NLW_s23a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in3_in[3:0]),
        .O(s23a[3:0]),
        .S({\s23a_reg[3]_i_2_n_0 ,\s23a_reg[3]_i_3_n_0 ,\s23a_reg[3]_i_4_n_0 ,\s23a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[4]),
        .Q(s23a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[5]),
        .Q(s23a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[6]),
        .Q(s23a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[7]),
        .Q(s23a_reg[7]),
        .R(1'b0));
  CARRY4 \s23a_reg_reg[7]_i_1 
       (.CI(\s23a_reg_reg[3]_i_1_n_0 ),
        .CO({\s23a_reg_reg[7]_i_1_n_0 ,\NLW_s23a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in3_in[7:4]),
        .O(s23a[7:4]),
        .S({\s23a_reg[7]_i_2_n_0 ,\s23a_reg[7]_i_3_n_0 ,\s23a_reg[7]_i_4_n_0 ,\s23a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[8]),
        .Q(s23a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s23a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s23a[9]),
        .Q(s23a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[15] ),
        .Q(s24_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[16] ),
        .Q(s24_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[17] ),
        .Q(s24_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[18] ),
        .Q(s24_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[19] ),
        .Q(s24_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[20] ),
        .Q(s24_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[21] ),
        .Q(s24_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[22] ),
        .Q(s24_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[23] ),
        .Q(s24_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[24] ),
        .Q(s24_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[25] ),
        .Q(s24_reg1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[26] ),
        .Q(s24_reg1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s24_reg_reg_n_0_[27] ),
        .Q(s24_reg1[27]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s24_reg[18]_i_2 
       (.I0(s17_reg1[18]),
        .I1(s18_reg1[16]),
        .O(\s24_reg[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24_reg[18]_i_3 
       (.I0(s17_reg1[17]),
        .I1(s18_reg1[15]),
        .O(\s24_reg[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24_reg[18]_i_4 
       (.I0(s17_reg1[16]),
        .I1(s18_reg1[14]),
        .O(\s24_reg[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24_reg[18]_i_5 
       (.I0(s17_reg1[15]),
        .I1(s24a_reg[13]),
        .O(\s24_reg[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24_reg[22]_i_2 
       (.I0(s17_reg1[22]),
        .I1(s18_reg1[20]),
        .O(\s24_reg[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24_reg[22]_i_3 
       (.I0(s17_reg1[21]),
        .I1(s18_reg1[19]),
        .O(\s24_reg[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24_reg[22]_i_4 
       (.I0(s17_reg1[20]),
        .I1(s18_reg1[18]),
        .O(\s24_reg[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24_reg[22]_i_5 
       (.I0(s17_reg1[19]),
        .I1(s18_reg1[17]),
        .O(\s24_reg[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24_reg[26]_i_2 
       (.I0(s17_reg1[25]),
        .I1(s18_reg1[23]),
        .O(\s24_reg[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24_reg[26]_i_3 
       (.I0(s17_reg1[24]),
        .I1(s18_reg1[22]),
        .O(\s24_reg[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24_reg[26]_i_4 
       (.I0(s17_reg1[23]),
        .I1(s18_reg1[21]),
        .O(\s24_reg[26]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg2_reg[0]_srl3_n_0 ),
        .Q(\s24_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[8]),
        .Q(\s24_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[9]),
        .Q(\s24_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[10]),
        .Q(\s24_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[11]),
        .Q(\s24_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[12]),
        .Q(\s24_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[0]),
        .Q(\s24_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[1]),
        .Q(\s24_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[2]),
        .Q(\s24_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[3]),
        .Q(\s24_reg_reg_n_0_[18] ),
        .R(1'b0));
  CARRY4 \s24_reg_reg[18]_i_1 
       (.CI(1'b0),
        .CO({\s24_reg_reg[18]_i_1_n_0 ,\NLW_s24_reg_reg[18]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s18_reg1[13]),
        .DI(s17_reg1[18:15]),
        .O(s24b[3:0]),
        .S({\s24_reg[18]_i_2_n_0 ,\s24_reg[18]_i_3_n_0 ,\s24_reg[18]_i_4_n_0 ,\s24_reg[18]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[4]),
        .Q(\s24_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s17_reg2_reg[1]_srl2_n_0 ),
        .Q(\s24_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[5]),
        .Q(\s24_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[6]),
        .Q(\s24_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[7]),
        .Q(\s24_reg_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \s24_reg_reg[22]_i_1 
       (.CI(\s24_reg_reg[18]_i_1_n_0 ),
        .CO({\s24_reg_reg[22]_i_1_n_0 ,\NLW_s24_reg_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(s17_reg1[22:19]),
        .O(s24b[7:4]),
        .S({\s24_reg[22]_i_2_n_0 ,\s24_reg[22]_i_3_n_0 ,\s24_reg[22]_i_4_n_0 ,\s24_reg[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[8]),
        .Q(\s24_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[9]),
        .Q(\s24_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[10]),
        .Q(\s24_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[11]),
        .Q(\s24_reg_reg_n_0_[26] ),
        .R(1'b0));
  CARRY4 \s24_reg_reg[26]_i_1 
       (.CI(\s24_reg_reg[22]_i_1_n_0 ),
        .CO({\s24_reg_reg[26]_i_1_n_0 ,\NLW_s24_reg_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,s17_reg1[25:23]}),
        .O(s24b[11:8]),
        .S({s18_reg1[24],\s24_reg[26]_i_2_n_0 ,\s24_reg[26]_i_3_n_0 ,\s24_reg[26]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24b[12]),
        .Q(\s24_reg_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \s24_reg_reg[27]_i_1 
       (.CI(\s24_reg_reg[26]_i_1_n_0 ),
        .CO(\NLW_s24_reg_reg[27]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s24_reg_reg[27]_i_1_O_UNCONNECTED [3:1],s24b[12]}),
        .S({1'b0,1'b0,1'b0,s18_reg1[25]}));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[0]),
        .Q(\s24_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[1]),
        .Q(\s24_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[2]),
        .Q(\s24_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[3]),
        .Q(\s24_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[4]),
        .Q(\s24_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[5]),
        .Q(\s24_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[6]),
        .Q(\s24_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a_reg[7]),
        .Q(\s24_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[11]_i_2 
       (.I0(\s17_reg_reg_n_0_[13] ),
        .I1(\s18_reg_reg_n_0_[11] ),
        .O(\s24a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[11]_i_3 
       (.I0(\s17_reg_reg_n_0_[12] ),
        .I1(\s18_reg_reg_n_0_[10] ),
        .O(\s24a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[11]_i_4 
       (.I0(\s17_reg_reg_n_0_[11] ),
        .I1(\s18_reg_reg_n_0_[9] ),
        .O(\s24a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[11]_i_5 
       (.I0(\s17_reg_reg_n_0_[10] ),
        .I1(\s18_reg_reg_n_0_[8] ),
        .O(\s24a_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[13]_i_2 
       (.I0(\s17_reg_reg_n_0_[14] ),
        .I1(\s18_reg_reg_n_0_[12] ),
        .O(\s24a_reg[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[3]_i_2 
       (.I0(\s17_reg_reg_n_0_[5] ),
        .I1(\s18_reg_reg_n_0_[3] ),
        .O(\s24a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[3]_i_3 
       (.I0(\s17_reg_reg_n_0_[4] ),
        .I1(\s18_reg_reg_n_0_[2] ),
        .O(\s24a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[3]_i_4 
       (.I0(\s17_reg_reg_n_0_[3] ),
        .I1(\s18_reg_reg_n_0_[1] ),
        .O(\s24a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[3]_i_5 
       (.I0(\s17_reg_reg_n_0_[2] ),
        .I1(\s18_reg_reg_n_0_[0] ),
        .O(\s24a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[7]_i_2 
       (.I0(\s17_reg_reg_n_0_[9] ),
        .I1(\s18_reg_reg_n_0_[7] ),
        .O(\s24a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[7]_i_3 
       (.I0(\s17_reg_reg_n_0_[8] ),
        .I1(\s18_reg_reg_n_0_[6] ),
        .O(\s24a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[7]_i_4 
       (.I0(\s17_reg_reg_n_0_[7] ),
        .I1(\s18_reg_reg_n_0_[5] ),
        .O(\s24a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s24a_reg[7]_i_5 
       (.I0(\s17_reg_reg_n_0_[6] ),
        .I1(\s18_reg_reg_n_0_[4] ),
        .O(\s24a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[0]),
        .Q(s24a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[10]),
        .Q(s24a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[11]),
        .Q(s24a_reg[11]),
        .R(1'b0));
  CARRY4 \s24a_reg_reg[11]_i_1 
       (.CI(\s24a_reg_reg[7]_i_1_n_0 ),
        .CO({\s24a_reg_reg[11]_i_1_n_0 ,\NLW_s24a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s17_reg_reg_n_0_[13] ,\s17_reg_reg_n_0_[12] ,\s17_reg_reg_n_0_[11] ,\s17_reg_reg_n_0_[10] }),
        .O(s24a[11:8]),
        .S({\s24a_reg[11]_i_2_n_0 ,\s24a_reg[11]_i_3_n_0 ,\s24a_reg[11]_i_4_n_0 ,\s24a_reg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[12]),
        .Q(s24a_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[13]),
        .Q(s24a_reg[13]),
        .R(1'b0));
  CARRY4 \s24a_reg_reg[13]_i_1 
       (.CI(\s24a_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_s24a_reg_reg[13]_i_1_CO_UNCONNECTED [3:2],s24a[13],\NLW_s24a_reg_reg[13]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s17_reg_reg_n_0_[14] }),
        .O({\NLW_s24a_reg_reg[13]_i_1_O_UNCONNECTED [3:1],s24a[12]}),
        .S({1'b0,1'b0,1'b1,\s24a_reg[13]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[1]),
        .Q(s24a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[2]),
        .Q(s24a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[3]),
        .Q(s24a_reg[3]),
        .R(1'b0));
  CARRY4 \s24a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s24a_reg_reg[3]_i_1_n_0 ,\NLW_s24a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s17_reg_reg_n_0_[5] ,\s17_reg_reg_n_0_[4] ,\s17_reg_reg_n_0_[3] ,\s17_reg_reg_n_0_[2] }),
        .O(s24a[3:0]),
        .S({\s24a_reg[3]_i_2_n_0 ,\s24a_reg[3]_i_3_n_0 ,\s24a_reg[3]_i_4_n_0 ,\s24a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[4]),
        .Q(s24a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[5]),
        .Q(s24a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[6]),
        .Q(s24a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[7]),
        .Q(s24a_reg[7]),
        .R(1'b0));
  CARRY4 \s24a_reg_reg[7]_i_1 
       (.CI(\s24a_reg_reg[3]_i_1_n_0 ),
        .CO({\s24a_reg_reg[7]_i_1_n_0 ,\NLW_s24a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s17_reg_reg_n_0_[9] ,\s17_reg_reg_n_0_[8] ,\s17_reg_reg_n_0_[7] ,\s17_reg_reg_n_0_[6] }),
        .O(s24a[7:4]),
        .S({\s24a_reg[7]_i_2_n_0 ,\s24a_reg[7]_i_3_n_0 ,\s24a_reg[7]_i_4_n_0 ,\s24a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[8]),
        .Q(s24a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s24a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s24a[9]),
        .Q(s24a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s25_reg_reg_n_0_[19] ),
        .Q(s25_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s25_reg_reg_n_0_[20] ),
        .Q(s25_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s25_reg_reg_n_0_[21] ),
        .Q(s25_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s25_reg_reg_n_0_[22] ),
        .Q(s25_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s25_reg_reg_n_0_[23] ),
        .Q(s25_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s25_reg_reg_n_0_[24] ),
        .Q(s25_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s25_reg_reg_n_0_[25] ),
        .Q(s25_reg1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s25_reg_reg_n_0_[26] ),
        .Q(s25_reg1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s25_reg_reg_n_0_[27] ),
        .Q(s25_reg1[27]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s25_reg[18]_i_2 
       (.I0(s19_reg1[18]),
        .I1(s110_reg1[16]),
        .O(\s25_reg[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25_reg[18]_i_3 
       (.I0(s19_reg1[17]),
        .I1(s110_reg1[15]),
        .O(\s25_reg[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25_reg[18]_i_4 
       (.I0(s19_reg1[16]),
        .I1(s110_reg1[14]),
        .O(\s25_reg[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25_reg[18]_i_5 
       (.I0(s19_reg1[15]),
        .I1(s25a_reg[13]),
        .O(\s25_reg[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25_reg[22]_i_2 
       (.I0(s19_reg1[22]),
        .I1(s110_reg1[20]),
        .O(\s25_reg[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25_reg[22]_i_3 
       (.I0(s19_reg1[21]),
        .I1(s110_reg1[19]),
        .O(\s25_reg[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25_reg[22]_i_4 
       (.I0(s19_reg1[20]),
        .I1(s110_reg1[18]),
        .O(\s25_reg[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25_reg[22]_i_5 
       (.I0(s19_reg1[19]),
        .I1(s110_reg1[17]),
        .O(\s25_reg[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25_reg[26]_i_2 
       (.I0(s19_reg1[25]),
        .I1(s110_reg1[23]),
        .O(\s25_reg[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25_reg[26]_i_3 
       (.I0(s19_reg1[24]),
        .I1(s110_reg1[22]),
        .O(\s25_reg[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25_reg[26]_i_4 
       (.I0(s19_reg1[23]),
        .I1(s110_reg1[21]),
        .O(\s25_reg[26]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a_reg[8]),
        .Q(\s25_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a_reg[9]),
        .Q(\s25_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a_reg[10]),
        .Q(\s25_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a_reg[11]),
        .Q(\s25_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a_reg[12]),
        .Q(\s25_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[0]),
        .Q(\s25_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[1]),
        .Q(\s25_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[2]),
        .Q(\s25_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[3]),
        .Q(\s25_reg_reg_n_0_[18] ),
        .R(1'b0));
  CARRY4 \s25_reg_reg[18]_i_1 
       (.CI(1'b0),
        .CO({\s25_reg_reg[18]_i_1_n_0 ,\NLW_s25_reg_reg[18]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s110_reg1[13]),
        .DI(s19_reg1[18:15]),
        .O(s25b[3:0]),
        .S({\s25_reg[18]_i_2_n_0 ,\s25_reg[18]_i_3_n_0 ,\s25_reg[18]_i_4_n_0 ,\s25_reg[18]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[4]),
        .Q(\s25_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[5]),
        .Q(\s25_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[6]),
        .Q(\s25_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[7]),
        .Q(\s25_reg_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \s25_reg_reg[22]_i_1 
       (.CI(\s25_reg_reg[18]_i_1_n_0 ),
        .CO({\s25_reg_reg[22]_i_1_n_0 ,\NLW_s25_reg_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(s19_reg1[22:19]),
        .O(s25b[7:4]),
        .S({\s25_reg[22]_i_2_n_0 ,\s25_reg[22]_i_3_n_0 ,\s25_reg[22]_i_4_n_0 ,\s25_reg[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[8]),
        .Q(\s25_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[9]),
        .Q(\s25_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[10]),
        .Q(\s25_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[11]),
        .Q(\s25_reg_reg_n_0_[26] ),
        .R(1'b0));
  CARRY4 \s25_reg_reg[26]_i_1 
       (.CI(\s25_reg_reg[22]_i_1_n_0 ),
        .CO({\s25_reg_reg[26]_i_1_n_0 ,\NLW_s25_reg_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,s19_reg1[25:23]}),
        .O(s25b[11:8]),
        .S({s110_reg1[24],\s25_reg[26]_i_2_n_0 ,\s25_reg[26]_i_3_n_0 ,\s25_reg[26]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25b[12]),
        .Q(\s25_reg_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \s25_reg_reg[27]_i_1 
       (.CI(\s25_reg_reg[26]_i_1_n_0 ),
        .CO(\NLW_s25_reg_reg[27]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s25_reg_reg[27]_i_1_O_UNCONNECTED [3:1],s25b[12]}),
        .S({1'b0,1'b0,1'b0,s110_reg1[25]}));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a_reg[2]),
        .Q(\s25_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a_reg[3]),
        .Q(\s25_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a_reg[4]),
        .Q(\s25_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a_reg[5]),
        .Q(\s25_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a_reg[6]),
        .Q(\s25_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a_reg[7]),
        .Q(\s25_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[11]_i_2 
       (.I0(\s19_reg_reg_n_0_[13] ),
        .I1(\s110_reg_reg_n_0_[11] ),
        .O(\s25a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[11]_i_3 
       (.I0(\s19_reg_reg_n_0_[12] ),
        .I1(\s110_reg_reg_n_0_[10] ),
        .O(\s25a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[11]_i_4 
       (.I0(\s19_reg_reg_n_0_[11] ),
        .I1(\s110_reg_reg_n_0_[9] ),
        .O(\s25a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[11]_i_5 
       (.I0(\s19_reg_reg_n_0_[10] ),
        .I1(\s110_reg_reg_n_0_[8] ),
        .O(\s25a_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[13]_i_2 
       (.I0(\s19_reg_reg_n_0_[14] ),
        .I1(\s110_reg_reg_n_0_[12] ),
        .O(\s25a_reg[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[3]_i_2 
       (.I0(\s19_reg_reg_n_0_[5] ),
        .I1(\s110_reg_reg_n_0_[3] ),
        .O(\s25a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[3]_i_3 
       (.I0(\s19_reg_reg_n_0_[4] ),
        .I1(\s110_reg_reg_n_0_[2] ),
        .O(\s25a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[3]_i_4 
       (.I0(\s19_reg_reg_n_0_[3] ),
        .I1(\s110_reg_reg_n_0_[1] ),
        .O(\s25a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[3]_i_5 
       (.I0(\s19_reg_reg_n_0_[2] ),
        .I1(\s110_reg_reg_n_0_[0] ),
        .O(\s25a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[7]_i_2 
       (.I0(\s19_reg_reg_n_0_[9] ),
        .I1(\s110_reg_reg_n_0_[7] ),
        .O(\s25a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[7]_i_3 
       (.I0(\s19_reg_reg_n_0_[8] ),
        .I1(\s110_reg_reg_n_0_[6] ),
        .O(\s25a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[7]_i_4 
       (.I0(\s19_reg_reg_n_0_[7] ),
        .I1(\s110_reg_reg_n_0_[5] ),
        .O(\s25a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s25a_reg[7]_i_5 
       (.I0(\s19_reg_reg_n_0_[6] ),
        .I1(\s110_reg_reg_n_0_[4] ),
        .O(\s25a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[0]),
        .Q(\s25a_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[10]),
        .Q(s25a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[11]),
        .Q(s25a_reg[11]),
        .R(1'b0));
  CARRY4 \s25a_reg_reg[11]_i_1 
       (.CI(\s25a_reg_reg[7]_i_1_n_0 ),
        .CO({\s25a_reg_reg[11]_i_1_n_0 ,\NLW_s25a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s19_reg_reg_n_0_[13] ,\s19_reg_reg_n_0_[12] ,\s19_reg_reg_n_0_[11] ,\s19_reg_reg_n_0_[10] }),
        .O(s25a[11:8]),
        .S({\s25a_reg[11]_i_2_n_0 ,\s25a_reg[11]_i_3_n_0 ,\s25a_reg[11]_i_4_n_0 ,\s25a_reg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[12]),
        .Q(s25a_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[13]),
        .Q(s25a_reg[13]),
        .R(1'b0));
  CARRY4 \s25a_reg_reg[13]_i_1 
       (.CI(\s25a_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_s25a_reg_reg[13]_i_1_CO_UNCONNECTED [3:2],s25a[13],\NLW_s25a_reg_reg[13]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s19_reg_reg_n_0_[14] }),
        .O({\NLW_s25a_reg_reg[13]_i_1_O_UNCONNECTED [3:1],s25a[12]}),
        .S({1'b0,1'b0,1'b1,\s25a_reg[13]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[1]),
        .Q(\s25a_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[2]),
        .Q(s25a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[3]),
        .Q(s25a_reg[3]),
        .R(1'b0));
  CARRY4 \s25a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s25a_reg_reg[3]_i_1_n_0 ,\NLW_s25a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s19_reg_reg_n_0_[5] ,\s19_reg_reg_n_0_[4] ,\s19_reg_reg_n_0_[3] ,\s19_reg_reg_n_0_[2] }),
        .O(s25a[3:0]),
        .S({\s25a_reg[3]_i_2_n_0 ,\s25a_reg[3]_i_3_n_0 ,\s25a_reg[3]_i_4_n_0 ,\s25a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[4]),
        .Q(s25a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[5]),
        .Q(s25a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[6]),
        .Q(s25a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[7]),
        .Q(s25a_reg[7]),
        .R(1'b0));
  CARRY4 \s25a_reg_reg[7]_i_1 
       (.CI(\s25a_reg_reg[3]_i_1_n_0 ),
        .CO({\s25a_reg_reg[7]_i_1_n_0 ,\NLW_s25a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s19_reg_reg_n_0_[9] ,\s19_reg_reg_n_0_[8] ,\s19_reg_reg_n_0_[7] ,\s19_reg_reg_n_0_[6] }),
        .O(s25a[7:4]),
        .S({\s25a_reg[7]_i_2_n_0 ,\s25a_reg[7]_i_3_n_0 ,\s25a_reg[7]_i_4_n_0 ,\s25a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[8]),
        .Q(s25a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s25a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s25a[9]),
        .Q(s25a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[15] ),
        .Q(s26_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[16] ),
        .Q(s26_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[17] ),
        .Q(s26_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[18] ),
        .Q(s26_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[19] ),
        .Q(s26_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[20] ),
        .Q(s26_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[21] ),
        .Q(s26_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[22] ),
        .Q(s26_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[23] ),
        .Q(s26_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[24] ),
        .Q(s26_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[25] ),
        .Q(s26_reg1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[26] ),
        .Q(s26_reg1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s26_reg_reg_n_0_[27] ),
        .Q(s26_reg1[27]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s26_reg[18]_i_2 
       (.I0(s111_reg1[18]),
        .I1(s112_reg1[16]),
        .O(\s26_reg[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26_reg[18]_i_3 
       (.I0(s111_reg1[17]),
        .I1(s112_reg1[15]),
        .O(\s26_reg[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26_reg[18]_i_4 
       (.I0(s111_reg1[16]),
        .I1(s112_reg1[14]),
        .O(\s26_reg[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26_reg[18]_i_5 
       (.I0(s111_reg1[15]),
        .I1(s26a_reg[13]),
        .O(\s26_reg[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26_reg[22]_i_2 
       (.I0(s111_reg1[22]),
        .I1(s112_reg1[20]),
        .O(\s26_reg[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26_reg[22]_i_3 
       (.I0(s111_reg1[21]),
        .I1(s112_reg1[19]),
        .O(\s26_reg[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26_reg[22]_i_4 
       (.I0(s111_reg1[20]),
        .I1(s112_reg1[18]),
        .O(\s26_reg[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26_reg[22]_i_5 
       (.I0(s111_reg1[19]),
        .I1(s112_reg1[17]),
        .O(\s26_reg[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26_reg[26]_i_2 
       (.I0(s111_reg1[25]),
        .I1(s112_reg1[23]),
        .O(\s26_reg[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26_reg[26]_i_3 
       (.I0(s111_reg1[24]),
        .I1(s112_reg1[22]),
        .O(\s26_reg[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26_reg[26]_i_4 
       (.I0(s111_reg1[23]),
        .I1(s112_reg1[21]),
        .O(\s26_reg[26]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg2_reg[0]_srl3_n_0 ),
        .Q(\s26_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[8]),
        .Q(\s26_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[9]),
        .Q(\s26_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[10]),
        .Q(\s26_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[11]),
        .Q(\s26_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[12]),
        .Q(\s26_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[0]),
        .Q(\s26_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[1]),
        .Q(\s26_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[2]),
        .Q(\s26_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[3]),
        .Q(\s26_reg_reg_n_0_[18] ),
        .R(1'b0));
  CARRY4 \s26_reg_reg[18]_i_1 
       (.CI(1'b0),
        .CO({\s26_reg_reg[18]_i_1_n_0 ,\NLW_s26_reg_reg[18]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s112_reg1[13]),
        .DI(s111_reg1[18:15]),
        .O(s26b[3:0]),
        .S({\s26_reg[18]_i_2_n_0 ,\s26_reg[18]_i_3_n_0 ,\s26_reg[18]_i_4_n_0 ,\s26_reg[18]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[4]),
        .Q(\s26_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s111_reg2_reg[1]_srl2_n_0 ),
        .Q(\s26_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[5]),
        .Q(\s26_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[6]),
        .Q(\s26_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[7]),
        .Q(\s26_reg_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \s26_reg_reg[22]_i_1 
       (.CI(\s26_reg_reg[18]_i_1_n_0 ),
        .CO({\s26_reg_reg[22]_i_1_n_0 ,\NLW_s26_reg_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(s111_reg1[22:19]),
        .O(s26b[7:4]),
        .S({\s26_reg[22]_i_2_n_0 ,\s26_reg[22]_i_3_n_0 ,\s26_reg[22]_i_4_n_0 ,\s26_reg[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[8]),
        .Q(\s26_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[9]),
        .Q(\s26_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[10]),
        .Q(\s26_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[11]),
        .Q(\s26_reg_reg_n_0_[26] ),
        .R(1'b0));
  CARRY4 \s26_reg_reg[26]_i_1 
       (.CI(\s26_reg_reg[22]_i_1_n_0 ),
        .CO({\s26_reg_reg[26]_i_1_n_0 ,\NLW_s26_reg_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,s111_reg1[25:23]}),
        .O(s26b[11:8]),
        .S({s112_reg1[24],\s26_reg[26]_i_2_n_0 ,\s26_reg[26]_i_3_n_0 ,\s26_reg[26]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26b[12]),
        .Q(\s26_reg_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \s26_reg_reg[27]_i_1 
       (.CI(\s26_reg_reg[26]_i_1_n_0 ),
        .CO(\NLW_s26_reg_reg[27]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s26_reg_reg[27]_i_1_O_UNCONNECTED [3:1],s26b[12]}),
        .S({1'b0,1'b0,1'b0,s112_reg1[25]}));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[0]),
        .Q(\s26_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[1]),
        .Q(\s26_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[2]),
        .Q(\s26_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[3]),
        .Q(\s26_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[4]),
        .Q(\s26_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[5]),
        .Q(\s26_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[6]),
        .Q(\s26_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a_reg[7]),
        .Q(\s26_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[11]_i_2 
       (.I0(\s111_reg_reg_n_0_[13] ),
        .I1(\s112_reg_reg_n_0_[11] ),
        .O(\s26a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[11]_i_3 
       (.I0(\s111_reg_reg_n_0_[12] ),
        .I1(\s112_reg_reg_n_0_[10] ),
        .O(\s26a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[11]_i_4 
       (.I0(\s111_reg_reg_n_0_[11] ),
        .I1(\s112_reg_reg_n_0_[9] ),
        .O(\s26a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[11]_i_5 
       (.I0(\s111_reg_reg_n_0_[10] ),
        .I1(\s112_reg_reg_n_0_[8] ),
        .O(\s26a_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[13]_i_2 
       (.I0(\s111_reg_reg_n_0_[14] ),
        .I1(\s112_reg_reg_n_0_[12] ),
        .O(\s26a_reg[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[3]_i_2 
       (.I0(\s111_reg_reg_n_0_[5] ),
        .I1(\s112_reg_reg_n_0_[3] ),
        .O(\s26a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[3]_i_3 
       (.I0(\s111_reg_reg_n_0_[4] ),
        .I1(\s112_reg_reg_n_0_[2] ),
        .O(\s26a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[3]_i_4 
       (.I0(\s111_reg_reg_n_0_[3] ),
        .I1(\s112_reg_reg_n_0_[1] ),
        .O(\s26a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[3]_i_5 
       (.I0(\s111_reg_reg_n_0_[2] ),
        .I1(\s112_reg_reg_n_0_[0] ),
        .O(\s26a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[7]_i_2 
       (.I0(\s111_reg_reg_n_0_[9] ),
        .I1(\s112_reg_reg_n_0_[7] ),
        .O(\s26a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[7]_i_3 
       (.I0(\s111_reg_reg_n_0_[8] ),
        .I1(\s112_reg_reg_n_0_[6] ),
        .O(\s26a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[7]_i_4 
       (.I0(\s111_reg_reg_n_0_[7] ),
        .I1(\s112_reg_reg_n_0_[5] ),
        .O(\s26a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s26a_reg[7]_i_5 
       (.I0(\s111_reg_reg_n_0_[6] ),
        .I1(\s112_reg_reg_n_0_[4] ),
        .O(\s26a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[0]),
        .Q(s26a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[10]),
        .Q(s26a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[11]),
        .Q(s26a_reg[11]),
        .R(1'b0));
  CARRY4 \s26a_reg_reg[11]_i_1 
       (.CI(\s26a_reg_reg[7]_i_1_n_0 ),
        .CO({\s26a_reg_reg[11]_i_1_n_0 ,\NLW_s26a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s111_reg_reg_n_0_[13] ,\s111_reg_reg_n_0_[12] ,\s111_reg_reg_n_0_[11] ,\s111_reg_reg_n_0_[10] }),
        .O(s26a[11:8]),
        .S({\s26a_reg[11]_i_2_n_0 ,\s26a_reg[11]_i_3_n_0 ,\s26a_reg[11]_i_4_n_0 ,\s26a_reg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[12]),
        .Q(s26a_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[13]),
        .Q(s26a_reg[13]),
        .R(1'b0));
  CARRY4 \s26a_reg_reg[13]_i_1 
       (.CI(\s26a_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_s26a_reg_reg[13]_i_1_CO_UNCONNECTED [3:2],s26a[13],\NLW_s26a_reg_reg[13]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s111_reg_reg_n_0_[14] }),
        .O({\NLW_s26a_reg_reg[13]_i_1_O_UNCONNECTED [3:1],s26a[12]}),
        .S({1'b0,1'b0,1'b1,\s26a_reg[13]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[1]),
        .Q(s26a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[2]),
        .Q(s26a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[3]),
        .Q(s26a_reg[3]),
        .R(1'b0));
  CARRY4 \s26a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s26a_reg_reg[3]_i_1_n_0 ,\NLW_s26a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s111_reg_reg_n_0_[5] ,\s111_reg_reg_n_0_[4] ,\s111_reg_reg_n_0_[3] ,\s111_reg_reg_n_0_[2] }),
        .O(s26a[3:0]),
        .S({\s26a_reg[3]_i_2_n_0 ,\s26a_reg[3]_i_3_n_0 ,\s26a_reg[3]_i_4_n_0 ,\s26a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[4]),
        .Q(s26a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[5]),
        .Q(s26a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[6]),
        .Q(s26a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[7]),
        .Q(s26a_reg[7]),
        .R(1'b0));
  CARRY4 \s26a_reg_reg[7]_i_1 
       (.CI(\s26a_reg_reg[3]_i_1_n_0 ),
        .CO({\s26a_reg_reg[7]_i_1_n_0 ,\NLW_s26a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s111_reg_reg_n_0_[9] ,\s111_reg_reg_n_0_[8] ,\s111_reg_reg_n_0_[7] ,\s111_reg_reg_n_0_[6] }),
        .O(s26a[7:4]),
        .S({\s26a_reg[7]_i_2_n_0 ,\s26a_reg[7]_i_3_n_0 ,\s26a_reg[7]_i_4_n_0 ,\s26a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[8]),
        .Q(s26a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s26a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s26a[9]),
        .Q(s26a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s31_reg_reg_n_0_[21] ),
        .Q(s31_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s31_reg_reg_n_0_[22] ),
        .Q(s31_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s31_reg_reg_n_0_[23] ),
        .Q(s31_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s31_reg_reg_n_0_[24] ),
        .Q(s31_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s31_reg_reg_n_0_[25] ),
        .Q(s31_reg1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s31_reg_reg_n_0_[26] ),
        .Q(s31_reg1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s31_reg_reg_n_0_[27] ),
        .Q(s31_reg1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s31_reg_reg_n_0_[28] ),
        .Q(s31_reg1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s31_reg_reg_n_0_[29] ),
        .Q(s31_reg1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s31_reg_reg_n_0_[30] ),
        .Q(s31_reg1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s31_reg_reg_n_0_[31] ),
        .Q(s31_reg1[31]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s31_reg[22]_i_2 
       (.I0(s21_reg1[22]),
        .I1(s22_reg1[18]),
        .O(\s31_reg[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31_reg[22]_i_3 
       (.I0(s21_reg1[21]),
        .I1(s22_reg1[17]),
        .O(\s31_reg[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31_reg[22]_i_4 
       (.I0(s21_reg1[20]),
        .I1(s22_reg1[16]),
        .O(\s31_reg[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31_reg[22]_i_5 
       (.I0(s21_reg1[19]),
        .I1(s31a_reg[15]),
        .O(\s31_reg[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31_reg[26]_i_2 
       (.I0(s21_reg1[26]),
        .I1(s22_reg1[22]),
        .O(\s31_reg[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31_reg[26]_i_3 
       (.I0(s21_reg1[25]),
        .I1(s22_reg1[21]),
        .O(\s31_reg[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31_reg[26]_i_4 
       (.I0(s21_reg1[24]),
        .I1(s22_reg1[20]),
        .O(\s31_reg[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31_reg[26]_i_5 
       (.I0(s21_reg1[23]),
        .I1(s22_reg1[19]),
        .O(\s31_reg[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31_reg[30]_i_2 
       (.I0(s21_reg1[27]),
        .I1(s22_reg1[23]),
        .O(\s31_reg[30]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a_reg[6]),
        .Q(\s31_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a_reg[7]),
        .Q(\s31_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a_reg[8]),
        .Q(\s31_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a_reg[9]),
        .Q(\s31_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a_reg[10]),
        .Q(\s31_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a_reg[11]),
        .Q(\s31_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a_reg[12]),
        .Q(\s31_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a_reg[13]),
        .Q(\s31_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a_reg[14]),
        .Q(\s31_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[0]),
        .Q(\s31_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[1]),
        .Q(\s31_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[2]),
        .Q(\s31_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[3]),
        .Q(\s31_reg_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \s31_reg_reg[22]_i_1 
       (.CI(1'b0),
        .CO({\s31_reg_reg[22]_i_1_n_0 ,\NLW_s31_reg_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s22_reg1[15]),
        .DI(s21_reg1[22:19]),
        .O(s31b[3:0]),
        .S({\s31_reg[22]_i_2_n_0 ,\s31_reg[22]_i_3_n_0 ,\s31_reg[22]_i_4_n_0 ,\s31_reg[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[4]),
        .Q(\s31_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[5]),
        .Q(\s31_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[6]),
        .Q(\s31_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[7]),
        .Q(\s31_reg_reg_n_0_[26] ),
        .R(1'b0));
  CARRY4 \s31_reg_reg[26]_i_1 
       (.CI(\s31_reg_reg[22]_i_1_n_0 ),
        .CO({\s31_reg_reg[26]_i_1_n_0 ,\NLW_s31_reg_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(s21_reg1[26:23]),
        .O(s31b[7:4]),
        .S({\s31_reg[26]_i_2_n_0 ,\s31_reg[26]_i_3_n_0 ,\s31_reg[26]_i_4_n_0 ,\s31_reg[26]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[8]),
        .Q(\s31_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[9]),
        .Q(\s31_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[10]),
        .Q(\s31_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[11]),
        .Q(\s31_reg_reg_n_0_[30] ),
        .R(1'b0));
  CARRY4 \s31_reg_reg[30]_i_1 
       (.CI(\s31_reg_reg[26]_i_1_n_0 ),
        .CO({\s31_reg_reg[30]_i_1_n_0 ,\NLW_s31_reg_reg[30]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s21_reg1[27]}),
        .O(s31b[11:8]),
        .S({s22_reg1[26:24],\s31_reg[30]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31b[12]),
        .Q(\s31_reg_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \s31_reg_reg[31]_i_1 
       (.CI(\s31_reg_reg[30]_i_1_n_0 ),
        .CO(\NLW_s31_reg_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s31_reg_reg[31]_i_1_O_UNCONNECTED [3:1],s31b[12]}),
        .S({1'b0,1'b0,1'b0,s22_reg1[27]}));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a_reg[4]),
        .Q(\s31_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a_reg[5]),
        .Q(\s31_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[11]_i_2 
       (.I0(p_1_in2_in[11]),
        .I1(\s22_reg_reg_n_0_[11] ),
        .O(\s31a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[11]_i_3 
       (.I0(p_1_in2_in[10]),
        .I1(\s22_reg_reg_n_0_[10] ),
        .O(\s31a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[11]_i_4 
       (.I0(p_1_in2_in[9]),
        .I1(\s22_reg_reg_n_0_[9] ),
        .O(\s31a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[11]_i_5 
       (.I0(p_1_in2_in[8]),
        .I1(\s22_reg_reg_n_0_[8] ),
        .O(\s31a_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[15]_i_2 
       (.I0(p_1_in2_in[14]),
        .I1(\s22_reg_reg_n_0_[14] ),
        .O(\s31a_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[15]_i_3 
       (.I0(p_1_in2_in[13]),
        .I1(\s22_reg_reg_n_0_[13] ),
        .O(\s31a_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[15]_i_4 
       (.I0(p_1_in2_in[12]),
        .I1(\s22_reg_reg_n_0_[12] ),
        .O(\s31a_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[7]_i_10 
       (.I0(p_1_in2_in[0]),
        .I1(\s22_reg_reg_n_0_[0] ),
        .O(\s31a_reg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[7]_i_3 
       (.I0(p_1_in2_in[7]),
        .I1(\s22_reg_reg_n_0_[7] ),
        .O(\s31a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[7]_i_4 
       (.I0(p_1_in2_in[6]),
        .I1(\s22_reg_reg_n_0_[6] ),
        .O(\s31a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[7]_i_5 
       (.I0(p_1_in2_in[5]),
        .I1(\s22_reg_reg_n_0_[5] ),
        .O(\s31a_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[7]_i_6 
       (.I0(p_1_in2_in[4]),
        .I1(\s22_reg_reg_n_0_[4] ),
        .O(\s31a_reg[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[7]_i_7 
       (.I0(p_1_in2_in[3]),
        .I1(\s22_reg_reg_n_0_[3] ),
        .O(\s31a_reg[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[7]_i_8 
       (.I0(p_1_in2_in[2]),
        .I1(\s22_reg_reg_n_0_[2] ),
        .O(\s31a_reg[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s31a_reg[7]_i_9 
       (.I0(p_1_in2_in[1]),
        .I1(\s22_reg_reg_n_0_[1] ),
        .O(\s31a_reg[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[10]),
        .Q(s31a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[11]),
        .Q(s31a_reg[11]),
        .R(1'b0));
  CARRY4 \s31a_reg_reg[11]_i_1 
       (.CI(\s31a_reg_reg[7]_i_1_n_0 ),
        .CO({\s31a_reg_reg[11]_i_1_n_0 ,\NLW_s31a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in2_in[11:8]),
        .O(s31a[11:8]),
        .S({\s31a_reg[11]_i_2_n_0 ,\s31a_reg[11]_i_3_n_0 ,\s31a_reg[11]_i_4_n_0 ,\s31a_reg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[12]),
        .Q(s31a_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[13]),
        .Q(s31a_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[14]),
        .Q(s31a_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[15]),
        .Q(s31a_reg[15]),
        .R(1'b0));
  CARRY4 \s31a_reg_reg[15]_i_1 
       (.CI(\s31a_reg_reg[11]_i_1_n_0 ),
        .CO({s31a[15],\NLW_s31a_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in2_in[14:12]}),
        .O({\NLW_s31a_reg_reg[15]_i_1_O_UNCONNECTED [3],s31a[14:12]}),
        .S({1'b1,\s31a_reg[15]_i_2_n_0 ,\s31a_reg[15]_i_3_n_0 ,\s31a_reg[15]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[4]),
        .Q(s31a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[5]),
        .Q(s31a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[6]),
        .Q(s31a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[7]),
        .Q(s31a_reg[7]),
        .R(1'b0));
  CARRY4 \s31a_reg_reg[7]_i_1 
       (.CI(\s31a_reg_reg[7]_i_2_n_0 ),
        .CO({\s31a_reg_reg[7]_i_1_n_0 ,\NLW_s31a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in2_in[7:4]),
        .O(s31a[7:4]),
        .S({\s31a_reg[7]_i_3_n_0 ,\s31a_reg[7]_i_4_n_0 ,\s31a_reg[7]_i_5_n_0 ,\s31a_reg[7]_i_6_n_0 }));
  CARRY4 \s31a_reg_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\s31a_reg_reg[7]_i_2_n_0 ,\NLW_s31a_reg_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in2_in[3:0]),
        .O(\NLW_s31a_reg_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\s31a_reg[7]_i_7_n_0 ,\s31a_reg[7]_i_8_n_0 ,\s31a_reg[7]_i_9_n_0 ,\s31a_reg[7]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[8]),
        .Q(s31a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s31a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s31a[9]),
        .Q(s31a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[13]),
        .Q(s32_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[14]),
        .Q(s32_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[15]),
        .Q(s32_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[16]),
        .Q(s32_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[17]),
        .Q(s32_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[18]),
        .Q(s32_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[19]),
        .Q(s32_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[20]),
        .Q(s32_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[21]),
        .Q(s32_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[22]),
        .Q(s32_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[23]),
        .Q(s32_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[24]),
        .Q(s32_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[25]),
        .Q(s32_reg1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[26]),
        .Q(s32_reg1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[27]),
        .Q(s32_reg1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[28]),
        .Q(s32_reg1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[29]),
        .Q(s32_reg1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[30]),
        .Q(s32_reg1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32_reg[31]),
        .Q(s32_reg1[31]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s32_reg[22]_i_2 
       (.I0(s23_reg1[22]),
        .I1(s24_reg1[18]),
        .O(\s32_reg[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32_reg[22]_i_3 
       (.I0(s23_reg1[21]),
        .I1(s24_reg1[17]),
        .O(\s32_reg[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32_reg[22]_i_4 
       (.I0(s23_reg1[20]),
        .I1(s24_reg1[16]),
        .O(\s32_reg[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32_reg[22]_i_5 
       (.I0(s23_reg1[19]),
        .I1(s32a_reg[15]),
        .O(\s32_reg[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32_reg[26]_i_2 
       (.I0(s23_reg1[26]),
        .I1(s24_reg1[22]),
        .O(\s32_reg[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32_reg[26]_i_3 
       (.I0(s23_reg1[25]),
        .I1(s24_reg1[21]),
        .O(\s32_reg[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32_reg[26]_i_4 
       (.I0(s23_reg1[24]),
        .I1(s24_reg1[20]),
        .O(\s32_reg[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32_reg[26]_i_5 
       (.I0(s23_reg1[23]),
        .I1(s24_reg1[19]),
        .O(\s32_reg[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32_reg[30]_i_2 
       (.I0(s23_reg1[27]),
        .I1(s24_reg1[23]),
        .O(\s32_reg[30]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a_reg[9]),
        .Q(s32_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a_reg[10]),
        .Q(s32_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a_reg[11]),
        .Q(s32_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a_reg[12]),
        .Q(s32_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a_reg[13]),
        .Q(s32_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a_reg[14]),
        .Q(s32_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[0]),
        .Q(s32_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[1]),
        .Q(s32_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[2]),
        .Q(s32_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[3]),
        .Q(s32_reg[22]),
        .R(1'b0));
  CARRY4 \s32_reg_reg[22]_i_1 
       (.CI(1'b0),
        .CO({\s32_reg_reg[22]_i_1_n_0 ,\NLW_s32_reg_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s24_reg1[15]),
        .DI(s23_reg1[22:19]),
        .O(s32b[3:0]),
        .S({\s32_reg[22]_i_2_n_0 ,\s32_reg[22]_i_3_n_0 ,\s32_reg[22]_i_4_n_0 ,\s32_reg[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[4]),
        .Q(s32_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[5]),
        .Q(s32_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[6]),
        .Q(s32_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[7]),
        .Q(s32_reg[26]),
        .R(1'b0));
  CARRY4 \s32_reg_reg[26]_i_1 
       (.CI(\s32_reg_reg[22]_i_1_n_0 ),
        .CO({\s32_reg_reg[26]_i_1_n_0 ,\NLW_s32_reg_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(s23_reg1[26:23]),
        .O(s32b[7:4]),
        .S({\s32_reg[26]_i_2_n_0 ,\s32_reg[26]_i_3_n_0 ,\s32_reg[26]_i_4_n_0 ,\s32_reg[26]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[8]),
        .Q(s32_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[9]),
        .Q(s32_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[10]),
        .Q(s32_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[11]),
        .Q(s32_reg[30]),
        .R(1'b0));
  CARRY4 \s32_reg_reg[30]_i_1 
       (.CI(\s32_reg_reg[26]_i_1_n_0 ),
        .CO({\s32_reg_reg[30]_i_1_n_0 ,\NLW_s32_reg_reg[30]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s23_reg1[27]}),
        .O(s32b[11:8]),
        .S({s24_reg1[26:24],\s32_reg[30]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s32_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32b[12]),
        .Q(s32_reg[31]),
        .R(1'b0));
  CARRY4 \s32_reg_reg[31]_i_1 
       (.CI(\s32_reg_reg[30]_i_1_n_0 ),
        .CO(\NLW_s32_reg_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s32_reg_reg[31]_i_1_O_UNCONNECTED [3:1],s32b[12]}),
        .S({1'b0,1'b0,1'b0,s24_reg1[27]}));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[11]_i_2 
       (.I0(p_1_in1_in[11]),
        .I1(\s24_reg_reg_n_0_[11] ),
        .O(\s32a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[11]_i_3 
       (.I0(p_1_in1_in[10]),
        .I1(\s24_reg_reg_n_0_[10] ),
        .O(\s32a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[11]_i_4 
       (.I0(p_1_in1_in[9]),
        .I1(\s24_reg_reg_n_0_[9] ),
        .O(\s32a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[11]_i_5 
       (.I0(p_1_in1_in[8]),
        .I1(\s24_reg_reg_n_0_[8] ),
        .O(\s32a_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[15]_i_2 
       (.I0(p_1_in1_in[14]),
        .I1(\s24_reg_reg_n_0_[14] ),
        .O(\s32a_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[15]_i_3 
       (.I0(p_1_in1_in[13]),
        .I1(\s24_reg_reg_n_0_[13] ),
        .O(\s32a_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[15]_i_4 
       (.I0(p_1_in1_in[12]),
        .I1(\s24_reg_reg_n_0_[12] ),
        .O(\s32a_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[3]_i_2 
       (.I0(p_1_in1_in[3]),
        .I1(\s24_reg_reg_n_0_[3] ),
        .O(\s32a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[3]_i_3 
       (.I0(p_1_in1_in[2]),
        .I1(\s24_reg_reg_n_0_[2] ),
        .O(\s32a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[3]_i_4 
       (.I0(p_1_in1_in[1]),
        .I1(\s24_reg_reg_n_0_[1] ),
        .O(\s32a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[3]_i_5 
       (.I0(p_1_in1_in[0]),
        .I1(\s24_reg_reg_n_0_[0] ),
        .O(\s32a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[7]_i_2 
       (.I0(p_1_in1_in[7]),
        .I1(\s24_reg_reg_n_0_[7] ),
        .O(\s32a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[7]_i_3 
       (.I0(p_1_in1_in[6]),
        .I1(\s24_reg_reg_n_0_[6] ),
        .O(\s32a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[7]_i_4 
       (.I0(p_1_in1_in[5]),
        .I1(\s24_reg_reg_n_0_[5] ),
        .O(\s32a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s32a_reg[7]_i_5 
       (.I0(p_1_in1_in[4]),
        .I1(\s24_reg_reg_n_0_[4] ),
        .O(\s32a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[0]),
        .Q(s32a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[10]),
        .Q(s32a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[11]),
        .Q(s32a_reg[11]),
        .R(1'b0));
  CARRY4 \s32a_reg_reg[11]_i_1 
       (.CI(\s32a_reg_reg[7]_i_1_n_0 ),
        .CO({\s32a_reg_reg[11]_i_1_n_0 ,\NLW_s32a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in1_in[11:8]),
        .O(s32a[11:8]),
        .S({\s32a_reg[11]_i_2_n_0 ,\s32a_reg[11]_i_3_n_0 ,\s32a_reg[11]_i_4_n_0 ,\s32a_reg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[12]),
        .Q(s32a_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[13]),
        .Q(s32a_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[14]),
        .Q(s32a_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[15]),
        .Q(s32a_reg[15]),
        .R(1'b0));
  CARRY4 \s32a_reg_reg[15]_i_1 
       (.CI(\s32a_reg_reg[11]_i_1_n_0 ),
        .CO({s32a[15],\NLW_s32a_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in1_in[14:12]}),
        .O({\NLW_s32a_reg_reg[15]_i_1_O_UNCONNECTED [3],s32a[14:12]}),
        .S({1'b1,\s32a_reg[15]_i_2_n_0 ,\s32a_reg[15]_i_3_n_0 ,\s32a_reg[15]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[1]),
        .Q(s32a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[2]),
        .Q(s32a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[3]),
        .Q(s32a_reg[3]),
        .R(1'b0));
  CARRY4 \s32a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s32a_reg_reg[3]_i_1_n_0 ,\NLW_s32a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in1_in[3:0]),
        .O(s32a[3:0]),
        .S({\s32a_reg[3]_i_2_n_0 ,\s32a_reg[3]_i_3_n_0 ,\s32a_reg[3]_i_4_n_0 ,\s32a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[4]),
        .Q(s32a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[5]),
        .Q(s32a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[6]),
        .Q(s32a_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[7]),
        .Q(s32a_reg[7]),
        .R(1'b0));
  CARRY4 \s32a_reg_reg[7]_i_1 
       (.CI(\s32a_reg_reg[3]_i_1_n_0 ),
        .CO({\s32a_reg_reg[7]_i_1_n_0 ,\NLW_s32a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in1_in[7:4]),
        .O(s32a[7:4]),
        .S({\s32a_reg[7]_i_2_n_0 ,\s32a_reg[7]_i_3_n_0 ,\s32a_reg[7]_i_4_n_0 ,\s32a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[8]),
        .Q(s32a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s32a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s32a[9]),
        .Q(s32a_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[0]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\p17_reg_reg_n_0_[0] ),
        .Q(\s33_reg1_reg[0]_srl7_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[10]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[6] ),
        .Q(\s33_reg1_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[7] ),
        .Q(\s33_reg1_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[12]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[8] ),
        .Q(\s33_reg1_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[13]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[9] ),
        .Q(\s33_reg1_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[14]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[10] ),
        .Q(\s33_reg1_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[1]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s19a_reg_reg_n_0_[0] ),
        .Q(\s33_reg1_reg[1]_srl6_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s25a_reg_reg_n_0_[0] ),
        .Q(\s33_reg1_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s25a_reg_reg_n_0_[1] ),
        .Q(\s33_reg1_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[0] ),
        .Q(\s33_reg1_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[1] ),
        .Q(\s33_reg1_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[2] ),
        .Q(\s33_reg1_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[3] ),
        .Q(\s33_reg1_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[4] ),
        .Q(\s33_reg1_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "\s33_reg1_reg " *) 
  (* srl_name = "\s33_reg1_reg[9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s33_reg1_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[5] ),
        .Q(\s33_reg1_reg[9]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33_reg[22]_i_2 
       (.I0(s25_reg1[22]),
        .I1(s26_reg1[18]),
        .O(\s33_reg[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33_reg[22]_i_3 
       (.I0(s25_reg1[21]),
        .I1(s26_reg1[17]),
        .O(\s33_reg[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33_reg[22]_i_4 
       (.I0(s25_reg1[20]),
        .I1(s26_reg1[16]),
        .O(\s33_reg[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33_reg[22]_i_5 
       (.I0(s25_reg1[19]),
        .I1(s33a_reg),
        .O(\s33_reg[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33_reg[26]_i_2 
       (.I0(s25_reg1[26]),
        .I1(s26_reg1[22]),
        .O(\s33_reg[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33_reg[26]_i_3 
       (.I0(s25_reg1[25]),
        .I1(s26_reg1[21]),
        .O(\s33_reg[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33_reg[26]_i_4 
       (.I0(s25_reg1[24]),
        .I1(s26_reg1[20]),
        .O(\s33_reg[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33_reg[26]_i_5 
       (.I0(s25_reg1[23]),
        .I1(s26_reg1[19]),
        .O(\s33_reg[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33_reg[30]_i_2 
       (.I0(s25_reg1[27]),
        .I1(s26_reg1[23]),
        .O(\s33_reg[30]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[0]),
        .Q(\s33_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[1]),
        .Q(\s33_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[2]),
        .Q(\s33_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[3]),
        .Q(\s33_reg_reg_n_0_[22] ),
        .R(1'b0));
  CARRY4 \s33_reg_reg[22]_i_1 
       (.CI(1'b0),
        .CO({\s33_reg_reg[22]_i_1_n_0 ,\NLW_s33_reg_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s26_reg1[15]),
        .DI(s25_reg1[22:19]),
        .O(s33b[3:0]),
        .S({\s33_reg[22]_i_2_n_0 ,\s33_reg[22]_i_3_n_0 ,\s33_reg[22]_i_4_n_0 ,\s33_reg[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[4]),
        .Q(\s33_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[5]),
        .Q(\s33_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[6]),
        .Q(\s33_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[7]),
        .Q(\s33_reg_reg_n_0_[26] ),
        .R(1'b0));
  CARRY4 \s33_reg_reg[26]_i_1 
       (.CI(\s33_reg_reg[22]_i_1_n_0 ),
        .CO({\s33_reg_reg[26]_i_1_n_0 ,\NLW_s33_reg_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(s25_reg1[26:23]),
        .O(s33b[7:4]),
        .S({\s33_reg[26]_i_2_n_0 ,\s33_reg[26]_i_3_n_0 ,\s33_reg[26]_i_4_n_0 ,\s33_reg[26]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[8]),
        .Q(\s33_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[9]),
        .Q(\s33_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[10]),
        .Q(\s33_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[11]),
        .Q(\s33_reg_reg_n_0_[30] ),
        .R(1'b0));
  CARRY4 \s33_reg_reg[30]_i_1 
       (.CI(\s33_reg_reg[26]_i_1_n_0 ),
        .CO({\s33_reg_reg[30]_i_1_n_0 ,\NLW_s33_reg_reg[30]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s25_reg1[27]}),
        .O(s33b[11:8]),
        .S({s26_reg1[26:24],\s33_reg[30]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s33_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33b[12]),
        .Q(\s33_reg_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \s33_reg_reg[31]_i_1 
       (.CI(\s33_reg_reg[30]_i_1_n_0 ),
        .CO(\NLW_s33_reg_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s33_reg_reg[31]_i_1_O_UNCONNECTED [3:1],s33b[12]}),
        .S({1'b0,1'b0,1'b0,s26_reg1[27]}));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[10]_i_2 
       (.I0(\s25_reg_reg_n_0_[15] ),
        .I1(\s26_reg_reg_n_0_[11] ),
        .O(\s33a_reg[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[10]_i_3 
       (.I0(\s25_reg_reg_n_0_[14] ),
        .I1(\s26_reg_reg_n_0_[10] ),
        .O(\s33a_reg[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[10]_i_4 
       (.I0(\s25_reg_reg_n_0_[13] ),
        .I1(\s26_reg_reg_n_0_[9] ),
        .O(\s33a_reg[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[10]_i_5 
       (.I0(\s25_reg_reg_n_0_[12] ),
        .I1(\s26_reg_reg_n_0_[8] ),
        .O(\s33a_reg[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[15]_i_2 
       (.I0(\s25_reg_reg_n_0_[18] ),
        .I1(\s26_reg_reg_n_0_[14] ),
        .O(\s33a_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[15]_i_3 
       (.I0(\s25_reg_reg_n_0_[17] ),
        .I1(\s26_reg_reg_n_0_[13] ),
        .O(\s33a_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[15]_i_4 
       (.I0(\s25_reg_reg_n_0_[16] ),
        .I1(\s26_reg_reg_n_0_[12] ),
        .O(\s33a_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[3]_i_2 
       (.I0(\s25_reg_reg_n_0_[7] ),
        .I1(\s26_reg_reg_n_0_[3] ),
        .O(\s33a_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[3]_i_3 
       (.I0(\s25_reg_reg_n_0_[6] ),
        .I1(\s26_reg_reg_n_0_[2] ),
        .O(\s33a_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[3]_i_4 
       (.I0(\s25_reg_reg_n_0_[5] ),
        .I1(\s26_reg_reg_n_0_[1] ),
        .O(\s33a_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[3]_i_5 
       (.I0(\s25_reg_reg_n_0_[4] ),
        .I1(\s26_reg_reg_n_0_[0] ),
        .O(\s33a_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[7]_i_2 
       (.I0(\s25_reg_reg_n_0_[11] ),
        .I1(\s26_reg_reg_n_0_[7] ),
        .O(\s33a_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[7]_i_3 
       (.I0(\s25_reg_reg_n_0_[10] ),
        .I1(\s26_reg_reg_n_0_[6] ),
        .O(\s33a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[7]_i_4 
       (.I0(\s25_reg_reg_n_0_[9] ),
        .I1(\s26_reg_reg_n_0_[5] ),
        .O(\s33a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s33a_reg[7]_i_5 
       (.I0(\s25_reg_reg_n_0_[8] ),
        .I1(\s26_reg_reg_n_0_[4] ),
        .O(\s33a_reg[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[0]),
        .Q(\s33a_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[10]),
        .Q(\s33a_reg_reg_n_0_[10] ),
        .R(1'b0));
  CARRY4 \s33a_reg_reg[10]_i_1 
       (.CI(\s33a_reg_reg[7]_i_1_n_0 ),
        .CO({\s33a_reg_reg[10]_i_1_n_0 ,\NLW_s33a_reg_reg[10]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s25_reg_reg_n_0_[15] ,\s25_reg_reg_n_0_[14] ,\s25_reg_reg_n_0_[13] ,\s25_reg_reg_n_0_[12] }),
        .O(s33a[11:8]),
        .S({\s33a_reg[10]_i_2_n_0 ,\s33a_reg[10]_i_3_n_0 ,\s33a_reg[10]_i_4_n_0 ,\s33a_reg[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[11]),
        .Q(\s33a_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[12]),
        .Q(\s33a_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[13]),
        .Q(\s33a_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[14]),
        .Q(\s33a_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[15]),
        .Q(s33a_reg),
        .R(1'b0));
  CARRY4 \s33a_reg_reg[15]_i_1 
       (.CI(\s33a_reg_reg[10]_i_1_n_0 ),
        .CO({s33a[15],\NLW_s33a_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\s25_reg_reg_n_0_[18] ,\s25_reg_reg_n_0_[17] ,\s25_reg_reg_n_0_[16] }),
        .O({\NLW_s33a_reg_reg[15]_i_1_O_UNCONNECTED [3],s33a[14:12]}),
        .S({1'b1,\s33a_reg[15]_i_2_n_0 ,\s33a_reg[15]_i_3_n_0 ,\s33a_reg[15]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[1]),
        .Q(\s33a_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[2]),
        .Q(\s33a_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[3]),
        .Q(\s33a_reg_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \s33a_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s33a_reg_reg[3]_i_1_n_0 ,\NLW_s33a_reg_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s25_reg_reg_n_0_[7] ,\s25_reg_reg_n_0_[6] ,\s25_reg_reg_n_0_[5] ,\s25_reg_reg_n_0_[4] }),
        .O(s33a[3:0]),
        .S({\s33a_reg[3]_i_2_n_0 ,\s33a_reg[3]_i_3_n_0 ,\s33a_reg[3]_i_4_n_0 ,\s33a_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[4]),
        .Q(\s33a_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[5]),
        .Q(\s33a_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[6]),
        .Q(\s33a_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[7]),
        .Q(\s33a_reg_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \s33a_reg_reg[7]_i_1 
       (.CI(\s33a_reg_reg[3]_i_1_n_0 ),
        .CO({\s33a_reg_reg[7]_i_1_n_0 ,\NLW_s33a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s25_reg_reg_n_0_[11] ,\s25_reg_reg_n_0_[10] ,\s25_reg_reg_n_0_[9] ,\s25_reg_reg_n_0_[8] }),
        .O(s33a[7:4]),
        .S({\s33a_reg[7]_i_2_n_0 ,\s33a_reg[7]_i_3_n_0 ,\s33a_reg[7]_i_4_n_0 ,\s33a_reg[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[8]),
        .Q(\s33a_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s33a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s33a[9]),
        .Q(\s33a_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s41_reg_reg_n_0_[31] ),
        .Q(s41_reg1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg1_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s41_reg_reg_n_0_[32] ),
        .Q(s41_reg1[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg1_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s41_reg_reg_n_0_[33] ),
        .Q(s41_reg1[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg1_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s41_reg_reg_n_0_[34] ),
        .Q(s41_reg1[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg1_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s41_reg_reg_n_0_[35] ),
        .Q(s41_reg1[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg1_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s41_reg_reg_n_0_[36] ),
        .Q(s41_reg1[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg1_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s41_reg_reg_n_0_[37] ),
        .Q(s41_reg1[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg1_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s41_reg_reg_n_0_[38] ),
        .Q(s41_reg1[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg1_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s41_reg_reg_n_0_[39] ),
        .Q(s41_reg1[39]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s41_reg[24]_i_2 
       (.I0(s31_reg1[24]),
        .I1(s32_reg1[16]),
        .O(\s41_reg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41_reg[24]_i_3 
       (.I0(s31_reg1[23]),
        .I1(s32_reg1[15]),
        .O(\s41_reg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41_reg[24]_i_4 
       (.I0(s31_reg1[22]),
        .I1(s32_reg1[14]),
        .O(\s41_reg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41_reg[24]_i_5 
       (.I0(s31_reg1[21]),
        .I1(s41a_reg[13]),
        .O(\s41_reg[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41_reg[28]_i_2 
       (.I0(s31_reg1[28]),
        .I1(s32_reg1[20]),
        .O(\s41_reg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41_reg[28]_i_3 
       (.I0(s31_reg1[27]),
        .I1(s32_reg1[19]),
        .O(\s41_reg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41_reg[28]_i_4 
       (.I0(s31_reg1[26]),
        .I1(s32_reg1[18]),
        .O(\s41_reg[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41_reg[28]_i_5 
       (.I0(s31_reg1[25]),
        .I1(s32_reg1[17]),
        .O(\s41_reg[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41_reg[32]_i_2 
       (.I0(s31_reg1[31]),
        .I1(s32_reg1[23]),
        .O(\s41_reg[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41_reg[32]_i_3 
       (.I0(s31_reg1[30]),
        .I1(s32_reg1[22]),
        .O(\s41_reg[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41_reg[32]_i_4 
       (.I0(s31_reg1[29]),
        .I1(s32_reg1[21]),
        .O(\s41_reg[32]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41a_reg[8]),
        .Q(\s41_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41a_reg[9]),
        .Q(\s41_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41a_reg[10]),
        .Q(\s41_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41a_reg[11]),
        .Q(\s41_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41a_reg[12]),
        .Q(\s41_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[0]),
        .Q(\s41_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[1]),
        .Q(\s41_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[2]),
        .Q(\s41_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[3]),
        .Q(\s41_reg_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \s41_reg_reg[24]_i_1 
       (.CI(1'b0),
        .CO({\s41_reg_reg[24]_i_1_n_0 ,\NLW_s41_reg_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s32_reg1[13]),
        .DI(s31_reg1[24:21]),
        .O(s41b[3:0]),
        .S({\s41_reg[24]_i_2_n_0 ,\s41_reg[24]_i_3_n_0 ,\s41_reg[24]_i_4_n_0 ,\s41_reg[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[4]),
        .Q(\s41_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[5]),
        .Q(\s41_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[6]),
        .Q(\s41_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[7]),
        .Q(\s41_reg_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \s41_reg_reg[28]_i_1 
       (.CI(\s41_reg_reg[24]_i_1_n_0 ),
        .CO({\s41_reg_reg[28]_i_1_n_0 ,\NLW_s41_reg_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(s31_reg1[28:25]),
        .O(s41b[7:4]),
        .S({\s41_reg[28]_i_2_n_0 ,\s41_reg[28]_i_3_n_0 ,\s41_reg[28]_i_4_n_0 ,\s41_reg[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[8]),
        .Q(\s41_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[9]),
        .Q(\s41_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[10]),
        .Q(\s41_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[11]),
        .Q(\s41_reg_reg_n_0_[32] ),
        .R(1'b0));
  CARRY4 \s41_reg_reg[32]_i_1 
       (.CI(\s41_reg_reg[28]_i_1_n_0 ),
        .CO({\s41_reg_reg[32]_i_1_n_0 ,\NLW_s41_reg_reg[32]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,s31_reg1[31:29]}),
        .O(s41b[11:8]),
        .S({s32_reg1[24],\s41_reg[32]_i_2_n_0 ,\s41_reg[32]_i_3_n_0 ,\s41_reg[32]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[12]),
        .Q(\s41_reg_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[13]),
        .Q(\s41_reg_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[14]),
        .Q(\s41_reg_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[15]),
        .Q(\s41_reg_reg_n_0_[36] ),
        .R(1'b0));
  CARRY4 \s41_reg_reg[36]_i_1 
       (.CI(\s41_reg_reg[32]_i_1_n_0 ),
        .CO({\s41_reg_reg[36]_i_1_n_0 ,\NLW_s41_reg_reg[36]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s41b[15:12]),
        .S(s32_reg1[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[16]),
        .Q(\s41_reg_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[17]),
        .Q(\s41_reg_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41_reg_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41b[18]),
        .Q(\s41_reg_reg_n_0_[39] ),
        .R(1'b0));
  CARRY4 \s41_reg_reg[39]_i_1 
       (.CI(\s41_reg_reg[36]_i_1_n_0 ),
        .CO(\NLW_s41_reg_reg[39]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s41_reg_reg[39]_i_1_O_UNCONNECTED [3],s41b[18:16]}),
        .S({1'b0,s32_reg1[31:29]}));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_10 
       (.I0(\s31_reg_reg_n_0_[13] ),
        .I1(s32a_reg[1]),
        .O(\s41a_reg[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_11 
       (.I0(\s31_reg_reg_n_0_[12] ),
        .I1(s32a_reg[0]),
        .O(\s41a_reg[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_12 
       (.I0(\s31_reg_reg_n_0_[11] ),
        .I1(s23_reg2[3]),
        .O(\s41a_reg[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_13 
       (.I0(\s31_reg_reg_n_0_[10] ),
        .I1(s23_reg2[2]),
        .O(\s41a_reg[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_14 
       (.I0(\s31_reg_reg_n_0_[9] ),
        .I1(s23_reg2[1]),
        .O(\s41a_reg[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_15 
       (.I0(\s31_reg_reg_n_0_[8] ),
        .I1(s23_reg2[0]),
        .O(\s41a_reg[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_3 
       (.I0(\s31_reg_reg_n_0_[19] ),
        .I1(s32a_reg[7]),
        .O(\s41a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_4 
       (.I0(\s31_reg_reg_n_0_[18] ),
        .I1(s32a_reg[6]),
        .O(\s41a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_5 
       (.I0(\s31_reg_reg_n_0_[17] ),
        .I1(s32a_reg[5]),
        .O(\s41a_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_6 
       (.I0(\s31_reg_reg_n_0_[16] ),
        .I1(s32a_reg[4]),
        .O(\s41a_reg[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_8 
       (.I0(\s31_reg_reg_n_0_[15] ),
        .I1(s32a_reg[3]),
        .O(\s41a_reg[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[11]_i_9 
       (.I0(\s31_reg_reg_n_0_[14] ),
        .I1(s32a_reg[2]),
        .O(\s41a_reg[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s41a_reg[13]_i_2 
       (.I0(\s31_reg_reg_n_0_[20] ),
        .I1(s32a_reg[8]),
        .O(\s41a_reg[13]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s41a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41a[10]),
        .Q(s41a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41a[11]),
        .Q(s41a_reg[11]),
        .R(1'b0));
  CARRY4 \s41a_reg_reg[11]_i_1 
       (.CI(\s41a_reg_reg[11]_i_2_n_0 ),
        .CO({\s41a_reg_reg[11]_i_1_n_0 ,\NLW_s41a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s31_reg_reg_n_0_[19] ,\s31_reg_reg_n_0_[18] ,\s31_reg_reg_n_0_[17] ,\s31_reg_reg_n_0_[16] }),
        .O(s41a[11:8]),
        .S({\s41a_reg[11]_i_3_n_0 ,\s41a_reg[11]_i_4_n_0 ,\s41a_reg[11]_i_5_n_0 ,\s41a_reg[11]_i_6_n_0 }));
  CARRY4 \s41a_reg_reg[11]_i_2 
       (.CI(\s41a_reg_reg[11]_i_7_n_0 ),
        .CO({\s41a_reg_reg[11]_i_2_n_0 ,\NLW_s41a_reg_reg[11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s31_reg_reg_n_0_[15] ,\s31_reg_reg_n_0_[14] ,\s31_reg_reg_n_0_[13] ,\s31_reg_reg_n_0_[12] }),
        .O(\NLW_s41a_reg_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\s41a_reg[11]_i_8_n_0 ,\s41a_reg[11]_i_9_n_0 ,\s41a_reg[11]_i_10_n_0 ,\s41a_reg[11]_i_11_n_0 }));
  CARRY4 \s41a_reg_reg[11]_i_7 
       (.CI(1'b0),
        .CO({\s41a_reg_reg[11]_i_7_n_0 ,\NLW_s41a_reg_reg[11]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s31_reg_reg_n_0_[11] ,\s31_reg_reg_n_0_[10] ,\s31_reg_reg_n_0_[9] ,\s31_reg_reg_n_0_[8] }),
        .O(\NLW_s41a_reg_reg[11]_i_7_O_UNCONNECTED [3:0]),
        .S({\s41a_reg[11]_i_12_n_0 ,\s41a_reg[11]_i_13_n_0 ,\s41a_reg[11]_i_14_n_0 ,\s41a_reg[11]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s41a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41a[12]),
        .Q(s41a_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41a[13]),
        .Q(s41a_reg[13]),
        .R(1'b0));
  CARRY4 \s41a_reg_reg[13]_i_1 
       (.CI(\s41a_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_s41a_reg_reg[13]_i_1_CO_UNCONNECTED [3:2],s41a[13],\NLW_s41a_reg_reg[13]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s31_reg_reg_n_0_[20] }),
        .O({\NLW_s41a_reg_reg[13]_i_1_O_UNCONNECTED [3:1],s41a[12]}),
        .S({1'b0,1'b0,1'b1,\s41a_reg[13]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s41a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41a[8]),
        .Q(s41a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s41a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s41a[9]),
        .Q(s41a_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[15]_srl3_n_0 ),
        .Q(s42_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[16]_srl3_n_0 ),
        .Q(s42_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[17]_srl3_n_0 ),
        .Q(s42_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[18]_srl3_n_0 ),
        .Q(s42_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[19]_srl2_n_0 ),
        .Q(s42_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[20]_srl2_n_0 ),
        .Q(s42_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[21]_srl2_n_0 ),
        .Q(s42_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[22]_srl2_n_0 ),
        .Q(s42_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[23]_srl2_n_0 ),
        .Q(s42_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[24]_srl2_n_0 ),
        .Q(s42_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[25]_srl2_n_0 ),
        .Q(s42_reg1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[26]_srl2_n_0 ),
        .Q(s42_reg1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[27]_srl2_n_0 ),
        .Q(s42_reg1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[28]_srl2_n_0 ),
        .Q(s42_reg1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[29]_srl2_n_0 ),
        .Q(s42_reg1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[30]_srl2_n_0 ),
        .Q(s42_reg1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s42_reg_reg[31]_srl2_n_0 ),
        .Q(s42_reg1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[0]_srl7_n_0 ),
        .Q(\s42_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[10]_srl2_n_0 ),
        .Q(\s42_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[11]_srl2_n_0 ),
        .Q(\s42_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[12]_srl2_n_0 ),
        .Q(\s42_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[13]_srl2_n_0 ),
        .Q(\s42_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[14]_srl2_n_0 ),
        .Q(\s42_reg_reg_n_0_[14] ),
        .R(1'b0));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[11] ),
        .Q(\s42_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[12] ),
        .Q(\s42_reg_reg[16]_srl3_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[13] ),
        .Q(\s42_reg_reg[17]_srl3_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33a_reg_reg_n_0_[14] ),
        .Q(\s42_reg_reg[18]_srl3_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[19]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[19]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[19] ),
        .Q(\s42_reg_reg[19]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[1]_srl6_n_0 ),
        .Q(\s42_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[20]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[20] ),
        .Q(\s42_reg_reg[20]_srl2_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[21]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[21] ),
        .Q(\s42_reg_reg[21]_srl2_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[22]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[22]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[22] ),
        .Q(\s42_reg_reg[22]_srl2_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[23]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[23]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[23] ),
        .Q(\s42_reg_reg[23]_srl2_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[24]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[24]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[24] ),
        .Q(\s42_reg_reg[24]_srl2_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[25]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[25]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[25] ),
        .Q(\s42_reg_reg[25]_srl2_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[26]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[26]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[26] ),
        .Q(\s42_reg_reg[26]_srl2_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[27]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[27] ),
        .Q(\s42_reg_reg[27]_srl2_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[28]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[28]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[28] ),
        .Q(\s42_reg_reg[28]_srl2_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[29]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[29]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[29] ),
        .Q(\s42_reg_reg[29]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[2]_srl4_n_0 ),
        .Q(\s42_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[30]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[30]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[30] ),
        .Q(\s42_reg_reg[30]_srl2_n_0 ));
  (* srl_bus_name = "\s42_reg_reg " *) 
  (* srl_name = "\s42_reg_reg[31]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \s42_reg_reg[31]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\s33_reg_reg_n_0_[31] ),
        .Q(\s42_reg_reg[31]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[3]_srl4_n_0 ),
        .Q(\s42_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[4]_srl2_n_0 ),
        .Q(\s42_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[5]_srl2_n_0 ),
        .Q(\s42_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[6]_srl2_n_0 ),
        .Q(\s42_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[7]_srl2_n_0 ),
        .Q(\s42_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[8]_srl2_n_0 ),
        .Q(\s42_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s42_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\s33_reg1_reg[9]_srl2_n_0 ),
        .Q(\s42_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \s51_reg[34]_i_2 
       (.I0(s41_reg1[34]),
        .I1(s42_reg1[18]),
        .O(\s51_reg[34]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51_reg[34]_i_3 
       (.I0(s41_reg1[33]),
        .I1(s42_reg1[17]),
        .O(\s51_reg[34]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51_reg[34]_i_4 
       (.I0(s41_reg1[32]),
        .I1(s42_reg1[16]),
        .O(\s51_reg[34]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51_reg[34]_i_5 
       (.I0(s41_reg1[31]),
        .I1(s51a_reg[15]),
        .O(\s51_reg[34]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51_reg[38]_i_2 
       (.I0(s41_reg1[38]),
        .I1(s42_reg1[22]),
        .O(\s51_reg[38]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51_reg[38]_i_3 
       (.I0(s41_reg1[37]),
        .I1(s42_reg1[21]),
        .O(\s51_reg[38]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51_reg[38]_i_4 
       (.I0(s41_reg1[36]),
        .I1(s42_reg1[20]),
        .O(\s51_reg[38]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51_reg[38]_i_5 
       (.I0(s41_reg1[35]),
        .I1(s42_reg1[19]),
        .O(\s51_reg[38]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51_reg[42]_i_2 
       (.I0(s41_reg1[39]),
        .I1(s42_reg1[23]),
        .O(\s51_reg[42]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a_reg[7]),
        .Q(s51_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a_reg[8]),
        .Q(s51_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a_reg[9]),
        .Q(s51_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a_reg[10]),
        .Q(s51_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a_reg[11]),
        .Q(s51_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a_reg[12]),
        .Q(s51_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a_reg[13]),
        .Q(s51_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a_reg[14]),
        .Q(s51_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[0]),
        .Q(s51_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[1]),
        .Q(s51_reg[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[2]),
        .Q(s51_reg[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[3]),
        .Q(s51_reg[34]),
        .R(1'b0));
  CARRY4 \s51_reg_reg[34]_i_1 
       (.CI(1'b0),
        .CO({\s51_reg_reg[34]_i_1_n_0 ,\NLW_s51_reg_reg[34]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(s42_reg1[15]),
        .DI(s41_reg1[34:31]),
        .O(s51b[3:0]),
        .S({\s51_reg[34]_i_2_n_0 ,\s51_reg[34]_i_3_n_0 ,\s51_reg[34]_i_4_n_0 ,\s51_reg[34]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[4]),
        .Q(s51_reg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[5]),
        .Q(s51_reg[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[6]),
        .Q(s51_reg[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[7]),
        .Q(s51_reg[38]),
        .R(1'b0));
  CARRY4 \s51_reg_reg[38]_i_1 
       (.CI(\s51_reg_reg[34]_i_1_n_0 ),
        .CO({\s51_reg_reg[38]_i_1_n_0 ,\NLW_s51_reg_reg[38]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(s41_reg1[38:35]),
        .O(s51b[7:4]),
        .S({\s51_reg[38]_i_2_n_0 ,\s51_reg[38]_i_3_n_0 ,\s51_reg[38]_i_4_n_0 ,\s51_reg[38]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[8]),
        .Q(s51_reg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[9]),
        .Q(s51_reg[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[10]),
        .Q(s51_reg[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[11]),
        .Q(s51_reg[42]),
        .R(1'b0));
  CARRY4 \s51_reg_reg[42]_i_1 
       (.CI(\s51_reg_reg[38]_i_1_n_0 ),
        .CO({\s51_reg_reg[42]_i_1_n_0 ,\NLW_s51_reg_reg[42]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s41_reg1[39]}),
        .O(s51b[11:8]),
        .S({s42_reg1[26:24],\s51_reg[42]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[12]),
        .Q(s51_reg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[13]),
        .Q(s51_reg[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[14]),
        .Q(s51_reg[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[15]),
        .Q(s51_reg[46]),
        .R(1'b0));
  CARRY4 \s51_reg_reg[46]_i_1 
       (.CI(\s51_reg_reg[42]_i_1_n_0 ),
        .CO({\s51_reg_reg[46]_i_1_n_0 ,\NLW_s51_reg_reg[46]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s51b[15:12]),
        .S(s42_reg1[30:27]));
  FDRE #(
    .INIT(1'b0)) 
    \s51_reg_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51b[16]),
        .Q(s51_reg[47]),
        .R(1'b0));
  CARRY4 \s51_reg_reg[47]_i_1 
       (.CI(\s51_reg_reg[46]_i_1_n_0 ),
        .CO(\NLW_s51_reg_reg[47]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s51_reg_reg[47]_i_1_O_UNCONNECTED [3:1],s51b[16]}),
        .S({1'b0,1'b0,1'b0,s42_reg1[31]}));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[11]_i_2 
       (.I0(\s41_reg_reg_n_0_[27] ),
        .I1(\s42_reg_reg_n_0_[11] ),
        .O(\s51a_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[11]_i_3 
       (.I0(\s41_reg_reg_n_0_[26] ),
        .I1(\s42_reg_reg_n_0_[10] ),
        .O(\s51a_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[11]_i_4 
       (.I0(\s41_reg_reg_n_0_[25] ),
        .I1(\s42_reg_reg_n_0_[9] ),
        .O(\s51a_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[11]_i_5 
       (.I0(\s41_reg_reg_n_0_[24] ),
        .I1(\s42_reg_reg_n_0_[8] ),
        .O(\s51a_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[15]_i_2 
       (.I0(\s41_reg_reg_n_0_[30] ),
        .I1(\s42_reg_reg_n_0_[14] ),
        .O(\s51a_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[15]_i_3 
       (.I0(\s41_reg_reg_n_0_[29] ),
        .I1(\s42_reg_reg_n_0_[13] ),
        .O(\s51a_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[15]_i_4 
       (.I0(\s41_reg_reg_n_0_[28] ),
        .I1(\s42_reg_reg_n_0_[12] ),
        .O(\s51a_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[7]_i_10 
       (.I0(\s41_reg_reg_n_0_[16] ),
        .I1(\s42_reg_reg_n_0_[0] ),
        .O(\s51a_reg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[7]_i_3 
       (.I0(\s41_reg_reg_n_0_[23] ),
        .I1(\s42_reg_reg_n_0_[7] ),
        .O(\s51a_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[7]_i_4 
       (.I0(\s41_reg_reg_n_0_[22] ),
        .I1(\s42_reg_reg_n_0_[6] ),
        .O(\s51a_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[7]_i_5 
       (.I0(\s41_reg_reg_n_0_[21] ),
        .I1(\s42_reg_reg_n_0_[5] ),
        .O(\s51a_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[7]_i_6 
       (.I0(\s41_reg_reg_n_0_[20] ),
        .I1(\s42_reg_reg_n_0_[4] ),
        .O(\s51a_reg[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[7]_i_7 
       (.I0(\s41_reg_reg_n_0_[19] ),
        .I1(\s42_reg_reg_n_0_[3] ),
        .O(\s51a_reg[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[7]_i_8 
       (.I0(\s41_reg_reg_n_0_[18] ),
        .I1(\s42_reg_reg_n_0_[2] ),
        .O(\s51a_reg[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s51a_reg[7]_i_9 
       (.I0(\s41_reg_reg_n_0_[17] ),
        .I1(\s42_reg_reg_n_0_[1] ),
        .O(\s51a_reg[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s51a_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a[10]),
        .Q(s51a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51a_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a[11]),
        .Q(s51a_reg[11]),
        .R(1'b0));
  CARRY4 \s51a_reg_reg[11]_i_1 
       (.CI(\s51a_reg_reg[7]_i_1_n_0 ),
        .CO({\s51a_reg_reg[11]_i_1_n_0 ,\NLW_s51a_reg_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s41_reg_reg_n_0_[27] ,\s41_reg_reg_n_0_[26] ,\s41_reg_reg_n_0_[25] ,\s41_reg_reg_n_0_[24] }),
        .O(s51a[11:8]),
        .S({\s51a_reg[11]_i_2_n_0 ,\s51a_reg[11]_i_3_n_0 ,\s51a_reg[11]_i_4_n_0 ,\s51a_reg[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s51a_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a[12]),
        .Q(s51a_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51a_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a[13]),
        .Q(s51a_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51a_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a[14]),
        .Q(s51a_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51a_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a[15]),
        .Q(s51a_reg[15]),
        .R(1'b0));
  CARRY4 \s51a_reg_reg[15]_i_1 
       (.CI(\s51a_reg_reg[11]_i_1_n_0 ),
        .CO({s51a[15],\NLW_s51a_reg_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\s41_reg_reg_n_0_[30] ,\s41_reg_reg_n_0_[29] ,\s41_reg_reg_n_0_[28] }),
        .O({\NLW_s51a_reg_reg[15]_i_1_O_UNCONNECTED [3],s51a[14:12]}),
        .S({1'b1,\s51a_reg[15]_i_2_n_0 ,\s51a_reg[15]_i_3_n_0 ,\s51a_reg[15]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s51a_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a[7]),
        .Q(s51a_reg[7]),
        .R(1'b0));
  CARRY4 \s51a_reg_reg[7]_i_1 
       (.CI(\s51a_reg_reg[7]_i_2_n_0 ),
        .CO({\s51a_reg_reg[7]_i_1_n_0 ,\NLW_s51a_reg_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s41_reg_reg_n_0_[23] ,\s41_reg_reg_n_0_[22] ,\s41_reg_reg_n_0_[21] ,\s41_reg_reg_n_0_[20] }),
        .O({s51a[7],\NLW_s51a_reg_reg[7]_i_1_O_UNCONNECTED [2:0]}),
        .S({\s51a_reg[7]_i_3_n_0 ,\s51a_reg[7]_i_4_n_0 ,\s51a_reg[7]_i_5_n_0 ,\s51a_reg[7]_i_6_n_0 }));
  CARRY4 \s51a_reg_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\s51a_reg_reg[7]_i_2_n_0 ,\NLW_s51a_reg_reg[7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\s41_reg_reg_n_0_[19] ,\s41_reg_reg_n_0_[18] ,\s41_reg_reg_n_0_[17] ,\s41_reg_reg_n_0_[16] }),
        .O(\NLW_s51a_reg_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\s51a_reg[7]_i_7_n_0 ,\s51a_reg[7]_i_8_n_0 ,\s51a_reg[7]_i_9_n_0 ,\s51a_reg[7]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s51a_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a[8]),
        .Q(s51a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s51a_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s51a[9]),
        .Q(s51a_reg[9]),
        .R(1'b0));
  OBUF zero2_OBUF_inst
       (.I(zero2_OBUF),
        .O(zero2));
  FDRE #(
    .INIT(1'b0)) 
    zero2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(zero_reg11),
        .Q(zero2_OBUF),
        .R(1'b0));
  (* srl_name = "zero_reg10_reg_srl11" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    zero_reg10_reg_srl11
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(zero),
        .Q(zero_reg10_reg_srl11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    zero_reg10_reg_srl11_i_1
       (.I0(zero_reg10_reg_srl11_i_2_n_0),
        .I1(zero_reg10_reg_srl11_i_3_n_0),
        .O(zero));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_reg10_reg_srl11_i_10
       (.I0(b_IBUF[9]),
        .I1(b_IBUF[10]),
        .I2(b_IBUF[7]),
        .I3(b_IBUF[8]),
        .I4(b_IBUF[12]),
        .I5(b_IBUF[11]),
        .O(zero_reg10_reg_srl11_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_reg10_reg_srl11_i_11
       (.I0(b_IBUF[3]),
        .I1(b_IBUF[4]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[2]),
        .I4(b_IBUF[6]),
        .I5(b_IBUF[5]),
        .O(zero_reg10_reg_srl11_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_reg10_reg_srl11_i_12
       (.I0(b_IBUF[21]),
        .I1(b_IBUF[22]),
        .I2(b_IBUF[19]),
        .I3(b_IBUF[20]),
        .I4(b_IBUF[24]),
        .I5(b_IBUF[23]),
        .O(zero_reg10_reg_srl11_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_reg10_reg_srl11_i_13
       (.I0(b_IBUF[15]),
        .I1(b_IBUF[16]),
        .I2(b_IBUF[13]),
        .I3(b_IBUF[14]),
        .I4(b_IBUF[18]),
        .I5(b_IBUF[17]),
        .O(zero_reg10_reg_srl11_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    zero_reg10_reg_srl11_i_2
       (.I0(zero_reg10_reg_srl11_i_4_n_0),
        .I1(zero_reg10_reg_srl11_i_5_n_0),
        .I2(zero_reg10_reg_srl11_i_6_n_0),
        .I3(zero_reg10_reg_srl11_i_7_n_0),
        .I4(a_IBUF[0]),
        .I5(zero_reg10_reg_srl11_i_8_n_0),
        .O(zero_reg10_reg_srl11_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    zero_reg10_reg_srl11_i_3
       (.I0(zero_reg10_reg_srl11_i_9_n_0),
        .I1(zero_reg10_reg_srl11_i_10_n_0),
        .I2(zero_reg10_reg_srl11_i_11_n_0),
        .I3(zero_reg10_reg_srl11_i_12_n_0),
        .I4(b_IBUF[0]),
        .I5(zero_reg10_reg_srl11_i_13_n_0),
        .O(zero_reg10_reg_srl11_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_reg10_reg_srl11_i_4
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[28]),
        .I2(a_IBUF[25]),
        .I3(a_IBUF[26]),
        .I4(a_IBUF[30]),
        .I5(a_IBUF[29]),
        .O(zero_reg10_reg_srl11_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_reg10_reg_srl11_i_5
       (.I0(a_IBUF[9]),
        .I1(a_IBUF[10]),
        .I2(a_IBUF[7]),
        .I3(a_IBUF[8]),
        .I4(a_IBUF[12]),
        .I5(a_IBUF[11]),
        .O(zero_reg10_reg_srl11_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_reg10_reg_srl11_i_6
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[2]),
        .I4(a_IBUF[6]),
        .I5(a_IBUF[5]),
        .O(zero_reg10_reg_srl11_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_reg10_reg_srl11_i_7
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[22]),
        .I2(a_IBUF[19]),
        .I3(a_IBUF[20]),
        .I4(a_IBUF[24]),
        .I5(a_IBUF[23]),
        .O(zero_reg10_reg_srl11_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_reg10_reg_srl11_i_8
       (.I0(a_IBUF[15]),
        .I1(a_IBUF[16]),
        .I2(a_IBUF[13]),
        .I3(a_IBUF[14]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[17]),
        .O(zero_reg10_reg_srl11_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    zero_reg10_reg_srl11_i_9
       (.I0(b_IBUF[27]),
        .I1(b_IBUF[28]),
        .I2(b_IBUF[25]),
        .I3(b_IBUF[26]),
        .I4(b_IBUF[30]),
        .I5(b_IBUF[29]),
        .O(zero_reg10_reg_srl11_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    zero_reg11_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(zero_reg10_reg_srl11_n_0),
        .Q(zero_reg11),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
