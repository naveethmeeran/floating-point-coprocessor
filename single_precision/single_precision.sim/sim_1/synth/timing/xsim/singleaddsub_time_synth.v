// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Tue Mar  6 21:09:42 2018
// Host        : naveed-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/meera/single_precision/single_precision.sim/sim_1/synth/timing/xsim/singleaddsub_time_synth.v
// Design      : singleaddsub
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module singleaddsub
   (a,
    b,
    opbit,
    clk,
    out);
  input [31:0]a;
  input [31:0]b;
  input opbit;
  input clk;
  output [31:0]out;

  wire [31:0]a;
  wire [31:0]a_IBUF;
  wire [31:0]b;
  wire [31:0]b_IBUF;
  wire carry;
  wire carry_i_2_n_0;
  wire carry_i_3_n_0;
  wire carry_i_4_n_0;
  wire carry_reg_i_1_n_2;
  wire carry_reg_i_1_n_3;
  wire carry_reg_i_1_n_5;
  wire carry_reg_i_1_n_6;
  wire carry_reg_i_1_n_7;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \count[1]_i_2_n_0 ;
  wire \count[1]_i_3_n_0 ;
  wire \count[1]_i_4_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[2]_i_3_n_0 ;
  wire \count[2]_i_4_n_0 ;
  wire \count[2]_i_5_n_0 ;
  wire \count[2]_i_6_n_0 ;
  wire \count[2]_i_7_n_0 ;
  wire \count[2]_i_8_n_0 ;
  wire \count[2]_i_9_n_0 ;
  wire \count[4]_i_10_n_0 ;
  wire \count[4]_i_11_n_0 ;
  wire \count[4]_i_12_n_0 ;
  wire \count[4]_i_13_n_0 ;
  wire \count[4]_i_14_n_0 ;
  wire \count[4]_i_15_n_0 ;
  wire \count[4]_i_16_n_0 ;
  wire \count[4]_i_17_n_0 ;
  wire \count[4]_i_18_n_0 ;
  wire \count[4]_i_19_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[4]_i_6_n_0 ;
  wire \count[4]_i_7_n_0 ;
  wire \count[4]_i_8_n_0 ;
  wire \count[4]_i_9_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire [7:0]d;
  wire [7:0]d0_in;
  wire [7:0]d1;
  wire \d[3]_i_2_n_0 ;
  wire \d[3]_i_3_n_0 ;
  wire \d[3]_i_4_n_0 ;
  wire \d[3]_i_5_n_0 ;
  wire \d[3]_i_6_n_0 ;
  wire \d[3]_i_7_n_0 ;
  wire \d[3]_i_8_n_0 ;
  wire \d[3]_i_9_n_0 ;
  wire \d[7]_i_10_n_0 ;
  wire \d[7]_i_11_n_0 ;
  wire \d[7]_i_12_n_0 ;
  wire \d[7]_i_13_n_0 ;
  wire \d[7]_i_14_n_0 ;
  wire \d[7]_i_15_n_0 ;
  wire \d[7]_i_16_n_0 ;
  wire \d[7]_i_17_n_0 ;
  wire \d[7]_i_18_n_0 ;
  wire \d[7]_i_1_n_0 ;
  wire \d[7]_i_4_n_0 ;
  wire \d[7]_i_5_n_0 ;
  wire \d[7]_i_6_n_0 ;
  wire \d[7]_i_7_n_0 ;
  wire \d[7]_i_8_n_0 ;
  wire \d[7]_i_9_n_0 ;
  wire \d_reg[3]_i_1_n_0 ;
  wire \d_reg[3]_i_1_n_1 ;
  wire \d_reg[3]_i_1_n_2 ;
  wire \d_reg[3]_i_1_n_3 ;
  wire \d_reg[7]_i_2_n_1 ;
  wire \d_reg[7]_i_2_n_2 ;
  wire \d_reg[7]_i_2_n_3 ;
  wire \d_reg[7]_i_3_n_0 ;
  wire \d_reg[7]_i_3_n_1 ;
  wire \d_reg[7]_i_3_n_2 ;
  wire \d_reg[7]_i_3_n_3 ;
  wire eop;
  wire eop0;
  wire eop1;
  wire eop2;
  wire eop3;
  wire eop3_i_1_n_0;
  wire equal3_reg_srl4_n_0;
  wire equal4;
  wire [7:0]exponenta;
  wire [7:0]exponentb;
  wire [21:21]mant;
  wire [22:0]mant__0;
  wire [22:0]mantissaa;
  wire [22:0]mantissaanew1;
  wire \mantissaanew_reg[0]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[0]_srl3_n_0 ;
  wire \mantissaanew_reg[10]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[10]_srl3_n_0 ;
  wire \mantissaanew_reg[11]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[11]_srl3_n_0 ;
  wire \mantissaanew_reg[12]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[12]_srl3_n_0 ;
  wire \mantissaanew_reg[13]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[13]_srl3_n_0 ;
  wire \mantissaanew_reg[14]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[14]_srl3_n_0 ;
  wire \mantissaanew_reg[15]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[15]_srl3_n_0 ;
  wire \mantissaanew_reg[16]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[16]_srl3_n_0 ;
  wire \mantissaanew_reg[17]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[17]_srl3_n_0 ;
  wire \mantissaanew_reg[18]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[18]_srl3_n_0 ;
  wire \mantissaanew_reg[19]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[19]_srl3_n_0 ;
  wire \mantissaanew_reg[1]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[1]_srl3_n_0 ;
  wire \mantissaanew_reg[20]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[20]_srl3_n_0 ;
  wire \mantissaanew_reg[21]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[21]_srl3_n_0 ;
  wire \mantissaanew_reg[22]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[22]_srl3_n_0 ;
  wire \mantissaanew_reg[2]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[2]_srl3_n_0 ;
  wire \mantissaanew_reg[3]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[3]_srl3_n_0 ;
  wire \mantissaanew_reg[4]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[4]_srl3_n_0 ;
  wire \mantissaanew_reg[5]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[5]_srl3_n_0 ;
  wire \mantissaanew_reg[6]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[6]_srl3_n_0 ;
  wire \mantissaanew_reg[7]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[7]_srl3_n_0 ;
  wire \mantissaanew_reg[8]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[8]_srl3_n_0 ;
  wire \mantissaanew_reg[9]_srl3_i_1_n_0 ;
  wire \mantissaanew_reg[9]_srl3_n_0 ;
  wire [22:0]mantissab;
  wire \mantissab1[0]_i_1_n_0 ;
  wire \mantissab1[10]_i_1_n_0 ;
  wire \mantissab1[11]_i_1_n_0 ;
  wire \mantissab1[12]_i_1_n_0 ;
  wire \mantissab1[13]_i_1_n_0 ;
  wire \mantissab1[14]_i_1_n_0 ;
  wire \mantissab1[15]_i_1_n_0 ;
  wire \mantissab1[16]_i_1_n_0 ;
  wire \mantissab1[17]_i_1_n_0 ;
  wire \mantissab1[18]_i_1_n_0 ;
  wire \mantissab1[19]_i_1_n_0 ;
  wire \mantissab1[1]_i_1_n_0 ;
  wire \mantissab1[20]_i_1_n_0 ;
  wire \mantissab1[21]_i_1_n_0 ;
  wire \mantissab1[22]_i_10_n_0 ;
  wire \mantissab1[22]_i_1_n_0 ;
  wire \mantissab1[22]_i_3_n_0 ;
  wire \mantissab1[22]_i_4_n_0 ;
  wire \mantissab1[22]_i_5_n_0 ;
  wire \mantissab1[22]_i_6_n_0 ;
  wire \mantissab1[22]_i_7_n_0 ;
  wire \mantissab1[22]_i_8_n_0 ;
  wire \mantissab1[22]_i_9_n_0 ;
  wire \mantissab1[2]_i_1_n_0 ;
  wire \mantissab1[3]_i_1_n_0 ;
  wire \mantissab1[4]_i_1_n_0 ;
  wire \mantissab1[5]_i_1_n_0 ;
  wire \mantissab1[6]_i_1_n_0 ;
  wire \mantissab1[7]_i_1_n_0 ;
  wire \mantissab1[8]_i_1_n_0 ;
  wire \mantissab1[9]_i_1_n_0 ;
  wire \mantissab1_reg[22]_i_2_n_0 ;
  wire \mantissab1_reg[22]_i_2_n_1 ;
  wire \mantissab1_reg[22]_i_2_n_2 ;
  wire \mantissab1_reg[22]_i_2_n_3 ;
  wire [22:0]mantissab2;
  wire [22:0]mantissabnew;
  wire \mantissabnew[0]_i_1_n_0 ;
  wire \mantissabnew[10]_i_1_n_0 ;
  wire \mantissabnew[11]_i_1_n_0 ;
  wire \mantissabnew[12]_i_1_n_0 ;
  wire \mantissabnew[13]_i_1_n_0 ;
  wire \mantissabnew[14]_i_1_n_0 ;
  wire \mantissabnew[15]_i_1_n_0 ;
  wire \mantissabnew[16]_i_1_n_0 ;
  wire \mantissabnew[17]_i_1_n_0 ;
  wire \mantissabnew[18]_i_1_n_0 ;
  wire \mantissabnew[19]_i_1_n_0 ;
  wire \mantissabnew[1]_i_1_n_0 ;
  wire \mantissabnew[20]_i_1_n_0 ;
  wire \mantissabnew[21]_i_1_n_0 ;
  wire \mantissabnew[22]_i_1_n_0 ;
  wire \mantissabnew[2]_i_1_n_0 ;
  wire \mantissabnew[3]_i_1_n_0 ;
  wire \mantissabnew[3]_i_3_n_0 ;
  wire \mantissabnew[4]_i_1_n_0 ;
  wire \mantissabnew[5]_i_1_n_0 ;
  wire \mantissabnew[6]_i_1_n_0 ;
  wire \mantissabnew[7]_i_1_n_0 ;
  wire \mantissabnew[8]_i_1_n_0 ;
  wire \mantissabnew[9]_i_1_n_0 ;
  wire \mantissabnew_reg[11]_i_2_n_0 ;
  wire \mantissabnew_reg[11]_i_2_n_1 ;
  wire \mantissabnew_reg[11]_i_2_n_2 ;
  wire \mantissabnew_reg[11]_i_2_n_3 ;
  wire \mantissabnew_reg[11]_i_2_n_4 ;
  wire \mantissabnew_reg[11]_i_2_n_5 ;
  wire \mantissabnew_reg[11]_i_2_n_6 ;
  wire \mantissabnew_reg[11]_i_2_n_7 ;
  wire \mantissabnew_reg[15]_i_2_n_0 ;
  wire \mantissabnew_reg[15]_i_2_n_1 ;
  wire \mantissabnew_reg[15]_i_2_n_2 ;
  wire \mantissabnew_reg[15]_i_2_n_3 ;
  wire \mantissabnew_reg[15]_i_2_n_4 ;
  wire \mantissabnew_reg[15]_i_2_n_5 ;
  wire \mantissabnew_reg[15]_i_2_n_6 ;
  wire \mantissabnew_reg[15]_i_2_n_7 ;
  wire \mantissabnew_reg[19]_i_2_n_0 ;
  wire \mantissabnew_reg[19]_i_2_n_1 ;
  wire \mantissabnew_reg[19]_i_2_n_2 ;
  wire \mantissabnew_reg[19]_i_2_n_3 ;
  wire \mantissabnew_reg[19]_i_2_n_4 ;
  wire \mantissabnew_reg[19]_i_2_n_5 ;
  wire \mantissabnew_reg[19]_i_2_n_6 ;
  wire \mantissabnew_reg[19]_i_2_n_7 ;
  wire \mantissabnew_reg[22]_i_2_n_2 ;
  wire \mantissabnew_reg[22]_i_2_n_3 ;
  wire \mantissabnew_reg[22]_i_2_n_5 ;
  wire \mantissabnew_reg[22]_i_2_n_6 ;
  wire \mantissabnew_reg[22]_i_2_n_7 ;
  wire \mantissabnew_reg[3]_i_2_n_0 ;
  wire \mantissabnew_reg[3]_i_2_n_1 ;
  wire \mantissabnew_reg[3]_i_2_n_2 ;
  wire \mantissabnew_reg[3]_i_2_n_3 ;
  wire \mantissabnew_reg[3]_i_2_n_4 ;
  wire \mantissabnew_reg[3]_i_2_n_5 ;
  wire \mantissabnew_reg[3]_i_2_n_6 ;
  wire \mantissabnew_reg[3]_i_2_n_7 ;
  wire \mantissabnew_reg[7]_i_2_n_0 ;
  wire \mantissabnew_reg[7]_i_2_n_1 ;
  wire \mantissabnew_reg[7]_i_2_n_2 ;
  wire \mantissabnew_reg[7]_i_2_n_3 ;
  wire \mantissabnew_reg[7]_i_2_n_4 ;
  wire \mantissabnew_reg[7]_i_2_n_5 ;
  wire \mantissabnew_reg[7]_i_2_n_6 ;
  wire \mantissabnew_reg[7]_i_2_n_7 ;
  wire [22:0]mantissabshift;
  wire \mantissabshift[0]_i_1_n_0 ;
  wire \mantissabshift[0]_i_2_n_0 ;
  wire \mantissabshift[0]_i_3_n_0 ;
  wire \mantissabshift[0]_i_4_n_0 ;
  wire \mantissabshift[10]_i_1_n_0 ;
  wire \mantissabshift[10]_i_2_n_0 ;
  wire \mantissabshift[10]_i_3_n_0 ;
  wire \mantissabshift[10]_i_4_n_0 ;
  wire \mantissabshift[11]_i_1_n_0 ;
  wire \mantissabshift[11]_i_2_n_0 ;
  wire \mantissabshift[11]_i_3_n_0 ;
  wire \mantissabshift[12]_i_1_n_0 ;
  wire \mantissabshift[12]_i_2_n_0 ;
  wire \mantissabshift[12]_i_3_n_0 ;
  wire \mantissabshift[13]_i_1_n_0 ;
  wire \mantissabshift[13]_i_2_n_0 ;
  wire \mantissabshift[13]_i_3_n_0 ;
  wire \mantissabshift[14]_i_1_n_0 ;
  wire \mantissabshift[14]_i_2_n_0 ;
  wire \mantissabshift[14]_i_3_n_0 ;
  wire \mantissabshift[15]_i_1_n_0 ;
  wire \mantissabshift[15]_i_2_n_0 ;
  wire \mantissabshift[15]_i_3_n_0 ;
  wire \mantissabshift[16]_i_1_n_0 ;
  wire \mantissabshift[16]_i_2_n_0 ;
  wire \mantissabshift[16]_i_3_n_0 ;
  wire \mantissabshift[17]_i_1_n_0 ;
  wire \mantissabshift[17]_i_2_n_0 ;
  wire \mantissabshift[17]_i_3_n_0 ;
  wire \mantissabshift[18]_i_1_n_0 ;
  wire \mantissabshift[18]_i_2_n_0 ;
  wire \mantissabshift[18]_i_3_n_0 ;
  wire \mantissabshift[19]_i_1_n_0 ;
  wire \mantissabshift[19]_i_2_n_0 ;
  wire \mantissabshift[1]_i_1_n_0 ;
  wire \mantissabshift[1]_i_2_n_0 ;
  wire \mantissabshift[1]_i_3_n_0 ;
  wire \mantissabshift[1]_i_4_n_0 ;
  wire \mantissabshift[20]_i_1_n_0 ;
  wire \mantissabshift[20]_i_2_n_0 ;
  wire \mantissabshift[21]_i_1_n_0 ;
  wire \mantissabshift[21]_i_2_n_0 ;
  wire \mantissabshift[21]_i_3_n_0 ;
  wire \mantissabshift[22]_i_1_n_0 ;
  wire \mantissabshift[22]_i_2_n_0 ;
  wire \mantissabshift[2]_i_1_n_0 ;
  wire \mantissabshift[2]_i_2_n_0 ;
  wire \mantissabshift[2]_i_3_n_0 ;
  wire \mantissabshift[2]_i_4_n_0 ;
  wire \mantissabshift[3]_i_1_n_0 ;
  wire \mantissabshift[3]_i_2_n_0 ;
  wire \mantissabshift[3]_i_3_n_0 ;
  wire \mantissabshift[3]_i_4_n_0 ;
  wire \mantissabshift[4]_i_1_n_0 ;
  wire \mantissabshift[4]_i_2_n_0 ;
  wire \mantissabshift[4]_i_3_n_0 ;
  wire \mantissabshift[5]_i_1_n_0 ;
  wire \mantissabshift[5]_i_2_n_0 ;
  wire \mantissabshift[5]_i_3_n_0 ;
  wire \mantissabshift[6]_i_1_n_0 ;
  wire \mantissabshift[6]_i_2_n_0 ;
  wire \mantissabshift[6]_i_3_n_0 ;
  wire \mantissabshift[7]_i_1_n_0 ;
  wire \mantissabshift[7]_i_2_n_0 ;
  wire \mantissabshift[7]_i_3_n_0 ;
  wire \mantissabshift[7]_i_4_n_0 ;
  wire \mantissabshift[8]_i_1_n_0 ;
  wire \mantissabshift[8]_i_2_n_0 ;
  wire \mantissabshift[8]_i_3_n_0 ;
  wire \mantissabshift[8]_i_4_n_0 ;
  wire \mantissabshift[9]_i_1_n_0 ;
  wire \mantissabshift[9]_i_2_n_0 ;
  wire \mantissabshift[9]_i_3_n_0 ;
  wire \mantissabshift[9]_i_4_n_0 ;
  wire opbit;
  wire opbit1;
  wire opbit2;
  wire opbit_IBUF;
  wire [31:0]out;
  wire [7:0]out0;
  wire \out[30]_i_2_n_0 ;
  wire [31:0]out_OBUF;
  wire \outexponent5_reg[0]_srl5_i_1_n_0 ;
  wire \outexponent5_reg[0]_srl5_n_0 ;
  wire \outexponent5_reg[1]_srl5_i_1_n_0 ;
  wire \outexponent5_reg[1]_srl5_n_0 ;
  wire \outexponent5_reg[2]_srl5_i_1_n_0 ;
  wire \outexponent5_reg[2]_srl5_n_0 ;
  wire \outexponent5_reg[3]_srl5_i_1_n_0 ;
  wire \outexponent5_reg[3]_srl5_n_0 ;
  wire \outexponent5_reg[4]_srl5_i_1_n_0 ;
  wire \outexponent5_reg[4]_srl5_n_0 ;
  wire \outexponent5_reg[5]_srl5_i_1_n_0 ;
  wire \outexponent5_reg[5]_srl5_n_0 ;
  wire \outexponent5_reg[6]_srl5_i_1_n_0 ;
  wire \outexponent5_reg[6]_srl5_n_0 ;
  wire \outexponent5_reg[7]_srl5_i_1_n_0 ;
  wire \outexponent5_reg[7]_srl5_n_0 ;
  wire [7:0]outexponent6;
  wire [22:0]outmantissa;
  wire [22:0]outmantissa1;
  wire \outmantissa1[0]_i_1_n_0 ;
  wire \outmantissa1[10]_i_1_n_0 ;
  wire \outmantissa1[11]_i_1_n_0 ;
  wire \outmantissa1[12]_i_1_n_0 ;
  wire \outmantissa1[13]_i_1_n_0 ;
  wire \outmantissa1[14]_i_1_n_0 ;
  wire \outmantissa1[15]_i_1_n_0 ;
  wire \outmantissa1[16]_i_1_n_0 ;
  wire \outmantissa1[17]_i_1_n_0 ;
  wire \outmantissa1[18]_i_1_n_0 ;
  wire \outmantissa1[19]_i_1_n_0 ;
  wire \outmantissa1[1]_i_1_n_0 ;
  wire \outmantissa1[20]_i_1_n_0 ;
  wire \outmantissa1[21]_i_1_n_0 ;
  wire \outmantissa1[22]_i_1_n_0 ;
  wire \outmantissa1[2]_i_1_n_0 ;
  wire \outmantissa1[3]_i_1_n_0 ;
  wire \outmantissa1[4]_i_1_n_0 ;
  wire \outmantissa1[5]_i_1_n_0 ;
  wire \outmantissa1[6]_i_1_n_0 ;
  wire \outmantissa1[7]_i_1_n_0 ;
  wire \outmantissa1[8]_i_1_n_0 ;
  wire \outmantissa1[9]_i_1_n_0 ;
  wire \outmantissa[11]_i_2_n_0 ;
  wire \outmantissa[11]_i_3_n_0 ;
  wire \outmantissa[11]_i_4_n_0 ;
  wire \outmantissa[11]_i_5_n_0 ;
  wire \outmantissa[15]_i_2_n_0 ;
  wire \outmantissa[15]_i_3_n_0 ;
  wire \outmantissa[15]_i_4_n_0 ;
  wire \outmantissa[15]_i_5_n_0 ;
  wire \outmantissa[19]_i_2_n_0 ;
  wire \outmantissa[19]_i_3_n_0 ;
  wire \outmantissa[19]_i_4_n_0 ;
  wire \outmantissa[19]_i_5_n_0 ;
  wire \outmantissa[3]_i_2_n_0 ;
  wire \outmantissa[3]_i_3_n_0 ;
  wire \outmantissa[3]_i_4_n_0 ;
  wire \outmantissa[3]_i_5_n_0 ;
  wire \outmantissa[7]_i_2_n_0 ;
  wire \outmantissa[7]_i_3_n_0 ;
  wire \outmantissa[7]_i_4_n_0 ;
  wire \outmantissa[7]_i_5_n_0 ;
  wire \outmantissa_reg[11]_i_1_n_0 ;
  wire \outmantissa_reg[11]_i_1_n_1 ;
  wire \outmantissa_reg[11]_i_1_n_2 ;
  wire \outmantissa_reg[11]_i_1_n_3 ;
  wire \outmantissa_reg[11]_i_1_n_4 ;
  wire \outmantissa_reg[11]_i_1_n_5 ;
  wire \outmantissa_reg[11]_i_1_n_6 ;
  wire \outmantissa_reg[11]_i_1_n_7 ;
  wire \outmantissa_reg[15]_i_1_n_0 ;
  wire \outmantissa_reg[15]_i_1_n_1 ;
  wire \outmantissa_reg[15]_i_1_n_2 ;
  wire \outmantissa_reg[15]_i_1_n_3 ;
  wire \outmantissa_reg[15]_i_1_n_4 ;
  wire \outmantissa_reg[15]_i_1_n_5 ;
  wire \outmantissa_reg[15]_i_1_n_6 ;
  wire \outmantissa_reg[15]_i_1_n_7 ;
  wire \outmantissa_reg[19]_i_1_n_0 ;
  wire \outmantissa_reg[19]_i_1_n_1 ;
  wire \outmantissa_reg[19]_i_1_n_2 ;
  wire \outmantissa_reg[19]_i_1_n_3 ;
  wire \outmantissa_reg[19]_i_1_n_4 ;
  wire \outmantissa_reg[19]_i_1_n_5 ;
  wire \outmantissa_reg[19]_i_1_n_6 ;
  wire \outmantissa_reg[19]_i_1_n_7 ;
  wire \outmantissa_reg[3]_i_1_n_0 ;
  wire \outmantissa_reg[3]_i_1_n_1 ;
  wire \outmantissa_reg[3]_i_1_n_2 ;
  wire \outmantissa_reg[3]_i_1_n_3 ;
  wire \outmantissa_reg[3]_i_1_n_4 ;
  wire \outmantissa_reg[3]_i_1_n_5 ;
  wire \outmantissa_reg[3]_i_1_n_6 ;
  wire \outmantissa_reg[3]_i_1_n_7 ;
  wire \outmantissa_reg[7]_i_1_n_0 ;
  wire \outmantissa_reg[7]_i_1_n_1 ;
  wire \outmantissa_reg[7]_i_1_n_2 ;
  wire \outmantissa_reg[7]_i_1_n_3 ;
  wire \outmantissa_reg[7]_i_1_n_4 ;
  wire \outmantissa_reg[7]_i_1_n_5 ;
  wire \outmantissa_reg[7]_i_1_n_6 ;
  wire \outmantissa_reg[7]_i_1_n_7 ;
  wire outsign6_reg_srl6_i_10_n_0;
  wire outsign6_reg_srl6_i_11_n_0;
  wire outsign6_reg_srl6_i_12_n_0;
  wire outsign6_reg_srl6_i_12_n_1;
  wire outsign6_reg_srl6_i_12_n_2;
  wire outsign6_reg_srl6_i_12_n_3;
  wire outsign6_reg_srl6_i_13_n_0;
  wire outsign6_reg_srl6_i_14_n_0;
  wire outsign6_reg_srl6_i_15_n_0;
  wire outsign6_reg_srl6_i_16_n_0;
  wire outsign6_reg_srl6_i_17_n_0;
  wire outsign6_reg_srl6_i_18_n_0;
  wire outsign6_reg_srl6_i_19_n_0;
  wire outsign6_reg_srl6_i_1_n_0;
  wire outsign6_reg_srl6_i_20_n_0;
  wire outsign6_reg_srl6_i_21_n_0;
  wire outsign6_reg_srl6_i_22_n_0;
  wire outsign6_reg_srl6_i_23_n_0;
  wire outsign6_reg_srl6_i_24_n_0;
  wire outsign6_reg_srl6_i_25_n_0;
  wire outsign6_reg_srl6_i_26_n_0;
  wire outsign6_reg_srl6_i_27_n_0;
  wire outsign6_reg_srl6_i_28_n_0;
  wire outsign6_reg_srl6_i_2_n_0;
  wire outsign6_reg_srl6_i_2_n_1;
  wire outsign6_reg_srl6_i_2_n_2;
  wire outsign6_reg_srl6_i_2_n_3;
  wire outsign6_reg_srl6_i_3_n_0;
  wire outsign6_reg_srl6_i_3_n_1;
  wire outsign6_reg_srl6_i_3_n_2;
  wire outsign6_reg_srl6_i_3_n_3;
  wire outsign6_reg_srl6_i_4_n_0;
  wire outsign6_reg_srl6_i_5_n_0;
  wire outsign6_reg_srl6_i_6_n_0;
  wire outsign6_reg_srl6_i_7_n_0;
  wire outsign6_reg_srl6_i_8_n_0;
  wire outsign6_reg_srl6_i_9_n_0;
  wire outsign6_reg_srl6_n_0;
  wire p_0_in;
  wire shift;
  wire shift_i_1_n_0;
  wire signa;
  wire signa1;
  wire signb;
  wire signb1;
  wire stickybit;
  wire stickybit_i_2_n_0;
  wire stickybit_i_3_n_0;
  wire stickybit_i_4_n_0;
  wire stickybit_i_5_n_0;
  wire stickybit_i_6_n_0;
  wire stickybit_i_7_n_0;
  wire stickybit_i_8_n_0;
  wire stickybit_i_9_n_0;
  wire stickybit_reg_i_1_n_0;
  wire stickybit_reg_i_1_n_1;
  wire stickybit_reg_i_1_n_2;
  wire stickybit_reg_i_1_n_3;
  wire [4:0]trailingzerodetector_return;
  wire [2:2]NLW_carry_reg_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_carry_reg_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_d_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_d_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_mantissab1_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_mantissabnew_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mantissabnew_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_outsign6_reg_srl6_i_12_O_UNCONNECTED;
  wire [3:0]NLW_outsign6_reg_srl6_i_2_O_UNCONNECTED;
  wire [3:0]NLW_outsign6_reg_srl6_i_3_O_UNCONNECTED;
  wire [3:0]NLW_stickybit_reg_i_1_O_UNCONNECTED;

initial begin
 $sdf_annotate("singleaddsub_time_synth.sdf",,,,"tool_control");
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
  LUT2 #(
    .INIT(4'h6)) 
    carry_i_2
       (.I0(mantissaanew1[22]),
        .I1(mantissabnew[22]),
        .O(carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    carry_i_3
       (.I0(mantissaanew1[21]),
        .I1(mantissabnew[21]),
        .O(carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    carry_i_4
       (.I0(mantissaanew1[20]),
        .I1(mantissabnew[20]),
        .O(carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    carry_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(carry),
        .R(1'b0));
  CARRY4 carry_reg_i_1
       (.CI(\outmantissa_reg[19]_i_1_n_0 ),
        .CO({p_0_in,NLW_carry_reg_i_1_CO_UNCONNECTED[2],carry_reg_i_1_n_2,carry_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mantissaanew1[22:20]}),
        .O({NLW_carry_reg_i_1_O_UNCONNECTED[3],carry_reg_i_1_n_5,carry_reg_i_1_n_6,carry_reg_i_1_n_7}),
        .S({1'b1,carry_i_2_n_0,carry_i_3_n_0,carry_i_4_n_0}));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \count[0]_i_1 
       (.I0(mant),
        .I1(\count[1]_i_4_n_0 ),
        .I2(\count[1]_i_3_n_0 ),
        .I3(mant__0[2]),
        .I4(mant__0[3]),
        .I5(mant__0[1]),
        .O(trailingzerodetector_return[0]));
  LUT5 #(
    .INIT(32'hA6656559)) 
    \count[1]_i_1 
       (.I0(\count[4]_i_4_n_0 ),
        .I1(\count[1]_i_2_n_0 ),
        .I2(\count[1]_i_3_n_0 ),
        .I3(\count[1]_i_4_n_0 ),
        .I4(mant),
        .O(trailingzerodetector_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \count[1]_i_2 
       (.I0(mant__0[2]),
        .I1(mant__0[3]),
        .I2(mant__0[1]),
        .O(\count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count[1]_i_3 
       (.I0(\count[4]_i_17_n_0 ),
        .I1(mant__0[0]),
        .I2(mant__0[20]),
        .I3(mant__0[19]),
        .I4(\count[2]_i_9_n_0 ),
        .O(\count[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count[1]_i_4 
       (.I0(mant__0[10]),
        .I1(mant__0[11]),
        .I2(mant__0[12]),
        .I3(\count[4]_i_15_n_0 ),
        .I4(\count[4]_i_16_n_0 ),
        .O(\count[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6559599AA6656559)) 
    \count[2]_i_1 
       (.I0(\count[4]_i_6_n_0 ),
        .I1(\count[4]_i_7_n_0 ),
        .I2(\count[2]_i_2_n_0 ),
        .I3(\count[2]_i_3_n_0 ),
        .I4(\count[2]_i_4_n_0 ),
        .I5(\count[4]_i_3_n_0 ),
        .O(trailingzerodetector_return[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \count[2]_i_2 
       (.I0(\count[2]_i_5_n_0 ),
        .I1(\count[2]_i_6_n_0 ),
        .I2(\count[2]_i_7_n_0 ),
        .I3(\count[4]_i_12_n_0 ),
        .I4(\count[2]_i_8_n_0 ),
        .I5(\count[4]_i_8_n_0 ),
        .O(\count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h17717117)) 
    \count[2]_i_3 
       (.I0(\count[2]_i_9_n_0 ),
        .I1(\count[4]_i_17_n_0 ),
        .I2(mant__0[0]),
        .I3(mant__0[20]),
        .I4(mant__0[19]),
        .O(\count[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \count[2]_i_4 
       (.I0(\count[4]_i_16_n_0 ),
        .I1(\count[4]_i_15_n_0 ),
        .I2(mant__0[12]),
        .I3(mant__0[11]),
        .I4(mant__0[10]),
        .O(\count[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \count[2]_i_5 
       (.I0(mant__0[4]),
        .I1(mant__0[6]),
        .I2(mant__0[5]),
        .O(\count[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \count[2]_i_6 
       (.I0(mant__0[10]),
        .I1(mant__0[12]),
        .I2(mant__0[11]),
        .O(\count[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \count[2]_i_7 
       (.I0(mant__0[7]),
        .I1(mant__0[9]),
        .I2(mant__0[8]),
        .O(\count[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    \count[2]_i_8 
       (.I0(mant__0[16]),
        .I1(mant__0[18]),
        .I2(mant__0[17]),
        .I3(mant__0[20]),
        .I4(mant__0[0]),
        .I5(mant__0[19]),
        .O(\count[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count[2]_i_9 
       (.I0(mant__0[18]),
        .I1(mant__0[17]),
        .I2(mant__0[16]),
        .O(\count[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h399C3CCC333C399C)) 
    \count[3]_i_1 
       (.I0(\count[4]_i_7_n_0 ),
        .I1(\count[4]_i_2_n_0 ),
        .I2(\count[4]_i_6_n_0 ),
        .I3(\count[4]_i_5_n_0 ),
        .I4(\count[4]_i_4_n_0 ),
        .I5(\count[4]_i_3_n_0 ),
        .O(trailingzerodetector_return[3]));
  LUT6 #(
    .INIT(64'hAA202000AAA2A200)) 
    \count[4]_i_1 
       (.I0(\count[4]_i_2_n_0 ),
        .I1(\count[4]_i_3_n_0 ),
        .I2(\count[4]_i_4_n_0 ),
        .I3(\count[4]_i_5_n_0 ),
        .I4(\count[4]_i_6_n_0 ),
        .I5(\count[4]_i_7_n_0 ),
        .O(trailingzerodetector_return[4]));
  LUT3 #(
    .INIT(8'h17)) 
    \count[4]_i_10 
       (.I0(mant__0[19]),
        .I1(mant__0[0]),
        .I2(mant__0[20]),
        .O(\count[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \count[4]_i_11 
       (.I0(mant__0[4]),
        .I1(mant__0[6]),
        .I2(mant__0[5]),
        .I3(\count[2]_i_6_n_0 ),
        .I4(\count[2]_i_7_n_0 ),
        .O(\count[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \count[4]_i_12 
       (.I0(mant__0[2]),
        .I1(mant__0[3]),
        .I2(mant__0[1]),
        .O(\count[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \count[4]_i_13 
       (.I0(mant__0[5]),
        .I1(mant__0[6]),
        .I2(mant__0[4]),
        .I3(\count[2]_i_6_n_0 ),
        .I4(\count[2]_i_7_n_0 ),
        .O(\count[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count[4]_i_14 
       (.I0(mant__0[12]),
        .I1(mant__0[11]),
        .I2(mant__0[10]),
        .O(\count[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \count[4]_i_15 
       (.I0(mant__0[6]),
        .I1(mant__0[5]),
        .I2(mant__0[4]),
        .O(\count[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \count[4]_i_16 
       (.I0(mant__0[9]),
        .I1(mant__0[8]),
        .I2(mant__0[7]),
        .O(\count[4]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \count[4]_i_17 
       (.I0(mant__0[15]),
        .I1(mant__0[14]),
        .I2(mant__0[13]),
        .O(\count[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \count[4]_i_18 
       (.I0(mant__0[16]),
        .I1(mant__0[17]),
        .I2(mant__0[18]),
        .I3(mant__0[19]),
        .I4(mant__0[20]),
        .I5(mant__0[0]),
        .O(\count[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \count[4]_i_19 
       (.I0(mant__0[13]),
        .I1(mant__0[15]),
        .I2(mant__0[14]),
        .I3(\count[4]_i_10_n_0 ),
        .I4(\count[4]_i_9_n_0 ),
        .O(\count[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h71FF10F710F70071)) 
    \count[4]_i_2 
       (.I0(\count[4]_i_8_n_0 ),
        .I1(\count[4]_i_9_n_0 ),
        .I2(\count[4]_i_10_n_0 ),
        .I3(\count[4]_i_11_n_0 ),
        .I4(\count[4]_i_12_n_0 ),
        .I5(\count[4]_i_13_n_0 ),
        .O(\count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4114D77DD77D4114)) 
    \count[4]_i_3 
       (.I0(\count[1]_i_2_n_0 ),
        .I1(\count[4]_i_14_n_0 ),
        .I2(\count[4]_i_15_n_0 ),
        .I3(\count[4]_i_16_n_0 ),
        .I4(\count[4]_i_17_n_0 ),
        .I5(\count[4]_i_18_n_0 ),
        .O(\count[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count[4]_i_4 
       (.I0(\count[2]_i_4_n_0 ),
        .I1(\count[2]_i_3_n_0 ),
        .I2(\count[4]_i_19_n_0 ),
        .I3(\count[4]_i_12_n_0 ),
        .I4(\count[4]_i_13_n_0 ),
        .O(\count[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \count[4]_i_5 
       (.I0(\count[4]_i_13_n_0 ),
        .I1(\count[4]_i_12_n_0 ),
        .I2(\count[4]_i_19_n_0 ),
        .I3(\count[2]_i_3_n_0 ),
        .I4(\count[2]_i_4_n_0 ),
        .O(\count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE178781E87E1E178)) 
    \count[4]_i_6 
       (.I0(\count[4]_i_13_n_0 ),
        .I1(\count[4]_i_12_n_0 ),
        .I2(\count[4]_i_11_n_0 ),
        .I3(\count[4]_i_8_n_0 ),
        .I4(\count[4]_i_9_n_0 ),
        .I5(\count[4]_i_10_n_0 ),
        .O(\count[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \count[4]_i_7 
       (.I0(mant),
        .I1(\count[1]_i_4_n_0 ),
        .I2(\count[1]_i_3_n_0 ),
        .I3(mant__0[2]),
        .I4(mant__0[3]),
        .I5(mant__0[1]),
        .O(\count[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count[4]_i_8 
       (.I0(mant__0[14]),
        .I1(mant__0[15]),
        .I2(mant__0[13]),
        .O(\count[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count[4]_i_9 
       (.I0(mant__0[17]),
        .I1(mant__0[18]),
        .I2(mant__0[16]),
        .O(\count[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(trailingzerodetector_return[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(trailingzerodetector_return[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(trailingzerodetector_return[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(trailingzerodetector_return[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(trailingzerodetector_return[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d[0]),
        .Q(d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d[1]),
        .Q(d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d[2]),
        .Q(d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d[3]),
        .Q(d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d[4]),
        .Q(d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d[5]),
        .Q(d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d[6]),
        .Q(d1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d[7]),
        .Q(d1[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h53)) 
    \d[3]_i_2 
       (.I0(exponenta[3]),
        .I1(exponentb[3]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\d[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[3]_i_3 
       (.I0(exponenta[2]),
        .I1(exponentb[2]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[3]_i_4 
       (.I0(exponenta[1]),
        .I1(exponentb[1]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\d[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[3]_i_5 
       (.I0(exponenta[0]),
        .I1(exponentb[0]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\d[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[3]_i_6 
       (.I0(exponenta[3]),
        .I1(exponentb[3]),
        .O(\d[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[3]_i_7 
       (.I0(exponenta[2]),
        .I1(exponentb[2]),
        .O(\d[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[3]_i_8 
       (.I0(exponenta[1]),
        .I1(exponentb[1]),
        .O(\d[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[3]_i_9 
       (.I0(exponenta[0]),
        .I1(exponentb[0]),
        .O(\d[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \d[7]_i_1 
       (.I0(\d_reg[7]_i_3_n_0 ),
        .I1(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\d[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[7]_i_10 
       (.I0(exponenta[4]),
        .I1(exponentb[4]),
        .O(\d[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \d[7]_i_11 
       (.I0(exponenta[6]),
        .I1(exponentb[6]),
        .I2(exponentb[7]),
        .I3(exponenta[7]),
        .O(\d[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \d[7]_i_12 
       (.I0(exponenta[4]),
        .I1(exponentb[4]),
        .I2(exponentb[5]),
        .I3(exponenta[5]),
        .O(\d[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \d[7]_i_13 
       (.I0(exponenta[2]),
        .I1(exponentb[2]),
        .I2(exponentb[3]),
        .I3(exponenta[3]),
        .O(\d[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \d[7]_i_14 
       (.I0(exponenta[0]),
        .I1(exponentb[0]),
        .I2(exponentb[1]),
        .I3(exponenta[1]),
        .O(\d[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d[7]_i_15 
       (.I0(exponenta[6]),
        .I1(exponentb[6]),
        .I2(exponenta[7]),
        .I3(exponentb[7]),
        .O(\d[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d[7]_i_16 
       (.I0(exponenta[4]),
        .I1(exponentb[4]),
        .I2(exponenta[5]),
        .I3(exponentb[5]),
        .O(\d[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d[7]_i_17 
       (.I0(exponenta[2]),
        .I1(exponentb[2]),
        .I2(exponenta[3]),
        .I3(exponentb[3]),
        .O(\d[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d[7]_i_18 
       (.I0(exponenta[0]),
        .I1(exponentb[0]),
        .I2(exponenta[1]),
        .I3(exponentb[1]),
        .O(\d[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[7]_i_4 
       (.I0(exponenta[6]),
        .I1(exponentb[6]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\d[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[7]_i_5 
       (.I0(exponenta[5]),
        .I1(exponentb[5]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\d[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[7]_i_6 
       (.I0(exponenta[4]),
        .I1(exponentb[4]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\d[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[7]_i_7 
       (.I0(exponenta[7]),
        .I1(exponentb[7]),
        .O(\d[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[7]_i_8 
       (.I0(exponenta[6]),
        .I1(exponentb[6]),
        .O(\d[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[7]_i_9 
       (.I0(exponenta[5]),
        .I1(exponentb[5]),
        .O(\d[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d0_in[0]),
        .Q(d[0]),
        .R(\d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d0_in[1]),
        .Q(d[1]),
        .R(\d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d0_in[2]),
        .Q(d[2]),
        .R(\d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d0_in[3]),
        .Q(d[3]),
        .R(\d[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\d_reg[3]_i_1_n_0 ,\d_reg[3]_i_1_n_1 ,\d_reg[3]_i_1_n_2 ,\d_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\d[3]_i_2_n_0 ,\d[3]_i_3_n_0 ,\d[3]_i_4_n_0 ,\d[3]_i_5_n_0 }),
        .O(d0_in[3:0]),
        .S({\d[3]_i_6_n_0 ,\d[3]_i_7_n_0 ,\d[3]_i_8_n_0 ,\d[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d0_in[4]),
        .Q(d[4]),
        .R(\d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d0_in[5]),
        .Q(d[5]),
        .R(\d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d0_in[6]),
        .Q(d[6]),
        .R(\d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d0_in[7]),
        .Q(d[7]),
        .R(\d[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d_reg[7]_i_2 
       (.CI(\d_reg[3]_i_1_n_0 ),
        .CO({\NLW_d_reg[7]_i_2_CO_UNCONNECTED [3],\d_reg[7]_i_2_n_1 ,\d_reg[7]_i_2_n_2 ,\d_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\d[7]_i_4_n_0 ,\d[7]_i_5_n_0 ,\d[7]_i_6_n_0 }),
        .O(d0_in[7:4]),
        .S({\d[7]_i_7_n_0 ,\d[7]_i_8_n_0 ,\d[7]_i_9_n_0 ,\d[7]_i_10_n_0 }));
  CARRY4 \d_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\d_reg[7]_i_3_n_0 ,\d_reg[7]_i_3_n_1 ,\d_reg[7]_i_3_n_2 ,\d_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\d[7]_i_11_n_0 ,\d[7]_i_12_n_0 ,\d[7]_i_13_n_0 ,\d[7]_i_14_n_0 }),
        .O(\NLW_d_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\d[7]_i_15_n_0 ,\d[7]_i_16_n_0 ,\d[7]_i_17_n_0 ,\d[7]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    eop1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(eop),
        .Q(eop1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    eop2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(eop1),
        .Q(eop2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    eop3_i_1
       (.I0(eop2),
        .O(eop3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eop3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(eop3_i_1_n_0),
        .Q(eop3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    eop_i_1
       (.I0(opbit2),
        .I1(signa1),
        .I2(signb1),
        .O(eop0));
  FDRE #(
    .INIT(1'b0)) 
    eop_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(eop0),
        .Q(eop),
        .R(1'b0));
  (* srl_name = "equal3_reg_srl4" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    equal3_reg_srl4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\d[7]_i_1_n_0 ),
        .Q(equal3_reg_srl4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    equal4_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(equal3_reg_srl4_n_0),
        .Q(equal4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponenta_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[23]),
        .Q(exponenta[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponenta_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[24]),
        .Q(exponenta[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponenta_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[25]),
        .Q(exponenta[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponenta_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[26]),
        .Q(exponenta[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponenta_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[27]),
        .Q(exponenta[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponenta_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[28]),
        .Q(exponenta[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponenta_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[29]),
        .Q(exponenta[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponenta_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[30]),
        .Q(exponenta[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponentb_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[23]),
        .Q(exponentb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponentb_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[24]),
        .Q(exponentb[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponentb_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[25]),
        .Q(exponentb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponentb_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[26]),
        .Q(exponentb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponentb_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[27]),
        .Q(exponentb[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponentb_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[28]),
        .Q(exponentb[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponentb_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[29]),
        .Q(exponentb[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \exponentb_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[30]),
        .Q(exponentb[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[0]),
        .Q(mantissaa[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[10]),
        .Q(mantissaa[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[11]),
        .Q(mantissaa[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[12]),
        .Q(mantissaa[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[13]),
        .Q(mantissaa[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[14]),
        .Q(mantissaa[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[15]),
        .Q(mantissaa[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[16]),
        .Q(mantissaa[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[17]),
        .Q(mantissaa[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[18]),
        .Q(mantissaa[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[19]),
        .Q(mantissaa[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[1]),
        .Q(mantissaa[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[20]),
        .Q(mantissaa[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[21]),
        .Q(mantissaa[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[22]),
        .Q(mantissaa[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[2]),
        .Q(mantissaa[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[3]),
        .Q(mantissaa[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[4]),
        .Q(mantissaa[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[5]),
        .Q(mantissaa[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[6]),
        .Q(mantissaa[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[7]),
        .Q(mantissaa[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[8]),
        .Q(mantissaa[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaa_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[9]),
        .Q(mantissaa[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[0]_srl3_n_0 ),
        .Q(mantissaanew1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[10]_srl3_n_0 ),
        .Q(mantissaanew1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[11]_srl3_n_0 ),
        .Q(mantissaanew1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[12]_srl3_n_0 ),
        .Q(mantissaanew1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[13]_srl3_n_0 ),
        .Q(mantissaanew1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[14]_srl3_n_0 ),
        .Q(mantissaanew1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[15]_srl3_n_0 ),
        .Q(mantissaanew1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[16]_srl3_n_0 ),
        .Q(mantissaanew1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[17]_srl3_n_0 ),
        .Q(mantissaanew1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[18]_srl3_n_0 ),
        .Q(mantissaanew1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[19]_srl3_n_0 ),
        .Q(mantissaanew1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[1]_srl3_n_0 ),
        .Q(mantissaanew1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[20]_srl3_n_0 ),
        .Q(mantissaanew1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[21]_srl3_n_0 ),
        .Q(mantissaanew1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[22]_srl3_n_0 ),
        .Q(mantissaanew1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[2]_srl3_n_0 ),
        .Q(mantissaanew1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[3]_srl3_n_0 ),
        .Q(mantissaanew1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[4]_srl3_n_0 ),
        .Q(mantissaanew1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[5]_srl3_n_0 ),
        .Q(mantissaanew1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[6]_srl3_n_0 ),
        .Q(mantissaanew1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[7]_srl3_n_0 ),
        .Q(mantissaanew1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[8]_srl3_n_0 ),
        .Q(mantissaanew1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaanew_reg[9]_srl3_n_0 ),
        .Q(mantissaanew1[9]),
        .R(1'b0));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[0]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[0]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[0]_srl3_i_1 
       (.I0(mantissab[0]),
        .I1(mantissaa[0]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[0]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[10]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[10]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[10]_srl3_i_1 
       (.I0(mantissab[10]),
        .I1(mantissaa[10]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[10]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[11]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[11]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[11]_srl3_i_1 
       (.I0(mantissab[11]),
        .I1(mantissaa[11]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[11]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[12]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[12]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[12]_srl3_i_1 
       (.I0(mantissab[12]),
        .I1(mantissaa[12]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[12]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[13]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[13]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[13]_srl3_i_1 
       (.I0(mantissab[13]),
        .I1(mantissaa[13]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[13]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[14]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[14]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[14]_srl3_i_1 
       (.I0(mantissab[14]),
        .I1(mantissaa[14]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[14]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[15]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[15]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[15]_srl3_i_1 
       (.I0(mantissab[15]),
        .I1(mantissaa[15]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[15]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[16]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[16]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[16]_srl3_i_1 
       (.I0(mantissab[16]),
        .I1(mantissaa[16]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[16]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[17]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[17]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[17]_srl3_i_1 
       (.I0(mantissab[17]),
        .I1(mantissaa[17]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[17]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[18]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[18]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[18]_srl3_i_1 
       (.I0(mantissab[18]),
        .I1(mantissaa[18]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[18]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[19]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[19]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[19]_srl3_i_1 
       (.I0(mantissab[19]),
        .I1(mantissaa[19]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[19]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[1]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[1]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[1]_srl3_i_1 
       (.I0(mantissab[1]),
        .I1(mantissaa[1]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[1]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[20]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[20]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[20]_srl3_i_1 
       (.I0(mantissab[20]),
        .I1(mantissaa[20]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[20]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[21]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[21]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[21]_srl3_i_1 
       (.I0(mantissab[21]),
        .I1(mantissaa[21]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[21]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[22]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[22]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[22]_srl3_i_1 
       (.I0(mantissab[22]),
        .I1(mantissaa[22]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[22]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[2]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[2]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[2]_srl3_i_1 
       (.I0(mantissab[2]),
        .I1(mantissaa[2]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[2]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[3]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[3]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[3]_srl3_i_1 
       (.I0(mantissab[3]),
        .I1(mantissaa[3]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[3]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[4]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[4]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[4]_srl3_i_1 
       (.I0(mantissab[4]),
        .I1(mantissaa[4]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[4]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[5]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[5]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[5]_srl3_i_1 
       (.I0(mantissab[5]),
        .I1(mantissaa[5]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[5]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[6]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[6]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[6]_srl3_i_1 
       (.I0(mantissab[6]),
        .I1(mantissaa[6]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[6]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[7]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[7]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[7]_srl3_i_1 
       (.I0(mantissab[7]),
        .I1(mantissaa[7]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[7]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[8]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[8]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[8]_srl3_i_1 
       (.I0(mantissab[8]),
        .I1(mantissaa[8]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[8]_srl3_i_1_n_0 ));
  (* srl_bus_name = "\mantissaanew_reg " *) 
  (* srl_name = "\mantissaanew_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaanew_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaanew_reg[9]_srl3_i_1_n_0 ),
        .Q(\mantissaanew_reg[9]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissaanew_reg[9]_srl3_i_1 
       (.I0(mantissab[9]),
        .I1(mantissaa[9]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissaanew_reg[9]_srl3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[0]_i_1 
       (.I0(mantissaa[0]),
        .I1(mantissab[0]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[10]_i_1 
       (.I0(mantissaa[10]),
        .I1(mantissab[10]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[11]_i_1 
       (.I0(mantissaa[11]),
        .I1(mantissab[11]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[12]_i_1 
       (.I0(mantissaa[12]),
        .I1(mantissab[12]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[13]_i_1 
       (.I0(mantissaa[13]),
        .I1(mantissab[13]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[14]_i_1 
       (.I0(mantissaa[14]),
        .I1(mantissab[14]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[15]_i_1 
       (.I0(mantissaa[15]),
        .I1(mantissab[15]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[16]_i_1 
       (.I0(mantissaa[16]),
        .I1(mantissab[16]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[17]_i_1 
       (.I0(mantissaa[17]),
        .I1(mantissab[17]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[18]_i_1 
       (.I0(mantissaa[18]),
        .I1(mantissab[18]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[19]_i_1 
       (.I0(mantissaa[19]),
        .I1(mantissab[19]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[1]_i_1 
       (.I0(mantissaa[1]),
        .I1(mantissab[1]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[20]_i_1 
       (.I0(mantissaa[20]),
        .I1(mantissab[20]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[21]_i_1 
       (.I0(mantissaa[21]),
        .I1(mantissab[21]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[22]_i_1 
       (.I0(mantissaa[22]),
        .I1(mantissab[22]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab1[22]_i_10 
       (.I0(exponentb[0]),
        .I1(exponenta[0]),
        .I2(exponentb[1]),
        .I3(exponenta[1]),
        .O(\mantissab1[22]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab1[22]_i_3 
       (.I0(exponentb[6]),
        .I1(exponenta[6]),
        .I2(exponenta[7]),
        .I3(exponentb[7]),
        .O(\mantissab1[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab1[22]_i_4 
       (.I0(exponentb[4]),
        .I1(exponenta[4]),
        .I2(exponenta[5]),
        .I3(exponentb[5]),
        .O(\mantissab1[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab1[22]_i_5 
       (.I0(exponentb[2]),
        .I1(exponenta[2]),
        .I2(exponenta[3]),
        .I3(exponentb[3]),
        .O(\mantissab1[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab1[22]_i_6 
       (.I0(exponentb[0]),
        .I1(exponenta[0]),
        .I2(exponenta[1]),
        .I3(exponentb[1]),
        .O(\mantissab1[22]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab1[22]_i_7 
       (.I0(exponentb[6]),
        .I1(exponenta[6]),
        .I2(exponentb[7]),
        .I3(exponenta[7]),
        .O(\mantissab1[22]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab1[22]_i_8 
       (.I0(exponentb[4]),
        .I1(exponenta[4]),
        .I2(exponentb[5]),
        .I3(exponenta[5]),
        .O(\mantissab1[22]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab1[22]_i_9 
       (.I0(exponentb[2]),
        .I1(exponenta[2]),
        .I2(exponentb[3]),
        .I3(exponenta[3]),
        .O(\mantissab1[22]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[2]_i_1 
       (.I0(mantissaa[2]),
        .I1(mantissab[2]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[3]_i_1 
       (.I0(mantissaa[3]),
        .I1(mantissab[3]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[4]_i_1 
       (.I0(mantissaa[4]),
        .I1(mantissab[4]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[5]_i_1 
       (.I0(mantissaa[5]),
        .I1(mantissab[5]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[6]_i_1 
       (.I0(mantissaa[6]),
        .I1(mantissab[6]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[7]_i_1 
       (.I0(mantissaa[7]),
        .I1(mantissab[7]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[8]_i_1 
       (.I0(mantissaa[8]),
        .I1(mantissab[8]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mantissab1[9]_i_1 
       (.I0(mantissaa[9]),
        .I1(mantissab[9]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\mantissab1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[0]_i_1_n_0 ),
        .Q(mant__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[10]_i_1_n_0 ),
        .Q(mant__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[11]_i_1_n_0 ),
        .Q(mant__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[12]_i_1_n_0 ),
        .Q(mant__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[13]_i_1_n_0 ),
        .Q(mant__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[14]_i_1_n_0 ),
        .Q(mant__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[15]_i_1_n_0 ),
        .Q(mant__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[16]_i_1_n_0 ),
        .Q(mant__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[17]_i_1_n_0 ),
        .Q(mant__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[18]_i_1_n_0 ),
        .Q(mant__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[19]_i_1_n_0 ),
        .Q(mant__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[1]_i_1_n_0 ),
        .Q(mant__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[20]_i_1_n_0 ),
        .Q(mant__0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[21]_i_1_n_0 ),
        .Q(mant),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[22]_i_1_n_0 ),
        .Q(mant__0[22]),
        .R(1'b0));
  CARRY4 \mantissab1_reg[22]_i_2 
       (.CI(1'b0),
        .CO({\mantissab1_reg[22]_i_2_n_0 ,\mantissab1_reg[22]_i_2_n_1 ,\mantissab1_reg[22]_i_2_n_2 ,\mantissab1_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mantissab1[22]_i_3_n_0 ,\mantissab1[22]_i_4_n_0 ,\mantissab1[22]_i_5_n_0 ,\mantissab1[22]_i_6_n_0 }),
        .O(\NLW_mantissab1_reg[22]_i_2_O_UNCONNECTED [3:0]),
        .S({\mantissab1[22]_i_7_n_0 ,\mantissab1[22]_i_8_n_0 ,\mantissab1[22]_i_9_n_0 ,\mantissab1[22]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[2]_i_1_n_0 ),
        .Q(mant__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[3]_i_1_n_0 ),
        .Q(mant__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[4]_i_1_n_0 ),
        .Q(mant__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[5]_i_1_n_0 ),
        .Q(mant__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[6]_i_1_n_0 ),
        .Q(mant__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[7]_i_1_n_0 ),
        .Q(mant__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[8]_i_1_n_0 ),
        .Q(mant__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab1[9]_i_1_n_0 ),
        .Q(mant__0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[0]),
        .Q(mantissab2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[10]),
        .Q(mantissab2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[11]),
        .Q(mantissab2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[12]),
        .Q(mantissab2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[13]),
        .Q(mantissab2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[14]),
        .Q(mantissab2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[15]),
        .Q(mantissab2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[16]),
        .Q(mantissab2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[17]),
        .Q(mantissab2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[18]),
        .Q(mantissab2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[19]),
        .Q(mantissab2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[1]),
        .Q(mantissab2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[20]),
        .Q(mantissab2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant),
        .Q(mantissab2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[22]),
        .Q(mantissab2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[2]),
        .Q(mantissab2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[3]),
        .Q(mantissab2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[4]),
        .Q(mantissab2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[5]),
        .Q(mantissab2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[6]),
        .Q(mantissab2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[7]),
        .Q(mantissab2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[8]),
        .Q(mantissab2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant__0[9]),
        .Q(mantissab2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[0]),
        .Q(mantissab[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[10]),
        .Q(mantissab[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[11]),
        .Q(mantissab[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[12]),
        .Q(mantissab[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[13]),
        .Q(mantissab[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[14]),
        .Q(mantissab[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[15]),
        .Q(mantissab[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[16]),
        .Q(mantissab[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[17]),
        .Q(mantissab[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[18]),
        .Q(mantissab[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[19]),
        .Q(mantissab[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[1]),
        .Q(mantissab[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[20]),
        .Q(mantissab[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[21]),
        .Q(mantissab[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[22]),
        .Q(mantissab[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[2]),
        .Q(mantissab[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[3]),
        .Q(mantissab[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[4]),
        .Q(mantissab[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[5]),
        .Q(mantissab[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[6]),
        .Q(mantissab[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(mantissab[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[8]),
        .Q(mantissab[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[9]),
        .Q(mantissab[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[0]_i_1 
       (.I0(\mantissabnew_reg[3]_i_2_n_7 ),
        .I1(eop1),
        .O(\mantissabnew[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[10]_i_1 
       (.I0(\mantissabnew_reg[11]_i_2_n_5 ),
        .I1(eop1),
        .O(\mantissabnew[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[11]_i_1 
       (.I0(\mantissabnew_reg[11]_i_2_n_4 ),
        .I1(eop1),
        .O(\mantissabnew[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[12]_i_1 
       (.I0(\mantissabnew_reg[15]_i_2_n_7 ),
        .I1(eop1),
        .O(\mantissabnew[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[13]_i_1 
       (.I0(\mantissabnew_reg[15]_i_2_n_6 ),
        .I1(eop1),
        .O(\mantissabnew[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[14]_i_1 
       (.I0(\mantissabnew_reg[15]_i_2_n_5 ),
        .I1(eop1),
        .O(\mantissabnew[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[15]_i_1 
       (.I0(\mantissabnew_reg[15]_i_2_n_4 ),
        .I1(eop1),
        .O(\mantissabnew[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[16]_i_1 
       (.I0(\mantissabnew_reg[19]_i_2_n_7 ),
        .I1(eop1),
        .O(\mantissabnew[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[17]_i_1 
       (.I0(\mantissabnew_reg[19]_i_2_n_6 ),
        .I1(eop1),
        .O(\mantissabnew[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[18]_i_1 
       (.I0(\mantissabnew_reg[19]_i_2_n_5 ),
        .I1(eop1),
        .O(\mantissabnew[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[19]_i_1 
       (.I0(\mantissabnew_reg[19]_i_2_n_4 ),
        .I1(eop1),
        .O(\mantissabnew[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[1]_i_1 
       (.I0(\mantissabnew_reg[3]_i_2_n_6 ),
        .I1(eop1),
        .O(\mantissabnew[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[20]_i_1 
       (.I0(\mantissabnew_reg[22]_i_2_n_7 ),
        .I1(eop1),
        .O(\mantissabnew[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[21]_i_1 
       (.I0(\mantissabnew_reg[22]_i_2_n_6 ),
        .I1(eop1),
        .O(\mantissabnew[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[22]_i_1 
       (.I0(\mantissabnew_reg[22]_i_2_n_5 ),
        .I1(eop1),
        .O(\mantissabnew[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[2]_i_1 
       (.I0(\mantissabnew_reg[3]_i_2_n_5 ),
        .I1(eop1),
        .O(\mantissabnew[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[3]_i_1 
       (.I0(\mantissabnew_reg[3]_i_2_n_4 ),
        .I1(eop1),
        .O(\mantissabnew[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[3]_i_3 
       (.I0(mantissabshift[0]),
        .I1(stickybit),
        .O(\mantissabnew[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[4]_i_1 
       (.I0(\mantissabnew_reg[7]_i_2_n_7 ),
        .I1(eop1),
        .O(\mantissabnew[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[5]_i_1 
       (.I0(\mantissabnew_reg[7]_i_2_n_6 ),
        .I1(eop1),
        .O(\mantissabnew[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[6]_i_1 
       (.I0(\mantissabnew_reg[7]_i_2_n_5 ),
        .I1(eop1),
        .O(\mantissabnew[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[7]_i_1 
       (.I0(\mantissabnew_reg[7]_i_2_n_4 ),
        .I1(eop1),
        .O(\mantissabnew[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[8]_i_1 
       (.I0(\mantissabnew_reg[11]_i_2_n_7 ),
        .I1(eop1),
        .O(\mantissabnew[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mantissabnew[9]_i_1 
       (.I0(\mantissabnew_reg[11]_i_2_n_6 ),
        .I1(eop1),
        .O(\mantissabnew[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[0]_i_1_n_0 ),
        .Q(mantissabnew[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[10]_i_1_n_0 ),
        .Q(mantissabnew[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[11]_i_1_n_0 ),
        .Q(mantissabnew[11]),
        .R(1'b0));
  CARRY4 \mantissabnew_reg[11]_i_2 
       (.CI(\mantissabnew_reg[7]_i_2_n_0 ),
        .CO({\mantissabnew_reg[11]_i_2_n_0 ,\mantissabnew_reg[11]_i_2_n_1 ,\mantissabnew_reg[11]_i_2_n_2 ,\mantissabnew_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mantissabnew_reg[11]_i_2_n_4 ,\mantissabnew_reg[11]_i_2_n_5 ,\mantissabnew_reg[11]_i_2_n_6 ,\mantissabnew_reg[11]_i_2_n_7 }),
        .S(mantissabshift[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[12]_i_1_n_0 ),
        .Q(mantissabnew[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[13]_i_1_n_0 ),
        .Q(mantissabnew[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[14]_i_1_n_0 ),
        .Q(mantissabnew[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[15]_i_1_n_0 ),
        .Q(mantissabnew[15]),
        .R(1'b0));
  CARRY4 \mantissabnew_reg[15]_i_2 
       (.CI(\mantissabnew_reg[11]_i_2_n_0 ),
        .CO({\mantissabnew_reg[15]_i_2_n_0 ,\mantissabnew_reg[15]_i_2_n_1 ,\mantissabnew_reg[15]_i_2_n_2 ,\mantissabnew_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mantissabnew_reg[15]_i_2_n_4 ,\mantissabnew_reg[15]_i_2_n_5 ,\mantissabnew_reg[15]_i_2_n_6 ,\mantissabnew_reg[15]_i_2_n_7 }),
        .S(mantissabshift[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[16]_i_1_n_0 ),
        .Q(mantissabnew[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[17]_i_1_n_0 ),
        .Q(mantissabnew[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[18]_i_1_n_0 ),
        .Q(mantissabnew[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[19]_i_1_n_0 ),
        .Q(mantissabnew[19]),
        .R(1'b0));
  CARRY4 \mantissabnew_reg[19]_i_2 
       (.CI(\mantissabnew_reg[15]_i_2_n_0 ),
        .CO({\mantissabnew_reg[19]_i_2_n_0 ,\mantissabnew_reg[19]_i_2_n_1 ,\mantissabnew_reg[19]_i_2_n_2 ,\mantissabnew_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mantissabnew_reg[19]_i_2_n_4 ,\mantissabnew_reg[19]_i_2_n_5 ,\mantissabnew_reg[19]_i_2_n_6 ,\mantissabnew_reg[19]_i_2_n_7 }),
        .S(mantissabshift[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[1]_i_1_n_0 ),
        .Q(mantissabnew[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[20]_i_1_n_0 ),
        .Q(mantissabnew[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[21]_i_1_n_0 ),
        .Q(mantissabnew[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[22]_i_1_n_0 ),
        .Q(mantissabnew[22]),
        .R(1'b0));
  CARRY4 \mantissabnew_reg[22]_i_2 
       (.CI(\mantissabnew_reg[19]_i_2_n_0 ),
        .CO({\NLW_mantissabnew_reg[22]_i_2_CO_UNCONNECTED [3:2],\mantissabnew_reg[22]_i_2_n_2 ,\mantissabnew_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mantissabnew_reg[22]_i_2_O_UNCONNECTED [3],\mantissabnew_reg[22]_i_2_n_5 ,\mantissabnew_reg[22]_i_2_n_6 ,\mantissabnew_reg[22]_i_2_n_7 }),
        .S({1'b0,mantissabshift[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[2]_i_1_n_0 ),
        .Q(mantissabnew[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[3]_i_1_n_0 ),
        .Q(mantissabnew[3]),
        .R(1'b0));
  CARRY4 \mantissabnew_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\mantissabnew_reg[3]_i_2_n_0 ,\mantissabnew_reg[3]_i_2_n_1 ,\mantissabnew_reg[3]_i_2_n_2 ,\mantissabnew_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mantissabshift[0]}),
        .O({\mantissabnew_reg[3]_i_2_n_4 ,\mantissabnew_reg[3]_i_2_n_5 ,\mantissabnew_reg[3]_i_2_n_6 ,\mantissabnew_reg[3]_i_2_n_7 }),
        .S({mantissabshift[3:1],\mantissabnew[3]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[4]_i_1_n_0 ),
        .Q(mantissabnew[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[5]_i_1_n_0 ),
        .Q(mantissabnew[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[6]_i_1_n_0 ),
        .Q(mantissabnew[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[7]_i_1_n_0 ),
        .Q(mantissabnew[7]),
        .R(1'b0));
  CARRY4 \mantissabnew_reg[7]_i_2 
       (.CI(\mantissabnew_reg[3]_i_2_n_0 ),
        .CO({\mantissabnew_reg[7]_i_2_n_0 ,\mantissabnew_reg[7]_i_2_n_1 ,\mantissabnew_reg[7]_i_2_n_2 ,\mantissabnew_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mantissabnew_reg[7]_i_2_n_4 ,\mantissabnew_reg[7]_i_2_n_5 ,\mantissabnew_reg[7]_i_2_n_6 ,\mantissabnew_reg[7]_i_2_n_7 }),
        .S(mantissabshift[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[8]_i_1_n_0 ),
        .Q(mantissabnew[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabnew_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabnew[9]_i_1_n_0 ),
        .Q(mantissabnew[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[0]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[1]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[0]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \mantissabshift[0]_i_2 
       (.I0(\mantissabshift[2]_i_3_n_0 ),
        .I1(d1[2]),
        .I2(\mantissabshift[2]_i_4_n_0 ),
        .I3(d1[1]),
        .I4(\mantissabshift[0]_i_3_n_0 ),
        .I5(\mantissabshift[0]_i_4_n_0 ),
        .O(\mantissabshift[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mantissabshift[0]_i_3 
       (.I0(mantissab2[12]),
        .I1(d1[3]),
        .I2(mantissab2[20]),
        .I3(d1[4]),
        .I4(mantissab2[4]),
        .O(\mantissabshift[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mantissabshift[0]_i_4 
       (.I0(mantissab2[8]),
        .I1(d1[3]),
        .I2(mantissab2[16]),
        .I3(d1[4]),
        .I4(mantissab2[0]),
        .O(\mantissabshift[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[10]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[11]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[10]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[10]_i_2 
       (.I0(\mantissabshift[12]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[10]_i_3_n_0 ),
        .O(\mantissabshift[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \mantissabshift[10]_i_3 
       (.I0(mantissab2[22]),
        .I1(d1[3]),
        .I2(mantissab2[14]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[10]_i_4_n_0 ),
        .O(\mantissabshift[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mantissabshift[10]_i_4 
       (.I0(mantissab2[18]),
        .I1(d1[3]),
        .I2(mantissab2[10]),
        .I3(d1[4]),
        .O(\mantissabshift[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[11]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[12]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[11]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[11]_i_2 
       (.I0(\mantissabshift[13]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[11]_i_3_n_0 ),
        .O(\mantissabshift[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    \mantissabshift[11]_i_3 
       (.I0(mantissab2[15]),
        .I1(d1[2]),
        .I2(mantissab2[19]),
        .I3(d1[3]),
        .I4(mantissab2[11]),
        .I5(d1[4]),
        .O(\mantissabshift[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[12]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[13]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[12]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[12]_i_2 
       (.I0(\mantissabshift[14]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[12]_i_3_n_0 ),
        .O(\mantissabshift[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \mantissabshift[12]_i_3 
       (.I0(mantissab2[16]),
        .I1(d1[2]),
        .I2(mantissab2[20]),
        .I3(d1[3]),
        .I4(mantissab2[12]),
        .I5(d1[4]),
        .O(\mantissabshift[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[13]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[14]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[13]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[13]_i_2 
       (.I0(\mantissabshift[15]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[13]_i_3_n_0 ),
        .O(\mantissabshift[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \mantissabshift[13]_i_3 
       (.I0(mantissab2[17]),
        .I1(d1[2]),
        .I2(mantissab2[21]),
        .I3(d1[3]),
        .I4(mantissab2[13]),
        .I5(d1[4]),
        .O(\mantissabshift[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[14]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[15]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[14]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[14]_i_2 
       (.I0(\mantissabshift[16]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[14]_i_3_n_0 ),
        .O(\mantissabshift[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \mantissabshift[14]_i_3 
       (.I0(mantissab2[18]),
        .I1(d1[2]),
        .I2(mantissab2[22]),
        .I3(d1[3]),
        .I4(mantissab2[14]),
        .I5(d1[4]),
        .O(\mantissabshift[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[15]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[16]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[15]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[15]_i_2 
       (.I0(\mantissabshift[17]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[15]_i_3_n_0 ),
        .O(\mantissabshift[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00003B38)) 
    \mantissabshift[15]_i_3 
       (.I0(mantissab2[19]),
        .I1(d1[2]),
        .I2(d1[3]),
        .I3(mantissab2[15]),
        .I4(d1[4]),
        .O(\mantissabshift[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[16]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[17]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[16]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[16]_i_2 
       (.I0(\mantissabshift[18]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[16]_i_3_n_0 ),
        .O(\mantissabshift[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mantissabshift[16]_i_3 
       (.I0(mantissab2[20]),
        .I1(d1[2]),
        .I2(d1[4]),
        .I3(mantissab2[16]),
        .I4(d1[3]),
        .O(\mantissabshift[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[17]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[18]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[17]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0032FFFF00320000)) 
    \mantissabshift[17]_i_2 
       (.I0(d1[2]),
        .I1(d1[4]),
        .I2(mantissab2[19]),
        .I3(d1[3]),
        .I4(d1[1]),
        .I5(\mantissabshift[17]_i_3_n_0 ),
        .O(\mantissabshift[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mantissabshift[17]_i_3 
       (.I0(mantissab2[21]),
        .I1(d1[2]),
        .I2(d1[4]),
        .I3(mantissab2[17]),
        .I4(d1[3]),
        .O(\mantissabshift[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[18]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[19]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[18]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \mantissabshift[18]_i_2 
       (.I0(d1[3]),
        .I1(mantissab2[20]),
        .I2(d1[4]),
        .I3(d1[2]),
        .I4(d1[1]),
        .I5(\mantissabshift[18]_i_3_n_0 ),
        .O(\mantissabshift[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mantissabshift[18]_i_3 
       (.I0(mantissab2[22]),
        .I1(d1[2]),
        .I2(d1[4]),
        .I3(mantissab2[18]),
        .I4(d1[3]),
        .O(\mantissabshift[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[19]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[20]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[19]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003B0038)) 
    \mantissabshift[19]_i_2 
       (.I0(mantissab2[21]),
        .I1(d1[1]),
        .I2(d1[2]),
        .I3(d1[4]),
        .I4(mantissab2[19]),
        .I5(d1[3]),
        .O(\mantissabshift[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[1]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[2]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[1]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mantissabshift[1]_i_2 
       (.I0(\mantissabshift[3]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[1]_i_3_n_0 ),
        .I3(d1[2]),
        .I4(\mantissabshift[1]_i_4_n_0 ),
        .O(\mantissabshift[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mantissabshift[1]_i_3 
       (.I0(mantissab2[13]),
        .I1(d1[3]),
        .I2(mantissab2[21]),
        .I3(d1[4]),
        .I4(mantissab2[5]),
        .O(\mantissabshift[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mantissabshift[1]_i_4 
       (.I0(mantissab2[9]),
        .I1(d1[3]),
        .I2(mantissab2[17]),
        .I3(d1[4]),
        .I4(mantissab2[1]),
        .O(\mantissabshift[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[20]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[21]_i_3_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[20]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \mantissabshift[20]_i_2 
       (.I0(mantissab2[22]),
        .I1(d1[1]),
        .I2(d1[3]),
        .I3(mantissab2[20]),
        .I4(d1[4]),
        .I5(d1[2]),
        .O(\mantissabshift[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[21]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[21]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[21]_i_3_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \mantissabshift[21]_i_2 
       (.I0(d1[2]),
        .I1(d1[4]),
        .I2(mantissab2[22]),
        .I3(d1[3]),
        .I4(d1[1]),
        .O(\mantissabshift[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000032)) 
    \mantissabshift[21]_i_3 
       (.I0(d1[1]),
        .I1(d1[3]),
        .I2(mantissab2[21]),
        .I3(d1[4]),
        .I4(d1[2]),
        .O(\mantissabshift[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \mantissabshift[22]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[22]_i_2_n_0 ),
        .I2(d1[5]),
        .O(\mantissabshift[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000302)) 
    \mantissabshift[22]_i_2 
       (.I0(d1[0]),
        .I1(d1[2]),
        .I2(d1[4]),
        .I3(mantissab2[22]),
        .I4(d1[3]),
        .I5(d1[1]),
        .O(\mantissabshift[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[2]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[3]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[2]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \mantissabshift[2]_i_2 
       (.I0(\mantissabshift[2]_i_3_n_0 ),
        .I1(d1[2]),
        .I2(\mantissabshift[2]_i_4_n_0 ),
        .I3(\mantissabshift[4]_i_3_n_0 ),
        .I4(d1[1]),
        .O(\mantissabshift[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mantissabshift[2]_i_3 
       (.I0(mantissab2[14]),
        .I1(d1[3]),
        .I2(mantissab2[22]),
        .I3(d1[4]),
        .I4(mantissab2[6]),
        .O(\mantissabshift[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mantissabshift[2]_i_4 
       (.I0(mantissab2[10]),
        .I1(d1[3]),
        .I2(mantissab2[18]),
        .I3(d1[4]),
        .I4(mantissab2[2]),
        .O(\mantissabshift[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[3]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[4]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[3]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[3]_i_2 
       (.I0(\mantissabshift[5]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[3]_i_3_n_0 ),
        .O(\mantissabshift[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33B8FFFF33B80000)) 
    \mantissabshift[3]_i_3 
       (.I0(mantissab2[15]),
        .I1(d1[3]),
        .I2(mantissab2[7]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[3]_i_4_n_0 ),
        .O(\mantissabshift[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mantissabshift[3]_i_4 
       (.I0(mantissab2[11]),
        .I1(d1[3]),
        .I2(mantissab2[19]),
        .I3(d1[4]),
        .I4(mantissab2[3]),
        .O(\mantissabshift[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[4]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[5]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[4]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[4]_i_2 
       (.I0(\mantissabshift[6]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[4]_i_3_n_0 ),
        .O(\mantissabshift[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \mantissabshift[4]_i_3 
       (.I0(mantissab2[16]),
        .I1(d1[3]),
        .I2(mantissab2[8]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[0]_i_3_n_0 ),
        .O(\mantissabshift[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[5]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[6]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[5]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[5]_i_2 
       (.I0(\mantissabshift[7]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[5]_i_3_n_0 ),
        .O(\mantissabshift[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \mantissabshift[5]_i_3 
       (.I0(mantissab2[17]),
        .I1(d1[3]),
        .I2(mantissab2[9]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[1]_i_3_n_0 ),
        .O(\mantissabshift[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[6]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[7]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[6]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[6]_i_2 
       (.I0(\mantissabshift[8]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[6]_i_3_n_0 ),
        .O(\mantissabshift[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \mantissabshift[6]_i_3 
       (.I0(mantissab2[18]),
        .I1(d1[3]),
        .I2(mantissab2[10]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[2]_i_3_n_0 ),
        .O(\mantissabshift[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[7]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[8]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[7]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[7]_i_2 
       (.I0(\mantissabshift[9]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[7]_i_3_n_0 ),
        .O(\mantissabshift[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \mantissabshift[7]_i_3 
       (.I0(mantissab2[19]),
        .I1(d1[3]),
        .I2(mantissab2[11]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[7]_i_4_n_0 ),
        .O(\mantissabshift[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h33B8)) 
    \mantissabshift[7]_i_4 
       (.I0(mantissab2[15]),
        .I1(d1[3]),
        .I2(mantissab2[7]),
        .I3(d1[4]),
        .O(\mantissabshift[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[8]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[9]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[8]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[8]_i_2 
       (.I0(\mantissabshift[10]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[8]_i_3_n_0 ),
        .O(\mantissabshift[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \mantissabshift[8]_i_3 
       (.I0(mantissab2[20]),
        .I1(d1[3]),
        .I2(mantissab2[12]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[8]_i_4_n_0 ),
        .O(\mantissabshift[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mantissabshift[8]_i_4 
       (.I0(mantissab2[16]),
        .I1(d1[3]),
        .I2(mantissab2[8]),
        .I3(d1[4]),
        .O(\mantissabshift[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \mantissabshift[9]_i_1 
       (.I0(d1[6]),
        .I1(\mantissabshift[10]_i_2_n_0 ),
        .I2(d1[0]),
        .I3(\mantissabshift[9]_i_2_n_0 ),
        .I4(d1[5]),
        .O(\mantissabshift[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mantissabshift[9]_i_2 
       (.I0(\mantissabshift[11]_i_3_n_0 ),
        .I1(d1[1]),
        .I2(\mantissabshift[9]_i_3_n_0 ),
        .O(\mantissabshift[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \mantissabshift[9]_i_3 
       (.I0(mantissab2[21]),
        .I1(d1[3]),
        .I2(mantissab2[13]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[9]_i_4_n_0 ),
        .O(\mantissabshift[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \mantissabshift[9]_i_4 
       (.I0(mantissab2[17]),
        .I1(d1[3]),
        .I2(mantissab2[9]),
        .I3(d1[4]),
        .O(\mantissabshift[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[0]_i_1_n_0 ),
        .Q(mantissabshift[0]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[10]_i_1_n_0 ),
        .Q(mantissabshift[10]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[11]_i_1_n_0 ),
        .Q(mantissabshift[11]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[12]_i_1_n_0 ),
        .Q(mantissabshift[12]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[13]_i_1_n_0 ),
        .Q(mantissabshift[13]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[14]_i_1_n_0 ),
        .Q(mantissabshift[14]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[15]_i_1_n_0 ),
        .Q(mantissabshift[15]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[16]_i_1_n_0 ),
        .Q(mantissabshift[16]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[17]_i_1_n_0 ),
        .Q(mantissabshift[17]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[18]_i_1_n_0 ),
        .Q(mantissabshift[18]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[19]_i_1_n_0 ),
        .Q(mantissabshift[19]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[1]_i_1_n_0 ),
        .Q(mantissabshift[1]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[20]_i_1_n_0 ),
        .Q(mantissabshift[20]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[21]_i_1_n_0 ),
        .Q(mantissabshift[21]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[22]_i_1_n_0 ),
        .Q(mantissabshift[22]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[2]_i_1_n_0 ),
        .Q(mantissabshift[2]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[3]_i_1_n_0 ),
        .Q(mantissabshift[3]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[4]_i_1_n_0 ),
        .Q(mantissabshift[4]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[5]_i_1_n_0 ),
        .Q(mantissabshift[5]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[6]_i_1_n_0 ),
        .Q(mantissabshift[6]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[7]_i_1_n_0 ),
        .Q(mantissabshift[7]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[8]_i_1_n_0 ),
        .Q(mantissabshift[8]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mantissabshift_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissabshift[9]_i_1_n_0 ),
        .Q(mantissabshift[9]),
        .R(d1[7]));
  FDRE #(
    .INIT(1'b0)) 
    opbit1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(opbit_IBUF),
        .Q(opbit1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    opbit2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(opbit1),
        .Q(opbit2),
        .R(1'b0));
  IBUF opbit_IBUF_inst
       (.I(opbit),
        .O(opbit_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out[23]_i_1 
       (.I0(outexponent6[0]),
        .I1(shift),
        .O(out0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out[24]_i_1 
       (.I0(outexponent6[0]),
        .I1(shift),
        .I2(outexponent6[1]),
        .O(out0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out[25]_i_1 
       (.I0(shift),
        .I1(outexponent6[0]),
        .I2(outexponent6[1]),
        .I3(outexponent6[2]),
        .O(out0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \out[26]_i_1 
       (.I0(outexponent6[1]),
        .I1(outexponent6[0]),
        .I2(shift),
        .I3(outexponent6[2]),
        .I4(outexponent6[3]),
        .O(out0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \out[27]_i_1 
       (.I0(outexponent6[2]),
        .I1(shift),
        .I2(outexponent6[0]),
        .I3(outexponent6[1]),
        .I4(outexponent6[3]),
        .I5(outexponent6[4]),
        .O(out0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[28]_i_1 
       (.I0(\out[30]_i_2_n_0 ),
        .I1(outexponent6[5]),
        .O(out0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out[29]_i_1 
       (.I0(\out[30]_i_2_n_0 ),
        .I1(outexponent6[5]),
        .I2(outexponent6[6]),
        .O(out0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out[30]_i_1 
       (.I0(outexponent6[5]),
        .I1(\out[30]_i_2_n_0 ),
        .I2(outexponent6[6]),
        .I3(outexponent6[7]),
        .O(out0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out[30]_i_2 
       (.I0(outexponent6[4]),
        .I1(outexponent6[2]),
        .I2(shift),
        .I3(outexponent6[0]),
        .I4(outexponent6[1]),
        .I5(outexponent6[3]),
        .O(\out[30]_i_2_n_0 ));
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
        .D(outmantissa1[0]),
        .Q(out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[10]),
        .Q(out_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[11]),
        .Q(out_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[12]),
        .Q(out_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[13]),
        .Q(out_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[14]),
        .Q(out_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[15]),
        .Q(out_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[16]),
        .Q(out_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[17]),
        .Q(out_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[18]),
        .Q(out_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[19]),
        .Q(out_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[1]),
        .Q(out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[20]),
        .Q(out_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[21]),
        .Q(out_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[22]),
        .Q(out_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out0[0]),
        .Q(out_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out0[1]),
        .Q(out_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out0[2]),
        .Q(out_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out0[3]),
        .Q(out_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out0[4]),
        .Q(out_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out0[5]),
        .Q(out_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out0[6]),
        .Q(out_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[2]),
        .Q(out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out0[7]),
        .Q(out_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outsign6_reg_srl6_n_0),
        .Q(out_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[3]),
        .Q(out_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[4]),
        .Q(out_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[5]),
        .Q(out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[6]),
        .Q(out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[7]),
        .Q(out_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[8]),
        .Q(out_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa1[9]),
        .Q(out_OBUF[9]),
        .R(1'b0));
  (* srl_bus_name = "\outexponent5_reg " *) 
  (* srl_name = "\outexponent5_reg[0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent5_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent5_reg[0]_srl5_i_1_n_0 ),
        .Q(\outexponent5_reg[0]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent5_reg[0]_srl5_i_1 
       (.I0(exponentb[0]),
        .I1(exponenta[0]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\outexponent5_reg[0]_srl5_i_1_n_0 ));
  (* srl_bus_name = "\outexponent5_reg " *) 
  (* srl_name = "\outexponent5_reg[1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent5_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent5_reg[1]_srl5_i_1_n_0 ),
        .Q(\outexponent5_reg[1]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent5_reg[1]_srl5_i_1 
       (.I0(exponentb[1]),
        .I1(exponenta[1]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\outexponent5_reg[1]_srl5_i_1_n_0 ));
  (* srl_bus_name = "\outexponent5_reg " *) 
  (* srl_name = "\outexponent5_reg[2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent5_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent5_reg[2]_srl5_i_1_n_0 ),
        .Q(\outexponent5_reg[2]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent5_reg[2]_srl5_i_1 
       (.I0(exponentb[2]),
        .I1(exponenta[2]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\outexponent5_reg[2]_srl5_i_1_n_0 ));
  (* srl_bus_name = "\outexponent5_reg " *) 
  (* srl_name = "\outexponent5_reg[3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent5_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent5_reg[3]_srl5_i_1_n_0 ),
        .Q(\outexponent5_reg[3]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent5_reg[3]_srl5_i_1 
       (.I0(exponentb[3]),
        .I1(exponenta[3]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\outexponent5_reg[3]_srl5_i_1_n_0 ));
  (* srl_bus_name = "\outexponent5_reg " *) 
  (* srl_name = "\outexponent5_reg[4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent5_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent5_reg[4]_srl5_i_1_n_0 ),
        .Q(\outexponent5_reg[4]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent5_reg[4]_srl5_i_1 
       (.I0(exponentb[4]),
        .I1(exponenta[4]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\outexponent5_reg[4]_srl5_i_1_n_0 ));
  (* srl_bus_name = "\outexponent5_reg " *) 
  (* srl_name = "\outexponent5_reg[5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent5_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent5_reg[5]_srl5_i_1_n_0 ),
        .Q(\outexponent5_reg[5]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent5_reg[5]_srl5_i_1 
       (.I0(exponentb[5]),
        .I1(exponenta[5]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\outexponent5_reg[5]_srl5_i_1_n_0 ));
  (* srl_bus_name = "\outexponent5_reg " *) 
  (* srl_name = "\outexponent5_reg[6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent5_reg[6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent5_reg[6]_srl5_i_1_n_0 ),
        .Q(\outexponent5_reg[6]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent5_reg[6]_srl5_i_1 
       (.I0(exponentb[6]),
        .I1(exponenta[6]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\outexponent5_reg[6]_srl5_i_1_n_0 ));
  (* srl_bus_name = "\outexponent5_reg " *) 
  (* srl_name = "\outexponent5_reg[7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent5_reg[7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent5_reg[7]_srl5_i_1_n_0 ),
        .Q(\outexponent5_reg[7]_srl5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent5_reg[7]_srl5_i_1 
       (.I0(exponentb[7]),
        .I1(exponenta[7]),
        .I2(\mantissab1_reg[22]_i_2_n_0 ),
        .O(\outexponent5_reg[7]_srl5_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent5_reg[0]_srl5_n_0 ),
        .Q(outexponent6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent5_reg[1]_srl5_n_0 ),
        .Q(outexponent6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent6_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent5_reg[2]_srl5_n_0 ),
        .Q(outexponent6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent6_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent5_reg[3]_srl5_n_0 ),
        .Q(outexponent6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent6_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent5_reg[4]_srl5_n_0 ),
        .Q(outexponent6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent6_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent5_reg[5]_srl5_n_0 ),
        .Q(outexponent6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent6_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent5_reg[6]_srl5_n_0 ),
        .Q(outexponent6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent6_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent5_reg[7]_srl5_n_0 ),
        .Q(outexponent6[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[0]_i_1 
       (.I0(outmantissa[1]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[0]),
        .O(\outmantissa1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[10]_i_1 
       (.I0(outmantissa[11]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[10]),
        .O(\outmantissa1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[11]_i_1 
       (.I0(outmantissa[12]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[11]),
        .O(\outmantissa1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[12]_i_1 
       (.I0(outmantissa[13]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[12]),
        .O(\outmantissa1[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[13]_i_1 
       (.I0(outmantissa[14]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[13]),
        .O(\outmantissa1[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[14]_i_1 
       (.I0(outmantissa[15]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[14]),
        .O(\outmantissa1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[15]_i_1 
       (.I0(outmantissa[16]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[15]),
        .O(\outmantissa1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[16]_i_1 
       (.I0(outmantissa[17]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[16]),
        .O(\outmantissa1[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[17]_i_1 
       (.I0(outmantissa[18]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[17]),
        .O(\outmantissa1[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[18]_i_1 
       (.I0(outmantissa[19]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[18]),
        .O(\outmantissa1[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[19]_i_1 
       (.I0(outmantissa[20]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[19]),
        .O(\outmantissa1[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[1]_i_1 
       (.I0(outmantissa[2]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[1]),
        .O(\outmantissa1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[20]_i_1 
       (.I0(outmantissa[21]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[20]),
        .O(\outmantissa1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[21]_i_1 
       (.I0(outmantissa[22]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[21]),
        .O(\outmantissa1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8780)) 
    \outmantissa1[22]_i_1 
       (.I0(carry),
        .I1(eop3),
        .I2(equal4),
        .I3(outmantissa[22]),
        .O(\outmantissa1[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[2]_i_1 
       (.I0(outmantissa[3]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[2]),
        .O(\outmantissa1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[3]_i_1 
       (.I0(outmantissa[4]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[3]),
        .O(\outmantissa1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[4]_i_1 
       (.I0(outmantissa[5]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[4]),
        .O(\outmantissa1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[5]_i_1 
       (.I0(outmantissa[6]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[5]),
        .O(\outmantissa1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[6]_i_1 
       (.I0(outmantissa[7]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[6]),
        .O(\outmantissa1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[7]_i_1 
       (.I0(outmantissa[8]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[7]),
        .O(\outmantissa1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[8]_i_1 
       (.I0(outmantissa[9]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[8]),
        .O(\outmantissa1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \outmantissa1[9]_i_1 
       (.I0(outmantissa[10]),
        .I1(carry),
        .I2(eop3),
        .I3(equal4),
        .I4(outmantissa[9]),
        .O(\outmantissa1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[0]_i_1_n_0 ),
        .Q(outmantissa1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[10]_i_1_n_0 ),
        .Q(outmantissa1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[11]_i_1_n_0 ),
        .Q(outmantissa1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[12]_i_1_n_0 ),
        .Q(outmantissa1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[13]_i_1_n_0 ),
        .Q(outmantissa1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[14]_i_1_n_0 ),
        .Q(outmantissa1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[15]_i_1_n_0 ),
        .Q(outmantissa1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[16]_i_1_n_0 ),
        .Q(outmantissa1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[17]_i_1_n_0 ),
        .Q(outmantissa1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[18]_i_1_n_0 ),
        .Q(outmantissa1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[19]_i_1_n_0 ),
        .Q(outmantissa1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[1]_i_1_n_0 ),
        .Q(outmantissa1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[20]_i_1_n_0 ),
        .Q(outmantissa1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[21]_i_1_n_0 ),
        .Q(outmantissa1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[22]_i_1_n_0 ),
        .Q(outmantissa1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[2]_i_1_n_0 ),
        .Q(outmantissa1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[3]_i_1_n_0 ),
        .Q(outmantissa1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[4]_i_1_n_0 ),
        .Q(outmantissa1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[5]_i_1_n_0 ),
        .Q(outmantissa1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[6]_i_1_n_0 ),
        .Q(outmantissa1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[7]_i_1_n_0 ),
        .Q(outmantissa1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[8]_i_1_n_0 ),
        .Q(outmantissa1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa1[9]_i_1_n_0 ),
        .Q(outmantissa1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[11]_i_2 
       (.I0(mantissaanew1[11]),
        .I1(mantissabnew[11]),
        .O(\outmantissa[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[11]_i_3 
       (.I0(mantissaanew1[10]),
        .I1(mantissabnew[10]),
        .O(\outmantissa[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[11]_i_4 
       (.I0(mantissaanew1[9]),
        .I1(mantissabnew[9]),
        .O(\outmantissa[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[11]_i_5 
       (.I0(mantissaanew1[8]),
        .I1(mantissabnew[8]),
        .O(\outmantissa[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[15]_i_2 
       (.I0(mantissaanew1[15]),
        .I1(mantissabnew[15]),
        .O(\outmantissa[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[15]_i_3 
       (.I0(mantissaanew1[14]),
        .I1(mantissabnew[14]),
        .O(\outmantissa[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[15]_i_4 
       (.I0(mantissaanew1[13]),
        .I1(mantissabnew[13]),
        .O(\outmantissa[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[15]_i_5 
       (.I0(mantissaanew1[12]),
        .I1(mantissabnew[12]),
        .O(\outmantissa[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[19]_i_2 
       (.I0(mantissaanew1[19]),
        .I1(mantissabnew[19]),
        .O(\outmantissa[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[19]_i_3 
       (.I0(mantissaanew1[18]),
        .I1(mantissabnew[18]),
        .O(\outmantissa[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[19]_i_4 
       (.I0(mantissaanew1[17]),
        .I1(mantissabnew[17]),
        .O(\outmantissa[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[19]_i_5 
       (.I0(mantissaanew1[16]),
        .I1(mantissabnew[16]),
        .O(\outmantissa[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[3]_i_2 
       (.I0(mantissaanew1[3]),
        .I1(mantissabnew[3]),
        .O(\outmantissa[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[3]_i_3 
       (.I0(mantissaanew1[2]),
        .I1(mantissabnew[2]),
        .O(\outmantissa[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[3]_i_4 
       (.I0(mantissaanew1[1]),
        .I1(mantissabnew[1]),
        .O(\outmantissa[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[3]_i_5 
       (.I0(mantissaanew1[0]),
        .I1(eop2),
        .O(\outmantissa[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[7]_i_2 
       (.I0(mantissaanew1[7]),
        .I1(mantissabnew[7]),
        .O(\outmantissa[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[7]_i_3 
       (.I0(mantissaanew1[6]),
        .I1(mantissabnew[6]),
        .O(\outmantissa[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[7]_i_4 
       (.I0(mantissaanew1[5]),
        .I1(mantissabnew[5]),
        .O(\outmantissa[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[7]_i_5 
       (.I0(mantissaanew1[4]),
        .I1(mantissabnew[4]),
        .O(\outmantissa[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[3]_i_1_n_7 ),
        .Q(outmantissa[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[11]_i_1_n_5 ),
        .Q(outmantissa[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[11]_i_1_n_4 ),
        .Q(outmantissa[11]),
        .R(1'b0));
  CARRY4 \outmantissa_reg[11]_i_1 
       (.CI(\outmantissa_reg[7]_i_1_n_0 ),
        .CO({\outmantissa_reg[11]_i_1_n_0 ,\outmantissa_reg[11]_i_1_n_1 ,\outmantissa_reg[11]_i_1_n_2 ,\outmantissa_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mantissaanew1[11:8]),
        .O({\outmantissa_reg[11]_i_1_n_4 ,\outmantissa_reg[11]_i_1_n_5 ,\outmantissa_reg[11]_i_1_n_6 ,\outmantissa_reg[11]_i_1_n_7 }),
        .S({\outmantissa[11]_i_2_n_0 ,\outmantissa[11]_i_3_n_0 ,\outmantissa[11]_i_4_n_0 ,\outmantissa[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[15]_i_1_n_7 ),
        .Q(outmantissa[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[15]_i_1_n_6 ),
        .Q(outmantissa[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[15]_i_1_n_5 ),
        .Q(outmantissa[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[15]_i_1_n_4 ),
        .Q(outmantissa[15]),
        .R(1'b0));
  CARRY4 \outmantissa_reg[15]_i_1 
       (.CI(\outmantissa_reg[11]_i_1_n_0 ),
        .CO({\outmantissa_reg[15]_i_1_n_0 ,\outmantissa_reg[15]_i_1_n_1 ,\outmantissa_reg[15]_i_1_n_2 ,\outmantissa_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mantissaanew1[15:12]),
        .O({\outmantissa_reg[15]_i_1_n_4 ,\outmantissa_reg[15]_i_1_n_5 ,\outmantissa_reg[15]_i_1_n_6 ,\outmantissa_reg[15]_i_1_n_7 }),
        .S({\outmantissa[15]_i_2_n_0 ,\outmantissa[15]_i_3_n_0 ,\outmantissa[15]_i_4_n_0 ,\outmantissa[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[19]_i_1_n_7 ),
        .Q(outmantissa[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[19]_i_1_n_6 ),
        .Q(outmantissa[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[19]_i_1_n_5 ),
        .Q(outmantissa[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[19]_i_1_n_4 ),
        .Q(outmantissa[19]),
        .R(1'b0));
  CARRY4 \outmantissa_reg[19]_i_1 
       (.CI(\outmantissa_reg[15]_i_1_n_0 ),
        .CO({\outmantissa_reg[19]_i_1_n_0 ,\outmantissa_reg[19]_i_1_n_1 ,\outmantissa_reg[19]_i_1_n_2 ,\outmantissa_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mantissaanew1[19:16]),
        .O({\outmantissa_reg[19]_i_1_n_4 ,\outmantissa_reg[19]_i_1_n_5 ,\outmantissa_reg[19]_i_1_n_6 ,\outmantissa_reg[19]_i_1_n_7 }),
        .S({\outmantissa[19]_i_2_n_0 ,\outmantissa[19]_i_3_n_0 ,\outmantissa[19]_i_4_n_0 ,\outmantissa[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[3]_i_1_n_6 ),
        .Q(outmantissa[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(carry_reg_i_1_n_7),
        .Q(outmantissa[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(carry_reg_i_1_n_6),
        .Q(outmantissa[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(carry_reg_i_1_n_5),
        .Q(outmantissa[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[3]_i_1_n_5 ),
        .Q(outmantissa[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[3]_i_1_n_4 ),
        .Q(outmantissa[3]),
        .R(1'b0));
  CARRY4 \outmantissa_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\outmantissa_reg[3]_i_1_n_0 ,\outmantissa_reg[3]_i_1_n_1 ,\outmantissa_reg[3]_i_1_n_2 ,\outmantissa_reg[3]_i_1_n_3 }),
        .CYINIT(mantissabnew[0]),
        .DI(mantissaanew1[3:0]),
        .O({\outmantissa_reg[3]_i_1_n_4 ,\outmantissa_reg[3]_i_1_n_5 ,\outmantissa_reg[3]_i_1_n_6 ,\outmantissa_reg[3]_i_1_n_7 }),
        .S({\outmantissa[3]_i_2_n_0 ,\outmantissa[3]_i_3_n_0 ,\outmantissa[3]_i_4_n_0 ,\outmantissa[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[7]_i_1_n_7 ),
        .Q(outmantissa[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[7]_i_1_n_6 ),
        .Q(outmantissa[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[7]_i_1_n_5 ),
        .Q(outmantissa[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[7]_i_1_n_4 ),
        .Q(outmantissa[7]),
        .R(1'b0));
  CARRY4 \outmantissa_reg[7]_i_1 
       (.CI(\outmantissa_reg[3]_i_1_n_0 ),
        .CO({\outmantissa_reg[7]_i_1_n_0 ,\outmantissa_reg[7]_i_1_n_1 ,\outmantissa_reg[7]_i_1_n_2 ,\outmantissa_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mantissaanew1[7:4]),
        .O({\outmantissa_reg[7]_i_1_n_4 ,\outmantissa_reg[7]_i_1_n_5 ,\outmantissa_reg[7]_i_1_n_6 ,\outmantissa_reg[7]_i_1_n_7 }),
        .S({\outmantissa[7]_i_2_n_0 ,\outmantissa[7]_i_3_n_0 ,\outmantissa[7]_i_4_n_0 ,\outmantissa[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[11]_i_1_n_7 ),
        .Q(outmantissa[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa_reg[11]_i_1_n_6 ),
        .Q(outmantissa[9]),
        .R(1'b0));
  (* srl_name = "outsign6_reg_srl6" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    outsign6_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(outsign6_reg_srl6_i_1_n_0),
        .Q(outsign6_reg_srl6_n_0));
  LUT6 #(
    .INIT(64'h5040FAFBFAFB5040)) 
    outsign6_reg_srl6_i_1
       (.I0(\mantissab1_reg[22]_i_2_n_0 ),
        .I1(\d_reg[7]_i_3_n_0 ),
        .I2(signa),
        .I3(outsign6_reg_srl6_i_2_n_0),
        .I4(signb),
        .I5(opbit1),
        .O(outsign6_reg_srl6_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outsign6_reg_srl6_i_10
       (.I0(mantissaa[18]),
        .I1(mantissab[18]),
        .I2(mantissaa[19]),
        .I3(mantissab[19]),
        .O(outsign6_reg_srl6_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outsign6_reg_srl6_i_11
       (.I0(mantissaa[16]),
        .I1(mantissab[16]),
        .I2(mantissaa[17]),
        .I3(mantissab[17]),
        .O(outsign6_reg_srl6_i_11_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 outsign6_reg_srl6_i_12
       (.CI(1'b0),
        .CO({outsign6_reg_srl6_i_12_n_0,outsign6_reg_srl6_i_12_n_1,outsign6_reg_srl6_i_12_n_2,outsign6_reg_srl6_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({outsign6_reg_srl6_i_21_n_0,outsign6_reg_srl6_i_22_n_0,outsign6_reg_srl6_i_23_n_0,outsign6_reg_srl6_i_24_n_0}),
        .O(NLW_outsign6_reg_srl6_i_12_O_UNCONNECTED[3:0]),
        .S({outsign6_reg_srl6_i_25_n_0,outsign6_reg_srl6_i_26_n_0,outsign6_reg_srl6_i_27_n_0,outsign6_reg_srl6_i_28_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    outsign6_reg_srl6_i_13
       (.I0(mantissaa[14]),
        .I1(mantissab[14]),
        .I2(mantissab[15]),
        .I3(mantissaa[15]),
        .O(outsign6_reg_srl6_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outsign6_reg_srl6_i_14
       (.I0(mantissaa[12]),
        .I1(mantissab[12]),
        .I2(mantissab[13]),
        .I3(mantissaa[13]),
        .O(outsign6_reg_srl6_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outsign6_reg_srl6_i_15
       (.I0(mantissaa[10]),
        .I1(mantissab[10]),
        .I2(mantissab[11]),
        .I3(mantissaa[11]),
        .O(outsign6_reg_srl6_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outsign6_reg_srl6_i_16
       (.I0(mantissaa[8]),
        .I1(mantissab[8]),
        .I2(mantissab[9]),
        .I3(mantissaa[9]),
        .O(outsign6_reg_srl6_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outsign6_reg_srl6_i_17
       (.I0(mantissaa[14]),
        .I1(mantissab[14]),
        .I2(mantissaa[15]),
        .I3(mantissab[15]),
        .O(outsign6_reg_srl6_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outsign6_reg_srl6_i_18
       (.I0(mantissaa[12]),
        .I1(mantissab[12]),
        .I2(mantissaa[13]),
        .I3(mantissab[13]),
        .O(outsign6_reg_srl6_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outsign6_reg_srl6_i_19
       (.I0(mantissaa[10]),
        .I1(mantissab[10]),
        .I2(mantissaa[11]),
        .I3(mantissab[11]),
        .O(outsign6_reg_srl6_i_19_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 outsign6_reg_srl6_i_2
       (.CI(outsign6_reg_srl6_i_3_n_0),
        .CO({outsign6_reg_srl6_i_2_n_0,outsign6_reg_srl6_i_2_n_1,outsign6_reg_srl6_i_2_n_2,outsign6_reg_srl6_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({outsign6_reg_srl6_i_4_n_0,outsign6_reg_srl6_i_5_n_0,outsign6_reg_srl6_i_6_n_0,outsign6_reg_srl6_i_7_n_0}),
        .O(NLW_outsign6_reg_srl6_i_2_O_UNCONNECTED[3:0]),
        .S({outsign6_reg_srl6_i_8_n_0,outsign6_reg_srl6_i_9_n_0,outsign6_reg_srl6_i_10_n_0,outsign6_reg_srl6_i_11_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    outsign6_reg_srl6_i_20
       (.I0(mantissaa[8]),
        .I1(mantissab[8]),
        .I2(mantissaa[9]),
        .I3(mantissab[9]),
        .O(outsign6_reg_srl6_i_20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outsign6_reg_srl6_i_21
       (.I0(mantissaa[6]),
        .I1(mantissab[6]),
        .I2(mantissab[7]),
        .I3(mantissaa[7]),
        .O(outsign6_reg_srl6_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outsign6_reg_srl6_i_22
       (.I0(mantissaa[4]),
        .I1(mantissab[4]),
        .I2(mantissab[5]),
        .I3(mantissaa[5]),
        .O(outsign6_reg_srl6_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outsign6_reg_srl6_i_23
       (.I0(mantissaa[2]),
        .I1(mantissab[2]),
        .I2(mantissab[3]),
        .I3(mantissaa[3]),
        .O(outsign6_reg_srl6_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outsign6_reg_srl6_i_24
       (.I0(mantissaa[0]),
        .I1(mantissab[0]),
        .I2(mantissab[1]),
        .I3(mantissaa[1]),
        .O(outsign6_reg_srl6_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outsign6_reg_srl6_i_25
       (.I0(mantissaa[6]),
        .I1(mantissab[6]),
        .I2(mantissaa[7]),
        .I3(mantissab[7]),
        .O(outsign6_reg_srl6_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outsign6_reg_srl6_i_26
       (.I0(mantissaa[4]),
        .I1(mantissab[4]),
        .I2(mantissaa[5]),
        .I3(mantissab[5]),
        .O(outsign6_reg_srl6_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outsign6_reg_srl6_i_27
       (.I0(mantissaa[2]),
        .I1(mantissab[2]),
        .I2(mantissaa[3]),
        .I3(mantissab[3]),
        .O(outsign6_reg_srl6_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outsign6_reg_srl6_i_28
       (.I0(mantissaa[0]),
        .I1(mantissab[0]),
        .I2(mantissaa[1]),
        .I3(mantissab[1]),
        .O(outsign6_reg_srl6_i_28_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 outsign6_reg_srl6_i_3
       (.CI(outsign6_reg_srl6_i_12_n_0),
        .CO({outsign6_reg_srl6_i_3_n_0,outsign6_reg_srl6_i_3_n_1,outsign6_reg_srl6_i_3_n_2,outsign6_reg_srl6_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({outsign6_reg_srl6_i_13_n_0,outsign6_reg_srl6_i_14_n_0,outsign6_reg_srl6_i_15_n_0,outsign6_reg_srl6_i_16_n_0}),
        .O(NLW_outsign6_reg_srl6_i_3_O_UNCONNECTED[3:0]),
        .S({outsign6_reg_srl6_i_17_n_0,outsign6_reg_srl6_i_18_n_0,outsign6_reg_srl6_i_19_n_0,outsign6_reg_srl6_i_20_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    outsign6_reg_srl6_i_4
       (.I0(mantissaa[22]),
        .I1(mantissab[22]),
        .O(outsign6_reg_srl6_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outsign6_reg_srl6_i_5
       (.I0(mantissaa[20]),
        .I1(mantissab[20]),
        .I2(mantissab[21]),
        .I3(mantissaa[21]),
        .O(outsign6_reg_srl6_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outsign6_reg_srl6_i_6
       (.I0(mantissaa[18]),
        .I1(mantissab[18]),
        .I2(mantissab[19]),
        .I3(mantissaa[19]),
        .O(outsign6_reg_srl6_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outsign6_reg_srl6_i_7
       (.I0(mantissaa[16]),
        .I1(mantissab[16]),
        .I2(mantissab[17]),
        .I3(mantissaa[17]),
        .O(outsign6_reg_srl6_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outsign6_reg_srl6_i_8
       (.I0(mantissab[22]),
        .I1(mantissaa[22]),
        .O(outsign6_reg_srl6_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outsign6_reg_srl6_i_9
       (.I0(mantissaa[20]),
        .I1(mantissab[20]),
        .I2(mantissaa[21]),
        .I3(mantissab[21]),
        .O(outsign6_reg_srl6_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    shift_i_1
       (.I0(carry),
        .I1(eop3),
        .I2(equal4),
        .O(shift_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    shift_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift_i_1_n_0),
        .Q(shift),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    signa1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(signa),
        .Q(signa1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    signa_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[31]),
        .Q(signa),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    signb1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(signb),
        .Q(signb1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    signb_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[31]),
        .Q(signb),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    stickybit_i_2
       (.I0(d1[6]),
        .I1(d1[7]),
        .O(stickybit_i_2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    stickybit_i_3
       (.I0(\count_reg_n_0_[4] ),
        .I1(d1[4]),
        .I2(d1[5]),
        .O(stickybit_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    stickybit_i_4
       (.I0(\count_reg_n_0_[2] ),
        .I1(d1[2]),
        .I2(d1[3]),
        .I3(\count_reg_n_0_[3] ),
        .O(stickybit_i_4_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    stickybit_i_5
       (.I0(\count_reg_n_0_[0] ),
        .I1(d1[0]),
        .I2(d1[1]),
        .I3(\count_reg_n_0_[1] ),
        .O(stickybit_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    stickybit_i_6
       (.I0(d1[7]),
        .I1(d1[6]),
        .O(stickybit_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    stickybit_i_7
       (.I0(\count_reg_n_0_[4] ),
        .I1(d1[4]),
        .I2(d1[5]),
        .O(stickybit_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    stickybit_i_8
       (.I0(d1[2]),
        .I1(\count_reg_n_0_[3] ),
        .I2(d1[3]),
        .I3(\count_reg_n_0_[2] ),
        .O(stickybit_i_8_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    stickybit_i_9
       (.I0(d1[0]),
        .I1(\count_reg_n_0_[1] ),
        .I2(d1[1]),
        .I3(\count_reg_n_0_[0] ),
        .O(stickybit_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stickybit_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(stickybit_reg_i_1_n_0),
        .Q(stickybit),
        .R(1'b0));
  CARRY4 stickybit_reg_i_1
       (.CI(1'b0),
        .CO({stickybit_reg_i_1_n_0,stickybit_reg_i_1_n_1,stickybit_reg_i_1_n_2,stickybit_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({stickybit_i_2_n_0,stickybit_i_3_n_0,stickybit_i_4_n_0,stickybit_i_5_n_0}),
        .O(NLW_stickybit_reg_i_1_O_UNCONNECTED[3:0]),
        .S({stickybit_i_6_n_0,stickybit_i_7_n_0,stickybit_i_8_n_0,stickybit_i_9_n_0}));
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
