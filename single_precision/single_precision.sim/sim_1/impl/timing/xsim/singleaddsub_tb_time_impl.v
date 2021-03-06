// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Mon Apr  2 16:38:50 2018
// Host        : naveed-lap running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/meera/single_precision/single_precision.sim/sim_1/impl/timing/xsim/singleaddsub_tb_time_impl.v
// Design      : singleaddsub
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "4417586" *) 
(* NotValidForBitStream *)
module singleaddsub
   (a,
    b,
    opbit,
    clk,
    out,
    invalid);
  input [31:0]a;
  input [31:0]b;
  input opbit;
  input clk;
  output [31:0]out;
  output invalid;

  wire [31:0]a;
  wire [31:0]a_IBUF;
  wire [31:0]b;
  wire [31:0]b_IBUF;
  wire carrya;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [4:0]co46_out;
  wire [4:0]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count[1]_i_3_n_0 ;
  wire \count[1]_i_4_n_0 ;
  wire \count[1]_i_5_n_0 ;
  wire \count[1]_i_6_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[2]_i_3_n_0 ;
  wire \count[2]_i_4_n_0 ;
  wire \count[2]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
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
  wire \d[7]_i_1_n_0 ;
  wire \d[7]_i_3_n_0 ;
  wire \d[7]_i_4_n_0 ;
  wire \d[7]_i_5_n_0 ;
  wire \d[7]_i_6_n_0 ;
  wire \d[7]_i_7_n_0 ;
  wire \d[7]_i_8_n_0 ;
  wire \d[7]_i_9_n_0 ;
  wire \d_reg[3]_i_1_n_0 ;
  wire eop;
  wire eop1;
  wire eopa;
  wire equal1_reg_srl2_n_0;
  wire equal2;
  wire invalid;
  wire invalid1_i_1_n_0;
  wire invalid1_i_2_n_0;
  wire invalid1_reg_n_0;
  wire invalid_OBUF;
  wire [22:0]mant;
  wire \mantissaa1_reg[0]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[0]_srl2_n_0 ;
  wire \mantissaa1_reg[10]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[10]_srl2_n_0 ;
  wire \mantissaa1_reg[11]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[11]_srl2_n_0 ;
  wire \mantissaa1_reg[12]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[12]_srl2_n_0 ;
  wire \mantissaa1_reg[13]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[13]_srl2_n_0 ;
  wire \mantissaa1_reg[14]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[14]_srl2_n_0 ;
  wire \mantissaa1_reg[15]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[15]_srl2_n_0 ;
  wire \mantissaa1_reg[16]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[16]_srl2_n_0 ;
  wire \mantissaa1_reg[17]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[17]_srl2_n_0 ;
  wire \mantissaa1_reg[18]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[18]_srl2_n_0 ;
  wire \mantissaa1_reg[19]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[19]_srl2_n_0 ;
  wire \mantissaa1_reg[1]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[1]_srl2_n_0 ;
  wire \mantissaa1_reg[20]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[20]_srl2_n_0 ;
  wire \mantissaa1_reg[21]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[21]_srl2_n_0 ;
  wire \mantissaa1_reg[22]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[22]_srl2_n_0 ;
  wire \mantissaa1_reg[2]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[2]_srl2_n_0 ;
  wire \mantissaa1_reg[3]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[3]_srl2_n_0 ;
  wire \mantissaa1_reg[4]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[4]_srl2_n_0 ;
  wire \mantissaa1_reg[5]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[5]_srl2_n_0 ;
  wire \mantissaa1_reg[6]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[6]_srl2_n_0 ;
  wire \mantissaa1_reg[7]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[7]_srl2_n_0 ;
  wire \mantissaa1_reg[8]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[8]_srl2_n_0 ;
  wire \mantissaa1_reg[9]_srl2_i_1_n_0 ;
  wire \mantissaa1_reg[9]_srl2_n_0 ;
  wire [22:0]mantissaanew;
  wire [22:0]mantissab1;
  wire \mantissab[0]_i_1_n_0 ;
  wire \mantissab[10]_i_1_n_0 ;
  wire \mantissab[11]_i_1_n_0 ;
  wire \mantissab[12]_i_1_n_0 ;
  wire \mantissab[13]_i_1_n_0 ;
  wire \mantissab[14]_i_1_n_0 ;
  wire \mantissab[15]_i_1_n_0 ;
  wire \mantissab[16]_i_1_n_0 ;
  wire \mantissab[17]_i_1_n_0 ;
  wire \mantissab[18]_i_1_n_0 ;
  wire \mantissab[19]_i_1_n_0 ;
  wire \mantissab[1]_i_1_n_0 ;
  wire \mantissab[20]_i_1_n_0 ;
  wire \mantissab[21]_i_1_n_0 ;
  wire \mantissab[22]_i_10_n_0 ;
  wire \mantissab[22]_i_11_n_0 ;
  wire \mantissab[22]_i_12_n_0 ;
  wire \mantissab[22]_i_13_n_0 ;
  wire \mantissab[22]_i_14_n_0 ;
  wire \mantissab[22]_i_15_n_0 ;
  wire \mantissab[22]_i_16_n_0 ;
  wire \mantissab[22]_i_17_n_0 ;
  wire \mantissab[22]_i_18_n_0 ;
  wire \mantissab[22]_i_19_n_0 ;
  wire \mantissab[22]_i_1_n_0 ;
  wire \mantissab[22]_i_20_n_0 ;
  wire \mantissab[22]_i_22_n_0 ;
  wire \mantissab[22]_i_23_n_0 ;
  wire \mantissab[22]_i_24_n_0 ;
  wire \mantissab[22]_i_25_n_0 ;
  wire \mantissab[22]_i_26_n_0 ;
  wire \mantissab[22]_i_27_n_0 ;
  wire \mantissab[22]_i_28_n_0 ;
  wire \mantissab[22]_i_29_n_0 ;
  wire \mantissab[22]_i_31_n_0 ;
  wire \mantissab[22]_i_32_n_0 ;
  wire \mantissab[22]_i_33_n_0 ;
  wire \mantissab[22]_i_34_n_0 ;
  wire \mantissab[22]_i_35_n_0 ;
  wire \mantissab[22]_i_36_n_0 ;
  wire \mantissab[22]_i_37_n_0 ;
  wire \mantissab[22]_i_38_n_0 ;
  wire \mantissab[22]_i_39_n_0 ;
  wire \mantissab[22]_i_40_n_0 ;
  wire \mantissab[22]_i_41_n_0 ;
  wire \mantissab[22]_i_42_n_0 ;
  wire \mantissab[22]_i_43_n_0 ;
  wire \mantissab[22]_i_44_n_0 ;
  wire \mantissab[22]_i_45_n_0 ;
  wire \mantissab[22]_i_46_n_0 ;
  wire \mantissab[22]_i_5_n_0 ;
  wire \mantissab[22]_i_6_n_0 ;
  wire \mantissab[22]_i_7_n_0 ;
  wire \mantissab[22]_i_8_n_0 ;
  wire \mantissab[22]_i_9_n_0 ;
  wire \mantissab[2]_i_1_n_0 ;
  wire \mantissab[3]_i_1_n_0 ;
  wire \mantissab[4]_i_1_n_0 ;
  wire \mantissab[5]_i_1_n_0 ;
  wire \mantissab[6]_i_1_n_0 ;
  wire \mantissab[7]_i_1_n_0 ;
  wire \mantissab[8]_i_1_n_0 ;
  wire \mantissab[9]_i_1_n_0 ;
  wire \mantissab_reg[22]_i_21_n_0 ;
  wire \mantissab_reg[22]_i_2_n_0 ;
  wire \mantissab_reg[22]_i_30_n_0 ;
  wire \mantissab_reg[22]_i_3_n_0 ;
  wire \mantissab_reg[22]_i_4_n_0 ;
  wire [0:0]mantissabnew;
  wire [22:0]mantissabnew1;
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
  wire opbit_IBUF;
  wire [31:0]out;
  wire [7:0]out0;
  wire \out[30]_i_2_n_0 ;
  wire [31:0]out_OBUF;
  wire \outexponent2_reg[0]_srl2_i_1_n_0 ;
  wire \outexponent2_reg[0]_srl2_n_0 ;
  wire \outexponent2_reg[1]_srl2_i_1_n_0 ;
  wire \outexponent2_reg[1]_srl2_n_0 ;
  wire \outexponent2_reg[2]_srl2_i_1_n_0 ;
  wire \outexponent2_reg[2]_srl2_n_0 ;
  wire \outexponent2_reg[3]_srl2_i_1_n_0 ;
  wire \outexponent2_reg[3]_srl2_n_0 ;
  wire \outexponent2_reg[4]_srl2_i_1_n_0 ;
  wire \outexponent2_reg[4]_srl2_n_0 ;
  wire \outexponent2_reg[5]_srl2_i_1_n_0 ;
  wire \outexponent2_reg[5]_srl2_n_0 ;
  wire \outexponent2_reg[6]_srl2_i_1_n_0 ;
  wire \outexponent2_reg[6]_srl2_n_0 ;
  wire \outexponent2_reg[7]_srl2_i_1_n_0 ;
  wire \outexponent2_reg[7]_srl2_n_0 ;
  wire [7:0]outexponent3;
  wire [7:0]outexponent4;
  wire [22:0]outmantissa;
  wire \outmantissa[0]_i_1_n_0 ;
  wire \outmantissa[10]_i_1_n_0 ;
  wire \outmantissa[10]_i_2_n_0 ;
  wire \outmantissa[11]_i_1_n_0 ;
  wire \outmantissa[11]_i_2_n_0 ;
  wire \outmantissa[12]_i_1_n_0 ;
  wire \outmantissa[12]_i_2_n_0 ;
  wire \outmantissa[13]_i_1_n_0 ;
  wire \outmantissa[13]_i_2_n_0 ;
  wire \outmantissa[13]_i_4_n_0 ;
  wire \outmantissa[13]_i_5_n_0 ;
  wire \outmantissa[13]_i_6_n_0 ;
  wire \outmantissa[13]_i_7_n_0 ;
  wire \outmantissa[14]_i_1_n_0 ;
  wire \outmantissa[14]_i_2_n_0 ;
  wire \outmantissa[15]_i_1_n_0 ;
  wire \outmantissa[15]_i_2_n_0 ;
  wire \outmantissa[16]_i_1_n_0 ;
  wire \outmantissa[16]_i_2_n_0 ;
  wire \outmantissa[17]_i_1_n_0 ;
  wire \outmantissa[17]_i_3_n_0 ;
  wire \outmantissa[17]_i_4_n_0 ;
  wire \outmantissa[17]_i_5_n_0 ;
  wire \outmantissa[17]_i_6_n_0 ;
  wire \outmantissa[17]_i_7_n_0 ;
  wire \outmantissa[18]_i_1_n_0 ;
  wire \outmantissa[18]_i_2_n_0 ;
  wire \outmantissa[19]_i_1_n_0 ;
  wire \outmantissa[19]_i_2_n_0 ;
  wire \outmantissa[1]_i_1_n_0 ;
  wire \outmantissa[1]_i_2_n_0 ;
  wire \outmantissa[20]_i_1_n_0 ;
  wire \outmantissa[20]_i_2_n_0 ;
  wire \outmantissa[21]_i_1_n_0 ;
  wire \outmantissa[21]_i_3_n_0 ;
  wire \outmantissa[21]_i_4_n_0 ;
  wire \outmantissa[21]_i_5_n_0 ;
  wire \outmantissa[21]_i_6_n_0 ;
  wire \outmantissa[21]_i_7_n_0 ;
  wire \outmantissa[22]_i_10_n_0 ;
  wire \outmantissa[22]_i_11_n_0 ;
  wire \outmantissa[22]_i_12_n_0 ;
  wire \outmantissa[22]_i_14_n_0 ;
  wire \outmantissa[22]_i_15_n_0 ;
  wire \outmantissa[22]_i_16_n_0 ;
  wire \outmantissa[22]_i_17_n_0 ;
  wire \outmantissa[22]_i_18_n_0 ;
  wire \outmantissa[22]_i_19_n_0 ;
  wire \outmantissa[22]_i_1_n_0 ;
  wire \outmantissa[22]_i_20_n_0 ;
  wire \outmantissa[22]_i_21_n_0 ;
  wire \outmantissa[22]_i_22_n_0 ;
  wire \outmantissa[22]_i_3_n_0 ;
  wire \outmantissa[22]_i_4_n_0 ;
  wire \outmantissa[22]_i_5_n_0 ;
  wire \outmantissa[22]_i_6_n_0 ;
  wire \outmantissa[22]_i_7_n_0 ;
  wire \outmantissa[22]_i_8_n_0 ;
  wire \outmantissa[22]_i_9_n_0 ;
  wire \outmantissa[2]_i_1_n_0 ;
  wire \outmantissa[2]_i_2_n_0 ;
  wire \outmantissa[3]_i_1_n_0 ;
  wire \outmantissa[3]_i_2_n_0 ;
  wire \outmantissa[4]_i_1_n_0 ;
  wire \outmantissa[4]_i_2_n_0 ;
  wire \outmantissa[5]_i_10_n_0 ;
  wire \outmantissa[5]_i_1_n_0 ;
  wire \outmantissa[5]_i_3_n_0 ;
  wire \outmantissa[5]_i_5_n_0 ;
  wire \outmantissa[5]_i_6_n_0 ;
  wire \outmantissa[5]_i_7_n_0 ;
  wire \outmantissa[5]_i_8_n_0 ;
  wire \outmantissa[6]_i_1_n_0 ;
  wire \outmantissa[6]_i_2_n_0 ;
  wire \outmantissa[7]_i_1_n_0 ;
  wire \outmantissa[7]_i_2_n_0 ;
  wire \outmantissa[8]_i_1_n_0 ;
  wire \outmantissa[8]_i_2_n_0 ;
  wire \outmantissa[9]_i_1_n_0 ;
  wire \outmantissa[9]_i_3_n_0 ;
  wire \outmantissa[9]_i_4_n_0 ;
  wire \outmantissa[9]_i_5_n_0 ;
  wire \outmantissa[9]_i_6_n_0 ;
  wire \outmantissa[9]_i_7_n_0 ;
  wire \outmantissa_reg[13]_i_3_n_0 ;
  wire \outmantissa_reg[13]_i_8_n_0 ;
  wire \outmantissa_reg[17]_i_2_n_0 ;
  wire \outmantissa_reg[17]_i_8_n_0 ;
  wire \outmantissa_reg[21]_i_2_n_0 ;
  wire \outmantissa_reg[21]_i_8_n_0 ;
  wire \outmantissa_reg[5]_i_2_n_0 ;
  wire \outmantissa_reg[5]_i_9_n_0 ;
  wire \outmantissa_reg[9]_i_2_n_0 ;
  wire \outmantissa_reg[9]_i_8_n_0 ;
  wire [22:0]outmantissaa;
  wire outsign4_reg_srl4_i_1_n_0;
  wire outsign4_reg_srl4_n_0;
  wire shift;
  wire shift_i_1_n_0;
  wire signa;
  wire signb;
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
  wire [2:0]\NLW_d_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_d_reg[7]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_mantissab_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mantissab_reg[22]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_mantissab_reg[22]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_mantissab_reg[22]_i_21_O_UNCONNECTED ;
  wire [2:0]\NLW_mantissab_reg[22]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_mantissab_reg[22]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_mantissab_reg[22]_i_30_CO_UNCONNECTED ;
  wire [3:0]\NLW_mantissab_reg[22]_i_30_O_UNCONNECTED ;
  wire [2:0]\NLW_mantissab_reg[22]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_mantissab_reg[22]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_outmantissa_reg[13]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_outmantissa_reg[13]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_outmantissa_reg[17]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outmantissa_reg[17]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_outmantissa_reg[21]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outmantissa_reg[21]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_outmantissa_reg[22]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_outmantissa_reg[22]_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_outmantissa_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_outmantissa_reg[22]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_outmantissa_reg[5]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outmantissa_reg[5]_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_outmantissa_reg[9]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_outmantissa_reg[9]_i_8_CO_UNCONNECTED ;
  wire [2:0]NLW_stickybit_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_stickybit_reg_i_1_O_UNCONNECTED;

initial begin
 $sdf_annotate("singleaddsub_tb_time_impl.sdf",,,,"tool_control");
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
  LUT5 #(
    .INIT(32'hF0FFF0F8)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(\count[0]_i_3_n_0 ),
        .I2(\count[0]_i_4_n_0 ),
        .I3(mant[0]),
        .I4(mant[1]),
        .O(co46_out[0]));
  LUT3 #(
    .INIT(8'h01)) 
    \count[0]_i_2 
       (.I0(mant[6]),
        .I1(mant[4]),
        .I2(mant[2]),
        .O(\count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFF54)) 
    \count[0]_i_3 
       (.I0(mant[10]),
        .I1(\count[0]_i_5_n_0 ),
        .I2(mant[11]),
        .I3(mant[7]),
        .I4(mant[9]),
        .I5(mant[8]),
        .O(\count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10101110)) 
    \count[0]_i_4 
       (.I0(mant[2]),
        .I1(mant[0]),
        .I2(mant[3]),
        .I3(mant[5]),
        .I4(mant[4]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \count[0]_i_5 
       (.I0(mant[13]),
        .I1(mant[15]),
        .I2(\count[0]_i_6_n_0 ),
        .I3(mant[16]),
        .I4(mant[14]),
        .I5(mant[12]),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551011)) 
    \count[0]_i_6 
       (.I0(mant[18]),
        .I1(mant[20]),
        .I2(mant[21]),
        .I3(mant[22]),
        .I4(mant[19]),
        .I5(mant[17]),
        .O(\count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0000EEFE0000)) 
    \count[1]_i_1 
       (.I0(mant[2]),
        .I1(mant[3]),
        .I2(\count[1]_i_2_n_0 ),
        .I3(mant[5]),
        .I4(\count[1]_i_3_n_0 ),
        .I5(mant[4]),
        .O(co46_out[1]));
  LUT5 #(
    .INIT(32'hFFFFFF02)) 
    \count[1]_i_2 
       (.I0(\count[1]_i_4_n_0 ),
        .I1(mant[8]),
        .I2(mant[9]),
        .I3(mant[7]),
        .I4(mant[6]),
        .O(\count[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[1]_i_3 
       (.I0(mant[0]),
        .I1(mant[1]),
        .O(\count[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \count[1]_i_4 
       (.I0(\count[1]_i_5_n_0 ),
        .I1(\count[1]_i_6_n_0 ),
        .I2(mant[15]),
        .I3(mant[14]),
        .I4(mant[11]),
        .I5(mant[10]),
        .O(\count[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[1]_i_5 
       (.I0(mant[12]),
        .I1(mant[13]),
        .O(\count[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    \count[1]_i_6 
       (.I0(mant[17]),
        .I1(mant[16]),
        .I2(mant[18]),
        .I3(mant[19]),
        .I4(mant[20]),
        .I5(mant[21]),
        .O(\count[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00EF00EE00)) 
    \count[2]_i_1 
       (.I0(mant[5]),
        .I1(\count[2]_i_2_n_0 ),
        .I2(\count[2]_i_3_n_0 ),
        .I3(\count[2]_i_4_n_0 ),
        .I4(\count[2]_i_5_n_0 ),
        .I5(mant[7]),
        .O(co46_out[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \count[2]_i_2 
       (.I0(mant[4]),
        .I1(mant[6]),
        .O(\count[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[2]_i_3 
       (.I0(mant[11]),
        .I1(mant[9]),
        .I2(mant[10]),
        .I3(mant[8]),
        .O(\count[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count[2]_i_4 
       (.I0(mant[1]),
        .I1(mant[0]),
        .I2(mant[3]),
        .I3(mant[2]),
        .O(\count[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \count[2]_i_5 
       (.I0(mant[18]),
        .I1(mant[19]),
        .I2(mant[16]),
        .I3(mant[17]),
        .I4(\count[4]_i_3_n_0 ),
        .O(\count[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \count[3]_i_1 
       (.I0(\count[4]_i_2_n_0 ),
        .I1(\count[4]_i_3_n_0 ),
        .I2(mant[11]),
        .I3(mant[9]),
        .I4(mant[10]),
        .I5(mant[8]),
        .O(co46_out[3]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \count[4]_i_1 
       (.I0(\count[4]_i_2_n_0 ),
        .I1(\count[4]_i_3_n_0 ),
        .I2(mant[11]),
        .I3(mant[9]),
        .I4(mant[10]),
        .I5(mant[8]),
        .O(co46_out[4]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \count[4]_i_2 
       (.I0(mant[6]),
        .I1(mant[4]),
        .I2(mant[2]),
        .I3(mant[3]),
        .I4(mant[7]),
        .I5(\count[4]_i_4_n_0 ),
        .O(\count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[4]_i_3 
       (.I0(mant[13]),
        .I1(mant[12]),
        .I2(mant[15]),
        .I3(mant[14]),
        .O(\count[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \count[4]_i_4 
       (.I0(mant[1]),
        .I1(mant[0]),
        .I2(mant[5]),
        .O(\count[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(co46_out[0]),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(co46_out[1]),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(co46_out[2]),
        .Q(count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(co46_out[3]),
        .Q(count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(co46_out[4]),
        .Q(count[4]),
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
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\d[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[3]_i_3 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[25]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[3]_i_4 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[24]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\d[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[3]_i_5 
       (.I0(a_IBUF[23]),
        .I1(b_IBUF[23]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\d[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[3]_i_6 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .O(\d[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[3]_i_7 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[25]),
        .O(\d[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[3]_i_8 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[24]),
        .O(\d[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[3]_i_9 
       (.I0(a_IBUF[23]),
        .I1(b_IBUF[23]),
        .O(\d[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \d[7]_i_1 
       (.I0(\mantissab_reg[22]_i_3_n_0 ),
        .I1(\mantissab_reg[22]_i_2_n_0 ),
        .O(\d[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[7]_i_3 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[29]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\d[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[7]_i_4 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\d[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \d[7]_i_5 
       (.I0(a_IBUF[27]),
        .I1(b_IBUF[27]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\d[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[7]_i_6 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[30]),
        .O(\d[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[7]_i_7 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[29]),
        .O(\d[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[7]_i_8 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .O(\d[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \d[7]_i_9 
       (.I0(a_IBUF[27]),
        .I1(b_IBUF[27]),
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
        .CO({\d_reg[3]_i_1_n_0 ,\NLW_d_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
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
        .CO(\NLW_d_reg[7]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\d[7]_i_3_n_0 ,\d[7]_i_4_n_0 ,\d[7]_i_5_n_0 }),
        .O(d0_in[7:4]),
        .S({\d[7]_i_6_n_0 ,\d[7]_i_7_n_0 ,\d[7]_i_8_n_0 ,\d[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    eop1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(eop),
        .Q(eop1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    eop_i_1
       (.I0(opbit1),
        .I1(signa),
        .I2(signb),
        .O(eopa));
  FDRE #(
    .INIT(1'b0)) 
    eop_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(eopa),
        .Q(eop),
        .R(1'b0));
  (* srl_name = "equal1_reg_srl2" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    equal1_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\d[7]_i_1_n_0 ),
        .Q(equal1_reg_srl2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    equal2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(equal1_reg_srl2_n_0),
        .Q(equal2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000800)) 
    invalid1_i_1
       (.I0(outexponent3[5]),
        .I1(outexponent3[4]),
        .I2(outexponent3[0]),
        .I3(outexponent3[6]),
        .I4(invalid1_i_2_n_0),
        .O(invalid1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    invalid1_i_2
       (.I0(outexponent3[2]),
        .I1(outexponent3[3]),
        .I2(outexponent3[7]),
        .I3(outexponent3[1]),
        .O(invalid1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    invalid1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(invalid1_i_1_n_0),
        .Q(invalid1_reg_n_0),
        .R(1'b0));
  OBUF invalid_OBUF_inst
       (.I(invalid_OBUF),
        .O(invalid));
  FDRE #(
    .INIT(1'b0)) 
    invalid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(invalid1_reg_n_0),
        .Q(invalid_OBUF),
        .R(1'b0));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[0]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[0]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[0]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[0]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[0]),
        .O(\mantissaa1_reg[0]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[10]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[10]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[10]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[10]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[10]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[10]),
        .O(\mantissaa1_reg[10]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[11]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[11]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[11]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[11]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[11]),
        .O(\mantissaa1_reg[11]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[12]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[12]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[12]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[12]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[12]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[12]),
        .O(\mantissaa1_reg[12]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[13]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[13]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[13]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[13]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[13]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[13]),
        .O(\mantissaa1_reg[13]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[14]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[14]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[14]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[14]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[14]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[14]),
        .O(\mantissaa1_reg[14]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[15]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[15]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[15]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[15]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[15]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[15]),
        .O(\mantissaa1_reg[15]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[16]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[16]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[16]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[16]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[16]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[16]),
        .O(\mantissaa1_reg[16]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[17]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[17]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[17]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[17]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[17]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[17]),
        .O(\mantissaa1_reg[17]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[18]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[18]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[18]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[18]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[18]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[18]),
        .O(\mantissaa1_reg[18]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[19]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[19]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[19]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[19]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[19]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[19]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[19]),
        .O(\mantissaa1_reg[19]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[1]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[1]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[1]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[1]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[1]),
        .O(\mantissaa1_reg[1]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[20]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[20]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[20]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[20]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[20]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[20]),
        .O(\mantissaa1_reg[20]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[21]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[21]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[21]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[21]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[21]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[21]),
        .O(\mantissaa1_reg[21]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[22]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[22]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[22]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[22]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[22]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[22]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[22]),
        .O(\mantissaa1_reg[22]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[2]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[2]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[2]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[2]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[2]),
        .O(\mantissaa1_reg[2]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[3]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[3]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[3]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[3]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[3]),
        .O(\mantissaa1_reg[3]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[4]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[4]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[4]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[4]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[4]),
        .O(\mantissaa1_reg[4]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[5]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[5]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[5]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[5]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[5]),
        .O(\mantissaa1_reg[5]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[6]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[6]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[6]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[6]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[6]),
        .O(\mantissaa1_reg[6]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[7]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[7]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[7]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[7]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[7]),
        .O(\mantissaa1_reg[7]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[8]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[8]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[8]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[8]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[8]),
        .O(\mantissaa1_reg[8]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\mantissaa1_reg " *) 
  (* srl_name = "\mantissaa1_reg[9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mantissaa1_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\mantissaa1_reg[9]_srl2_i_1_n_0 ),
        .Q(\mantissaa1_reg[9]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissaa1_reg[9]_srl2_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[9]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[9]),
        .O(\mantissaa1_reg[9]_srl2_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[0]_srl2_n_0 ),
        .Q(mantissaanew[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[10]_srl2_n_0 ),
        .Q(mantissaanew[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[11]_srl2_n_0 ),
        .Q(mantissaanew[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[12]_srl2_n_0 ),
        .Q(mantissaanew[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[13]_srl2_n_0 ),
        .Q(mantissaanew[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[14]_srl2_n_0 ),
        .Q(mantissaanew[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[15]_srl2_n_0 ),
        .Q(mantissaanew[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[16]_srl2_n_0 ),
        .Q(mantissaanew[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[17]_srl2_n_0 ),
        .Q(mantissaanew[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[18]_srl2_n_0 ),
        .Q(mantissaanew[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[19]_srl2_n_0 ),
        .Q(mantissaanew[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[1]_srl2_n_0 ),
        .Q(mantissaanew[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[20]_srl2_n_0 ),
        .Q(mantissaanew[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[21]_srl2_n_0 ),
        .Q(mantissaanew[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[22]_srl2_n_0 ),
        .Q(mantissaanew[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[2]_srl2_n_0 ),
        .Q(mantissaanew[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[3]_srl2_n_0 ),
        .Q(mantissaanew[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[4]_srl2_n_0 ),
        .Q(mantissaanew[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[5]_srl2_n_0 ),
        .Q(mantissaanew[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[6]_srl2_n_0 ),
        .Q(mantissaanew[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[7]_srl2_n_0 ),
        .Q(mantissaanew[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[8]_srl2_n_0 ),
        .Q(mantissaanew[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissaanew_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissaa1_reg[9]_srl2_n_0 ),
        .Q(mantissaanew[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[0]),
        .Q(mantissab1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[10]),
        .Q(mantissab1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[11]),
        .Q(mantissab1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[12]),
        .Q(mantissab1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[13]),
        .Q(mantissab1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[14]),
        .Q(mantissab1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[15]),
        .Q(mantissab1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[16]),
        .Q(mantissab1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[17]),
        .Q(mantissab1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[18]),
        .Q(mantissab1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[19]),
        .Q(mantissab1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[1]),
        .Q(mantissab1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[20]),
        .Q(mantissab1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[21]),
        .Q(mantissab1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[22]),
        .Q(mantissab1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[2]),
        .Q(mantissab1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[3]),
        .Q(mantissab1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[4]),
        .Q(mantissab1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[5]),
        .Q(mantissab1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[6]),
        .Q(mantissab1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[7]),
        .Q(mantissab1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[8]),
        .Q(mantissab1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mant[9]),
        .Q(mantissab1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[0]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[0]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[0]),
        .O(\mantissab[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[10]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[10]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[10]),
        .O(\mantissab[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[11]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[11]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[11]),
        .O(\mantissab[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[12]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[12]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[12]),
        .O(\mantissab[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[13]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[13]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[13]),
        .O(\mantissab[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[14]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[14]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[14]),
        .O(\mantissab[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[15]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[15]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[15]),
        .O(\mantissab[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[16]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[16]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[16]),
        .O(\mantissab[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[17]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[17]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[17]),
        .O(\mantissab[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[18]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[18]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[18]),
        .O(\mantissab[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[19]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[19]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[19]),
        .O(\mantissab[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[1]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[1]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[1]),
        .O(\mantissab[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[20]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[20]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[20]),
        .O(\mantissab[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[21]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[21]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[21]),
        .O(\mantissab[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[22]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[22]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[22]),
        .O(\mantissab[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_10 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[28]),
        .O(\mantissab[22]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_11 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[26]),
        .O(\mantissab[22]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_12 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[23]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .O(\mantissab[22]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_13 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[29]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[30]),
        .O(\mantissab[22]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_14 
       (.I0(a_IBUF[27]),
        .I1(b_IBUF[27]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[28]),
        .O(\mantissab[22]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_15 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[25]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[26]),
        .O(\mantissab[22]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_16 
       (.I0(a_IBUF[23]),
        .I1(b_IBUF[23]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .O(\mantissab[22]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_17 
       (.I0(a_IBUF[29]),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[30]),
        .I3(b_IBUF[30]),
        .O(\mantissab[22]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_18 
       (.I0(a_IBUF[27]),
        .I1(b_IBUF[27]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[28]),
        .O(\mantissab[22]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_19 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[25]),
        .I2(a_IBUF[26]),
        .I3(b_IBUF[26]),
        .O(\mantissab[22]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_20 
       (.I0(a_IBUF[23]),
        .I1(b_IBUF[23]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[24]),
        .O(\mantissab[22]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mantissab[22]_i_22 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[22]),
        .O(\mantissab[22]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_23 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[20]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[21]),
        .O(\mantissab[22]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_24 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[18]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[19]),
        .O(\mantissab[22]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_25 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[16]),
        .I2(b_IBUF[17]),
        .I3(a_IBUF[17]),
        .O(\mantissab[22]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mantissab[22]_i_26 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[22]),
        .O(\mantissab[22]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_27 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[21]),
        .O(\mantissab[22]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_28 
       (.I0(a_IBUF[18]),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[19]),
        .O(\mantissab[22]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_29 
       (.I0(a_IBUF[16]),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[17]),
        .I3(b_IBUF[17]),
        .O(\mantissab[22]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_31 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[14]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[15]),
        .O(\mantissab[22]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_32 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[12]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[13]),
        .O(\mantissab[22]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_33 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[10]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[11]),
        .O(\mantissab[22]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_34 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[9]),
        .O(\mantissab[22]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_35 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[15]),
        .O(\mantissab[22]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_36 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[13]),
        .O(\mantissab[22]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_37 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[11]),
        .O(\mantissab[22]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_38 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[9]),
        .O(\mantissab[22]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_39 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[6]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[7]),
        .O(\mantissab[22]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_40 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[5]),
        .O(\mantissab[22]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_41 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[2]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[3]),
        .O(\mantissab[22]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_42 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[1]),
        .O(\mantissab[22]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_43 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[7]),
        .O(\mantissab[22]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_44 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[5]),
        .O(\mantissab[22]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_45 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[3]),
        .O(\mantissab[22]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_46 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .O(\mantissab[22]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_5 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .I2(a_IBUF[30]),
        .I3(b_IBUF[30]),
        .O(\mantissab[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_6 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[27]),
        .I2(a_IBUF[28]),
        .I3(b_IBUF[28]),
        .O(\mantissab[22]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_7 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[25]),
        .I2(a_IBUF[26]),
        .I3(b_IBUF[26]),
        .O(\mantissab[22]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \mantissab[22]_i_8 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[23]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[24]),
        .O(\mantissab[22]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mantissab[22]_i_9 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[30]),
        .O(\mantissab[22]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[2]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[2]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[2]),
        .O(\mantissab[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[3]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[3]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[3]),
        .O(\mantissab[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[4]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[4]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[4]),
        .O(\mantissab[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[5]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[5]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[5]),
        .O(\mantissab[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[6]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[6]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[6]),
        .O(\mantissab[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[7]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[7]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[7]),
        .O(\mantissab[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[8]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[8]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[8]),
        .O(\mantissab[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \mantissab[9]_i_1 
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(b_IBUF[9]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(a_IBUF[9]),
        .O(\mantissab[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[0]_i_1_n_0 ),
        .Q(mant[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[10]_i_1_n_0 ),
        .Q(mant[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[11]_i_1_n_0 ),
        .Q(mant[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[12]_i_1_n_0 ),
        .Q(mant[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[13]_i_1_n_0 ),
        .Q(mant[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[14]_i_1_n_0 ),
        .Q(mant[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[15]_i_1_n_0 ),
        .Q(mant[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[16]_i_1_n_0 ),
        .Q(mant[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[17]_i_1_n_0 ),
        .Q(mant[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[18]_i_1_n_0 ),
        .Q(mant[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[19]_i_1_n_0 ),
        .Q(mant[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[1]_i_1_n_0 ),
        .Q(mant[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[20]_i_1_n_0 ),
        .Q(mant[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[21]_i_1_n_0 ),
        .Q(mant[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[22]_i_1_n_0 ),
        .Q(mant[22]),
        .R(1'b0));
  CARRY4 \mantissab_reg[22]_i_2 
       (.CI(1'b0),
        .CO({\mantissab_reg[22]_i_2_n_0 ,\NLW_mantissab_reg[22]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mantissab[22]_i_5_n_0 ,\mantissab[22]_i_6_n_0 ,\mantissab[22]_i_7_n_0 ,\mantissab[22]_i_8_n_0 }),
        .O(\NLW_mantissab_reg[22]_i_2_O_UNCONNECTED [3:0]),
        .S({\mantissab[22]_i_9_n_0 ,\mantissab[22]_i_10_n_0 ,\mantissab[22]_i_11_n_0 ,\mantissab[22]_i_12_n_0 }));
  CARRY4 \mantissab_reg[22]_i_21 
       (.CI(\mantissab_reg[22]_i_30_n_0 ),
        .CO({\mantissab_reg[22]_i_21_n_0 ,\NLW_mantissab_reg[22]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mantissab[22]_i_31_n_0 ,\mantissab[22]_i_32_n_0 ,\mantissab[22]_i_33_n_0 ,\mantissab[22]_i_34_n_0 }),
        .O(\NLW_mantissab_reg[22]_i_21_O_UNCONNECTED [3:0]),
        .S({\mantissab[22]_i_35_n_0 ,\mantissab[22]_i_36_n_0 ,\mantissab[22]_i_37_n_0 ,\mantissab[22]_i_38_n_0 }));
  CARRY4 \mantissab_reg[22]_i_3 
       (.CI(1'b0),
        .CO({\mantissab_reg[22]_i_3_n_0 ,\NLW_mantissab_reg[22]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mantissab[22]_i_13_n_0 ,\mantissab[22]_i_14_n_0 ,\mantissab[22]_i_15_n_0 ,\mantissab[22]_i_16_n_0 }),
        .O(\NLW_mantissab_reg[22]_i_3_O_UNCONNECTED [3:0]),
        .S({\mantissab[22]_i_17_n_0 ,\mantissab[22]_i_18_n_0 ,\mantissab[22]_i_19_n_0 ,\mantissab[22]_i_20_n_0 }));
  CARRY4 \mantissab_reg[22]_i_30 
       (.CI(1'b0),
        .CO({\mantissab_reg[22]_i_30_n_0 ,\NLW_mantissab_reg[22]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mantissab[22]_i_39_n_0 ,\mantissab[22]_i_40_n_0 ,\mantissab[22]_i_41_n_0 ,\mantissab[22]_i_42_n_0 }),
        .O(\NLW_mantissab_reg[22]_i_30_O_UNCONNECTED [3:0]),
        .S({\mantissab[22]_i_43_n_0 ,\mantissab[22]_i_44_n_0 ,\mantissab[22]_i_45_n_0 ,\mantissab[22]_i_46_n_0 }));
  CARRY4 \mantissab_reg[22]_i_4 
       (.CI(\mantissab_reg[22]_i_21_n_0 ),
        .CO({\mantissab_reg[22]_i_4_n_0 ,\NLW_mantissab_reg[22]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\mantissab[22]_i_22_n_0 ,\mantissab[22]_i_23_n_0 ,\mantissab[22]_i_24_n_0 ,\mantissab[22]_i_25_n_0 }),
        .O(\NLW_mantissab_reg[22]_i_4_O_UNCONNECTED [3:0]),
        .S({\mantissab[22]_i_26_n_0 ,\mantissab[22]_i_27_n_0 ,\mantissab[22]_i_28_n_0 ,\mantissab[22]_i_29_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[2]_i_1_n_0 ),
        .Q(mant[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[3]_i_1_n_0 ),
        .Q(mant[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[4]_i_1_n_0 ),
        .Q(mant[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[5]_i_1_n_0 ),
        .Q(mant[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[6]_i_1_n_0 ),
        .Q(mant[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[7]_i_1_n_0 ),
        .Q(mant[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[8]_i_1_n_0 ),
        .Q(mant[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mantissab_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mantissab[9]_i_1_n_0 ),
        .Q(mant[9]),
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
       (.I0(mantissab1[12]),
        .I1(d1[3]),
        .I2(mantissab1[20]),
        .I3(d1[4]),
        .I4(mantissab1[4]),
        .O(\mantissabshift[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mantissabshift[0]_i_4 
       (.I0(mantissab1[8]),
        .I1(d1[3]),
        .I2(mantissab1[16]),
        .I3(d1[4]),
        .I4(mantissab1[0]),
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
       (.I0(mantissab1[22]),
        .I1(d1[3]),
        .I2(mantissab1[14]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[10]_i_4_n_0 ),
        .O(\mantissabshift[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \mantissabshift[10]_i_4 
       (.I0(mantissab1[18]),
        .I1(d1[3]),
        .I2(mantissab1[10]),
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
       (.I0(mantissab1[15]),
        .I1(d1[2]),
        .I2(mantissab1[19]),
        .I3(d1[3]),
        .I4(mantissab1[11]),
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
       (.I0(mantissab1[16]),
        .I1(d1[2]),
        .I2(mantissab1[20]),
        .I3(d1[3]),
        .I4(mantissab1[12]),
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
       (.I0(mantissab1[17]),
        .I1(d1[2]),
        .I2(mantissab1[21]),
        .I3(d1[3]),
        .I4(mantissab1[13]),
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
       (.I0(mantissab1[18]),
        .I1(d1[2]),
        .I2(mantissab1[22]),
        .I3(d1[3]),
        .I4(mantissab1[14]),
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
       (.I0(mantissab1[19]),
        .I1(d1[2]),
        .I2(d1[3]),
        .I3(mantissab1[15]),
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
       (.I0(mantissab1[20]),
        .I1(d1[2]),
        .I2(d1[4]),
        .I3(mantissab1[16]),
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
        .I2(mantissab1[19]),
        .I3(d1[3]),
        .I4(d1[1]),
        .I5(\mantissabshift[17]_i_3_n_0 ),
        .O(\mantissabshift[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mantissabshift[17]_i_3 
       (.I0(mantissab1[21]),
        .I1(d1[2]),
        .I2(d1[4]),
        .I3(mantissab1[17]),
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
        .I1(mantissab1[20]),
        .I2(d1[4]),
        .I3(d1[2]),
        .I4(d1[1]),
        .I5(\mantissabshift[18]_i_3_n_0 ),
        .O(\mantissabshift[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \mantissabshift[18]_i_3 
       (.I0(mantissab1[22]),
        .I1(d1[2]),
        .I2(d1[4]),
        .I3(mantissab1[18]),
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
       (.I0(mantissab1[21]),
        .I1(d1[1]),
        .I2(d1[2]),
        .I3(d1[4]),
        .I4(mantissab1[19]),
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
       (.I0(mantissab1[13]),
        .I1(d1[3]),
        .I2(mantissab1[21]),
        .I3(d1[4]),
        .I4(mantissab1[5]),
        .O(\mantissabshift[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mantissabshift[1]_i_4 
       (.I0(mantissab1[9]),
        .I1(d1[3]),
        .I2(mantissab1[17]),
        .I3(d1[4]),
        .I4(mantissab1[1]),
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
       (.I0(mantissab1[22]),
        .I1(d1[1]),
        .I2(d1[3]),
        .I3(mantissab1[20]),
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
        .I2(mantissab1[22]),
        .I3(d1[3]),
        .I4(d1[1]),
        .O(\mantissabshift[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000032)) 
    \mantissabshift[21]_i_3 
       (.I0(d1[1]),
        .I1(d1[3]),
        .I2(mantissab1[21]),
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
        .I3(mantissab1[22]),
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
       (.I0(mantissab1[14]),
        .I1(d1[3]),
        .I2(mantissab1[22]),
        .I3(d1[4]),
        .I4(mantissab1[6]),
        .O(\mantissabshift[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mantissabshift[2]_i_4 
       (.I0(mantissab1[10]),
        .I1(d1[3]),
        .I2(mantissab1[18]),
        .I3(d1[4]),
        .I4(mantissab1[2]),
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
       (.I0(mantissab1[15]),
        .I1(d1[3]),
        .I2(mantissab1[7]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[3]_i_4_n_0 ),
        .O(\mantissabshift[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \mantissabshift[3]_i_4 
       (.I0(mantissab1[11]),
        .I1(d1[3]),
        .I2(mantissab1[19]),
        .I3(d1[4]),
        .I4(mantissab1[3]),
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
       (.I0(mantissab1[16]),
        .I1(d1[3]),
        .I2(mantissab1[8]),
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
       (.I0(mantissab1[17]),
        .I1(d1[3]),
        .I2(mantissab1[9]),
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
       (.I0(mantissab1[18]),
        .I1(d1[3]),
        .I2(mantissab1[10]),
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
       (.I0(mantissab1[19]),
        .I1(d1[3]),
        .I2(mantissab1[11]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[7]_i_4_n_0 ),
        .O(\mantissabshift[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h33B8)) 
    \mantissabshift[7]_i_4 
       (.I0(mantissab1[15]),
        .I1(d1[3]),
        .I2(mantissab1[7]),
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
       (.I0(mantissab1[20]),
        .I1(d1[3]),
        .I2(mantissab1[12]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[8]_i_4_n_0 ),
        .O(\mantissabshift[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \mantissabshift[8]_i_4 
       (.I0(mantissab1[16]),
        .I1(d1[3]),
        .I2(mantissab1[8]),
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
       (.I0(mantissab1[21]),
        .I1(d1[3]),
        .I2(mantissab1[13]),
        .I3(d1[4]),
        .I4(d1[2]),
        .I5(\mantissabshift[9]_i_4_n_0 ),
        .O(\mantissabshift[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \mantissabshift[9]_i_4 
       (.I0(mantissab1[17]),
        .I1(d1[3]),
        .I2(mantissab1[9]),
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
  IBUF opbit_IBUF_inst
       (.I(opbit),
        .O(opbit_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out[23]_i_1 
       (.I0(outexponent4[0]),
        .I1(shift),
        .O(out0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out[24]_i_1 
       (.I0(outexponent4[0]),
        .I1(shift),
        .I2(outexponent4[1]),
        .O(out0[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out[25]_i_1 
       (.I0(shift),
        .I1(outexponent4[0]),
        .I2(outexponent4[1]),
        .I3(outexponent4[2]),
        .O(out0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \out[26]_i_1 
       (.I0(outexponent4[1]),
        .I1(outexponent4[0]),
        .I2(shift),
        .I3(outexponent4[2]),
        .I4(outexponent4[3]),
        .O(out0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \out[27]_i_1 
       (.I0(outexponent4[2]),
        .I1(shift),
        .I2(outexponent4[0]),
        .I3(outexponent4[1]),
        .I4(outexponent4[3]),
        .I5(outexponent4[4]),
        .O(out0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \out[28]_i_1 
       (.I0(\out[30]_i_2_n_0 ),
        .I1(outexponent4[5]),
        .O(out0[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \out[29]_i_1 
       (.I0(\out[30]_i_2_n_0 ),
        .I1(outexponent4[5]),
        .I2(outexponent4[6]),
        .O(out0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \out[30]_i_1 
       (.I0(outexponent4[5]),
        .I1(\out[30]_i_2_n_0 ),
        .I2(outexponent4[6]),
        .I3(outexponent4[7]),
        .O(out0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out[30]_i_2 
       (.I0(outexponent4[4]),
        .I1(outexponent4[2]),
        .I2(shift),
        .I3(outexponent4[0]),
        .I4(outexponent4[1]),
        .I5(outexponent4[3]),
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
        .D(outmantissa[0]),
        .Q(out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[10]),
        .Q(out_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[11]),
        .Q(out_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[12]),
        .Q(out_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[13]),
        .Q(out_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[14]),
        .Q(out_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[15]),
        .Q(out_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[16]),
        .Q(out_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[17]),
        .Q(out_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[18]),
        .Q(out_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[19]),
        .Q(out_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[1]),
        .Q(out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[20]),
        .Q(out_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[21]),
        .Q(out_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[22]),
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
        .D(outmantissa[2]),
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
        .D(outsign4_reg_srl4_n_0),
        .Q(out_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[3]),
        .Q(out_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[4]),
        .Q(out_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[5]),
        .Q(out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[6]),
        .Q(out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[7]),
        .Q(out_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[8]),
        .Q(out_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outmantissa[9]),
        .Q(out_OBUF[9]),
        .R(1'b0));
  (* srl_bus_name = "\outexponent2_reg " *) 
  (* srl_name = "\outexponent2_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent2_reg[0]_srl2_i_1_n_0 ),
        .Q(\outexponent2_reg[0]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent2_reg[0]_srl2_i_1 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[23]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\outexponent2_reg[0]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\outexponent2_reg " *) 
  (* srl_name = "\outexponent2_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent2_reg[1]_srl2_i_1_n_0 ),
        .Q(\outexponent2_reg[1]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent2_reg[1]_srl2_i_1 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[24]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\outexponent2_reg[1]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\outexponent2_reg " *) 
  (* srl_name = "\outexponent2_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent2_reg[2]_srl2_i_1_n_0 ),
        .Q(\outexponent2_reg[2]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent2_reg[2]_srl2_i_1 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[25]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\outexponent2_reg[2]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\outexponent2_reg " *) 
  (* srl_name = "\outexponent2_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent2_reg[3]_srl2_i_1_n_0 ),
        .Q(\outexponent2_reg[3]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent2_reg[3]_srl2_i_1 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[26]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\outexponent2_reg[3]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\outexponent2_reg " *) 
  (* srl_name = "\outexponent2_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent2_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent2_reg[4]_srl2_i_1_n_0 ),
        .Q(\outexponent2_reg[4]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent2_reg[4]_srl2_i_1 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[27]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\outexponent2_reg[4]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\outexponent2_reg " *) 
  (* srl_name = "\outexponent2_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent2_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent2_reg[5]_srl2_i_1_n_0 ),
        .Q(\outexponent2_reg[5]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent2_reg[5]_srl2_i_1 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[28]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\outexponent2_reg[5]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\outexponent2_reg " *) 
  (* srl_name = "\outexponent2_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent2_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent2_reg[6]_srl2_i_1_n_0 ),
        .Q(\outexponent2_reg[6]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent2_reg[6]_srl2_i_1 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\outexponent2_reg[6]_srl2_i_1_n_0 ));
  (* srl_bus_name = "\outexponent2_reg " *) 
  (* srl_name = "\outexponent2_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \outexponent2_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\outexponent2_reg[7]_srl2_i_1_n_0 ),
        .Q(\outexponent2_reg[7]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \outexponent2_reg[7]_srl2_i_1 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[30]),
        .I2(\mantissab_reg[22]_i_2_n_0 ),
        .O(\outexponent2_reg[7]_srl2_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent2_reg[0]_srl2_n_0 ),
        .Q(outexponent3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent2_reg[1]_srl2_n_0 ),
        .Q(outexponent3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent2_reg[2]_srl2_n_0 ),
        .Q(outexponent3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent2_reg[3]_srl2_n_0 ),
        .Q(outexponent3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent2_reg[4]_srl2_n_0 ),
        .Q(outexponent3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent2_reg[5]_srl2_n_0 ),
        .Q(outexponent3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent2_reg[6]_srl2_n_0 ),
        .Q(outexponent3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outexponent2_reg[7]_srl2_n_0 ),
        .Q(outexponent3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outexponent3[0]),
        .Q(outexponent4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outexponent3[1]),
        .Q(outexponent4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outexponent3[2]),
        .Q(outexponent4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outexponent3[3]),
        .Q(outexponent4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outexponent3[4]),
        .Q(outexponent4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outexponent3[5]),
        .Q(outexponent4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outexponent3[6]),
        .Q(outexponent4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outexponent4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(outexponent3[7]),
        .Q(outexponent4[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[0]_i_1 
       (.I0(outmantissaa[0]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[1]),
        .O(\outmantissa[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[10]_i_1 
       (.I0(outmantissaa[9]),
        .I1(\outmantissa[10]_i_2_n_0 ),
        .I2(outmantissaa[8]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[10]_i_2 
       (.I0(outmantissaa[10]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[11]),
        .O(\outmantissa[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[11]_i_1 
       (.I0(outmantissaa[10]),
        .I1(\outmantissa[11]_i_2_n_0 ),
        .I2(outmantissaa[9]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[11]_i_2 
       (.I0(outmantissaa[11]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[12]),
        .O(\outmantissa[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[12]_i_1 
       (.I0(outmantissaa[11]),
        .I1(\outmantissa[12]_i_2_n_0 ),
        .I2(outmantissaa[10]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[12]_i_2 
       (.I0(outmantissaa[12]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[13]),
        .O(\outmantissa[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[13]_i_1 
       (.I0(outmantissaa[12]),
        .I1(\outmantissa[13]_i_2_n_0 ),
        .I2(outmantissaa[11]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3A3B0A08)) 
    \outmantissa[13]_i_2 
       (.I0(outmantissaa[14]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[13]),
        .O(\outmantissa[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[13]_i_4 
       (.I0(mantissaanew[11]),
        .I1(mantissabnew1[11]),
        .I2(eop1),
        .O(\outmantissa[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[13]_i_5 
       (.I0(mantissaanew[10]),
        .I1(mantissabnew1[10]),
        .I2(eop1),
        .O(\outmantissa[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[13]_i_6 
       (.I0(mantissaanew[9]),
        .I1(mantissabnew1[9]),
        .I2(eop1),
        .O(\outmantissa[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[13]_i_7 
       (.I0(mantissaanew[8]),
        .I1(mantissabnew1[8]),
        .I2(eop1),
        .O(\outmantissa[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[14]_i_1 
       (.I0(outmantissaa[13]),
        .I1(\outmantissa[14]_i_2_n_0 ),
        .I2(outmantissaa[12]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[14]_i_2 
       (.I0(outmantissaa[14]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[15]),
        .O(\outmantissa[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[15]_i_1 
       (.I0(outmantissaa[14]),
        .I1(\outmantissa[15]_i_2_n_0 ),
        .I2(outmantissaa[13]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3A3B0A08)) 
    \outmantissa[15]_i_2 
       (.I0(outmantissaa[16]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[15]),
        .O(\outmantissa[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[16]_i_1 
       (.I0(outmantissaa[15]),
        .I1(\outmantissa[16]_i_2_n_0 ),
        .I2(outmantissaa[14]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[16]_i_2 
       (.I0(outmantissaa[16]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[17]),
        .O(\outmantissa[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCCCCFCCCCCCC)) 
    \outmantissa[17]_i_1 
       (.I0(outmantissaa[15]),
        .I1(\outmantissa[17]_i_3_n_0 ),
        .I2(outmantissaa[16]),
        .I3(eop1),
        .I4(equal2),
        .I5(\outmantissa[22]_i_4_n_0 ),
        .O(\outmantissa[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[17]_i_3 
       (.I0(outmantissaa[17]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[18]),
        .O(\outmantissa[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[17]_i_4 
       (.I0(mantissaanew[15]),
        .I1(mantissabnew1[15]),
        .I2(eop1),
        .O(\outmantissa[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[17]_i_5 
       (.I0(mantissaanew[14]),
        .I1(mantissabnew1[14]),
        .I2(eop1),
        .O(\outmantissa[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[17]_i_6 
       (.I0(mantissaanew[13]),
        .I1(mantissabnew1[13]),
        .I2(eop1),
        .O(\outmantissa[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[17]_i_7 
       (.I0(mantissaanew[12]),
        .I1(mantissabnew1[12]),
        .I2(eop1),
        .O(\outmantissa[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[18]_i_1 
       (.I0(outmantissaa[17]),
        .I1(\outmantissa[18]_i_2_n_0 ),
        .I2(outmantissaa[16]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[18]_i_2 
       (.I0(outmantissaa[18]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[19]),
        .O(\outmantissa[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCCCCFCCCCCCC)) 
    \outmantissa[19]_i_1 
       (.I0(outmantissaa[17]),
        .I1(\outmantissa[19]_i_2_n_0 ),
        .I2(outmantissaa[18]),
        .I3(eop1),
        .I4(equal2),
        .I5(\outmantissa[22]_i_4_n_0 ),
        .O(\outmantissa[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[19]_i_2 
       (.I0(outmantissaa[19]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[20]),
        .O(\outmantissa[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \outmantissa[1]_i_1 
       (.I0(\outmantissa[22]_i_4_n_0 ),
        .I1(equal2),
        .I2(eop1),
        .I3(outmantissaa[0]),
        .I4(\outmantissa[1]_i_2_n_0 ),
        .O(\outmantissa[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3A3B0A08)) 
    \outmantissa[1]_i_2 
       (.I0(outmantissaa[2]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[1]),
        .O(\outmantissa[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCCCCFCCCCCCC)) 
    \outmantissa[20]_i_1 
       (.I0(outmantissaa[18]),
        .I1(\outmantissa[20]_i_2_n_0 ),
        .I2(outmantissaa[19]),
        .I3(eop1),
        .I4(equal2),
        .I5(\outmantissa[22]_i_4_n_0 ),
        .O(\outmantissa[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[20]_i_2 
       (.I0(outmantissaa[20]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[21]),
        .O(\outmantissa[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCCCCFCCCCCCC)) 
    \outmantissa[21]_i_1 
       (.I0(outmantissaa[19]),
        .I1(\outmantissa[21]_i_3_n_0 ),
        .I2(outmantissaa[20]),
        .I3(eop1),
        .I4(equal2),
        .I5(\outmantissa[22]_i_4_n_0 ),
        .O(\outmantissa[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3A3B0A08)) 
    \outmantissa[21]_i_3 
       (.I0(outmantissaa[22]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[21]),
        .O(\outmantissa[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[21]_i_4 
       (.I0(mantissaanew[19]),
        .I1(mantissabnew1[19]),
        .I2(eop1),
        .O(\outmantissa[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[21]_i_5 
       (.I0(mantissaanew[18]),
        .I1(mantissabnew1[18]),
        .I2(eop1),
        .O(\outmantissa[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[21]_i_6 
       (.I0(mantissaanew[17]),
        .I1(mantissabnew1[17]),
        .I2(eop1),
        .O(\outmantissa[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[21]_i_7 
       (.I0(mantissaanew[16]),
        .I1(mantissabnew1[16]),
        .I2(eop1),
        .O(\outmantissa[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[22]_i_1 
       (.I0(outmantissaa[21]),
        .I1(\outmantissa[22]_i_3_n_0 ),
        .I2(outmantissaa[20]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0303030300030002)) 
    \outmantissa[22]_i_10 
       (.I0(\outmantissa[22]_i_19_n_0 ),
        .I1(\outmantissa[22]_i_16_n_0 ),
        .I2(\outmantissa[22]_i_17_n_0 ),
        .I3(outmantissaa[13]),
        .I4(outmantissaa[12]),
        .I5(outmantissaa[14]),
        .O(\outmantissa[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \outmantissa[22]_i_11 
       (.I0(\outmantissa[22]_i_20_n_0 ),
        .I1(\outmantissa[22]_i_18_n_0 ),
        .I2(\outmantissa[22]_i_17_n_0 ),
        .I3(\outmantissa[22]_i_16_n_0 ),
        .I4(\outmantissa[22]_i_15_n_0 ),
        .I5(\outmantissa[22]_i_21_n_0 ),
        .O(\outmantissa[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \outmantissa[22]_i_12 
       (.I0(\outmantissa[22]_i_20_n_0 ),
        .I1(\outmantissa[22]_i_18_n_0 ),
        .I2(\outmantissa[22]_i_17_n_0 ),
        .I3(\outmantissa[22]_i_16_n_0 ),
        .I4(\outmantissa[22]_i_15_n_0 ),
        .I5(\outmantissa[22]_i_22_n_0 ),
        .O(\outmantissa[22]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outmantissa[22]_i_14 
       (.I0(outmantissaa[22]),
        .I1(outmantissaa[21]),
        .O(\outmantissa[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \outmantissa[22]_i_15 
       (.I0(outmantissaa[11]),
        .I1(outmantissaa[9]),
        .I2(outmantissaa[10]),
        .O(\outmantissa[22]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \outmantissa[22]_i_16 
       (.I0(outmantissaa[17]),
        .I1(outmantissaa[15]),
        .I2(outmantissaa[16]),
        .O(\outmantissa[22]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outmantissa[22]_i_17 
       (.I0(outmantissaa[22]),
        .I1(outmantissaa[21]),
        .I2(outmantissaa[19]),
        .I3(outmantissaa[18]),
        .I4(outmantissaa[20]),
        .O(\outmantissa[22]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \outmantissa[22]_i_18 
       (.I0(outmantissaa[14]),
        .I1(outmantissaa[12]),
        .I2(outmantissaa[13]),
        .O(\outmantissa[22]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outmantissa[22]_i_19 
       (.I0(outmantissaa[10]),
        .I1(outmantissaa[11]),
        .O(\outmantissa[22]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \outmantissa[22]_i_20 
       (.I0(outmantissaa[8]),
        .I1(outmantissaa[6]),
        .I2(outmantissaa[7]),
        .O(\outmantissa[22]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outmantissa[22]_i_21 
       (.I0(outmantissaa[4]),
        .I1(outmantissaa[5]),
        .O(\outmantissa[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF45)) 
    \outmantissa[22]_i_22 
       (.I0(outmantissaa[2]),
        .I1(outmantissaa[1]),
        .I2(outmantissaa[0]),
        .I3(outmantissaa[4]),
        .I4(outmantissaa[3]),
        .I5(outmantissaa[5]),
        .O(\outmantissa[22]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0CA2)) 
    \outmantissa[22]_i_3 
       (.I0(outmantissaa[22]),
        .I1(carrya),
        .I2(eop1),
        .I3(equal2),
        .O(\outmantissa[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04FB04FB04FBFB04)) 
    \outmantissa[22]_i_4 
       (.I0(\outmantissa[22]_i_8_n_0 ),
        .I1(\outmantissa[22]_i_9_n_0 ),
        .I2(\outmantissa[22]_i_10_n_0 ),
        .I3(\outmantissa[22]_i_11_n_0 ),
        .I4(outmantissaa[22]),
        .I5(\outmantissa[22]_i_12_n_0 ),
        .O(\outmantissa[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[22]_i_5 
       (.I0(mantissaanew[22]),
        .I1(eop1),
        .I2(mantissabnew1[22]),
        .O(\outmantissa[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[22]_i_6 
       (.I0(mantissaanew[21]),
        .I1(mantissabnew1[21]),
        .I2(eop1),
        .O(\outmantissa[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[22]_i_7 
       (.I0(mantissaanew[20]),
        .I1(mantissabnew1[20]),
        .I2(eop1),
        .O(\outmantissa[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000FFF2)) 
    \outmantissa[22]_i_8 
       (.I0(outmantissaa[16]),
        .I1(outmantissaa[17]),
        .I2(outmantissaa[18]),
        .I3(outmantissaa[20]),
        .I4(\outmantissa[22]_i_14_n_0 ),
        .I5(outmantissaa[19]),
        .O(\outmantissa[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \outmantissa[22]_i_9 
       (.I0(outmantissaa[8]),
        .I1(outmantissaa[7]),
        .I2(\outmantissa[22]_i_15_n_0 ),
        .I3(\outmantissa[22]_i_16_n_0 ),
        .I4(\outmantissa[22]_i_17_n_0 ),
        .I5(\outmantissa[22]_i_18_n_0 ),
        .O(\outmantissa[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[2]_i_1 
       (.I0(outmantissaa[1]),
        .I1(\outmantissa[2]_i_2_n_0 ),
        .I2(outmantissaa[0]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[2]_i_2 
       (.I0(outmantissaa[2]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[3]),
        .O(\outmantissa[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[3]_i_1 
       (.I0(outmantissaa[2]),
        .I1(\outmantissa[3]_i_2_n_0 ),
        .I2(outmantissaa[1]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3A3B0A08)) 
    \outmantissa[3]_i_2 
       (.I0(outmantissaa[4]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[3]),
        .O(\outmantissa[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[4]_i_1 
       (.I0(outmantissaa[3]),
        .I1(\outmantissa[4]_i_2_n_0 ),
        .I2(outmantissaa[2]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[4]_i_2 
       (.I0(outmantissaa[4]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[5]),
        .O(\outmantissa[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCCCCFCCCCCCC)) 
    \outmantissa[5]_i_1 
       (.I0(outmantissaa[3]),
        .I1(\outmantissa[5]_i_3_n_0 ),
        .I2(outmantissaa[4]),
        .I3(eop1),
        .I4(equal2),
        .I5(\outmantissa[22]_i_4_n_0 ),
        .O(\outmantissa[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[5]_i_10 
       (.I0(mantissabshift[0]),
        .I1(stickybit),
        .O(\outmantissa[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h3A3B0A08)) 
    \outmantissa[5]_i_3 
       (.I0(outmantissaa[6]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[5]),
        .O(\outmantissa[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[5]_i_4 
       (.I0(eop1),
        .I1(mantissabnew1[0]),
        .O(mantissabnew));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[5]_i_5 
       (.I0(mantissaanew[3]),
        .I1(mantissabnew1[3]),
        .I2(eop1),
        .O(\outmantissa[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[5]_i_6 
       (.I0(mantissaanew[2]),
        .I1(mantissabnew1[2]),
        .I2(eop1),
        .O(\outmantissa[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[5]_i_7 
       (.I0(mantissaanew[1]),
        .I1(mantissabnew1[1]),
        .I2(eop1),
        .O(\outmantissa[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outmantissa[5]_i_8 
       (.I0(mantissaanew[0]),
        .I1(eop1),
        .O(\outmantissa[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[6]_i_1 
       (.I0(outmantissaa[5]),
        .I1(\outmantissa[6]_i_2_n_0 ),
        .I2(outmantissaa[4]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[6]_i_2 
       (.I0(outmantissaa[6]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[7]),
        .O(\outmantissa[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCEECCCCCCCCCCCC)) 
    \outmantissa[7]_i_1 
       (.I0(outmantissaa[6]),
        .I1(\outmantissa[7]_i_2_n_0 ),
        .I2(outmantissaa[5]),
        .I3(\outmantissa[22]_i_4_n_0 ),
        .I4(eop1),
        .I5(equal2),
        .O(\outmantissa[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3A3B0A08)) 
    \outmantissa[7]_i_2 
       (.I0(outmantissaa[8]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[7]),
        .O(\outmantissa[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCCCCFCCCCCCC)) 
    \outmantissa[8]_i_1 
       (.I0(outmantissaa[6]),
        .I1(\outmantissa[8]_i_2_n_0 ),
        .I2(outmantissaa[7]),
        .I3(eop1),
        .I4(equal2),
        .I5(\outmantissa[22]_i_4_n_0 ),
        .O(\outmantissa[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[8]_i_2 
       (.I0(outmantissaa[8]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[9]),
        .O(\outmantissa[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCCCCFCCCCCCC)) 
    \outmantissa[9]_i_1 
       (.I0(outmantissaa[7]),
        .I1(\outmantissa[9]_i_3_n_0 ),
        .I2(outmantissaa[8]),
        .I3(eop1),
        .I4(equal2),
        .I5(\outmantissa[22]_i_4_n_0 ),
        .O(\outmantissa[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F2E2022)) 
    \outmantissa[9]_i_3 
       (.I0(outmantissaa[9]),
        .I1(equal2),
        .I2(eop1),
        .I3(carrya),
        .I4(outmantissaa[10]),
        .O(\outmantissa[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[9]_i_4 
       (.I0(mantissaanew[7]),
        .I1(mantissabnew1[7]),
        .I2(eop1),
        .O(\outmantissa[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[9]_i_5 
       (.I0(mantissaanew[6]),
        .I1(mantissabnew1[6]),
        .I2(eop1),
        .O(\outmantissa[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[9]_i_6 
       (.I0(mantissaanew[5]),
        .I1(mantissabnew1[5]),
        .I2(eop1),
        .O(\outmantissa[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outmantissa[9]_i_7 
       (.I0(mantissaanew[4]),
        .I1(mantissabnew1[4]),
        .I2(eop1),
        .O(\outmantissa[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[0]_i_1_n_0 ),
        .Q(outmantissa[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[10]_i_1_n_0 ),
        .Q(outmantissa[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[11]_i_1_n_0 ),
        .Q(outmantissa[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[12]_i_1_n_0 ),
        .Q(outmantissa[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[13]_i_1_n_0 ),
        .Q(outmantissa[13]),
        .R(1'b0));
  CARRY4 \outmantissa_reg[13]_i_3 
       (.CI(\outmantissa_reg[9]_i_2_n_0 ),
        .CO({\outmantissa_reg[13]_i_3_n_0 ,\NLW_outmantissa_reg[13]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(mantissaanew[11:8]),
        .O(outmantissaa[11:8]),
        .S({\outmantissa[13]_i_4_n_0 ,\outmantissa[13]_i_5_n_0 ,\outmantissa[13]_i_6_n_0 ,\outmantissa[13]_i_7_n_0 }));
  CARRY4 \outmantissa_reg[13]_i_8 
       (.CI(\outmantissa_reg[9]_i_8_n_0 ),
        .CO({\outmantissa_reg[13]_i_8_n_0 ,\NLW_outmantissa_reg[13]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mantissabnew1[11:8]),
        .S(mantissabshift[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[14]_i_1_n_0 ),
        .Q(outmantissa[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[15]_i_1_n_0 ),
        .Q(outmantissa[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[16]_i_1_n_0 ),
        .Q(outmantissa[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[17]_i_1_n_0 ),
        .Q(outmantissa[17]),
        .R(1'b0));
  CARRY4 \outmantissa_reg[17]_i_2 
       (.CI(\outmantissa_reg[13]_i_3_n_0 ),
        .CO({\outmantissa_reg[17]_i_2_n_0 ,\NLW_outmantissa_reg[17]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(mantissaanew[15:12]),
        .O(outmantissaa[15:12]),
        .S({\outmantissa[17]_i_4_n_0 ,\outmantissa[17]_i_5_n_0 ,\outmantissa[17]_i_6_n_0 ,\outmantissa[17]_i_7_n_0 }));
  CARRY4 \outmantissa_reg[17]_i_8 
       (.CI(\outmantissa_reg[13]_i_8_n_0 ),
        .CO({\outmantissa_reg[17]_i_8_n_0 ,\NLW_outmantissa_reg[17]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mantissabnew1[15:12]),
        .S(mantissabshift[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[18]_i_1_n_0 ),
        .Q(outmantissa[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[19]_i_1_n_0 ),
        .Q(outmantissa[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[1]_i_1_n_0 ),
        .Q(outmantissa[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[20]_i_1_n_0 ),
        .Q(outmantissa[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[21]_i_1_n_0 ),
        .Q(outmantissa[21]),
        .R(1'b0));
  CARRY4 \outmantissa_reg[21]_i_2 
       (.CI(\outmantissa_reg[17]_i_2_n_0 ),
        .CO({\outmantissa_reg[21]_i_2_n_0 ,\NLW_outmantissa_reg[21]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(mantissaanew[19:16]),
        .O(outmantissaa[19:16]),
        .S({\outmantissa[21]_i_4_n_0 ,\outmantissa[21]_i_5_n_0 ,\outmantissa[21]_i_6_n_0 ,\outmantissa[21]_i_7_n_0 }));
  CARRY4 \outmantissa_reg[21]_i_8 
       (.CI(\outmantissa_reg[17]_i_8_n_0 ),
        .CO({\outmantissa_reg[21]_i_8_n_0 ,\NLW_outmantissa_reg[21]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mantissabnew1[19:16]),
        .S(mantissabshift[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[22]_i_1_n_0 ),
        .Q(outmantissa[22]),
        .R(1'b0));
  CARRY4 \outmantissa_reg[22]_i_13 
       (.CI(\outmantissa_reg[21]_i_8_n_0 ),
        .CO(\NLW_outmantissa_reg[22]_i_13_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outmantissa_reg[22]_i_13_O_UNCONNECTED [3],mantissabnew1[22:20]}),
        .S({1'b0,mantissabshift[22:20]}));
  CARRY4 \outmantissa_reg[22]_i_2 
       (.CI(\outmantissa_reg[21]_i_2_n_0 ),
        .CO({carrya,\NLW_outmantissa_reg[22]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,mantissaanew[22:20]}),
        .O({\NLW_outmantissa_reg[22]_i_2_O_UNCONNECTED [3],outmantissaa[22:20]}),
        .S({1'b1,\outmantissa[22]_i_5_n_0 ,\outmantissa[22]_i_6_n_0 ,\outmantissa[22]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[2]_i_1_n_0 ),
        .Q(outmantissa[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[3]_i_1_n_0 ),
        .Q(outmantissa[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[4]_i_1_n_0 ),
        .Q(outmantissa[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[5]_i_1_n_0 ),
        .Q(outmantissa[5]),
        .R(1'b0));
  CARRY4 \outmantissa_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\outmantissa_reg[5]_i_2_n_0 ,\NLW_outmantissa_reg[5]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(mantissabnew),
        .DI(mantissaanew[3:0]),
        .O(outmantissaa[3:0]),
        .S({\outmantissa[5]_i_5_n_0 ,\outmantissa[5]_i_6_n_0 ,\outmantissa[5]_i_7_n_0 ,\outmantissa[5]_i_8_n_0 }));
  CARRY4 \outmantissa_reg[5]_i_9 
       (.CI(1'b0),
        .CO({\outmantissa_reg[5]_i_9_n_0 ,\NLW_outmantissa_reg[5]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mantissabshift[0]}),
        .O(mantissabnew1[3:0]),
        .S({mantissabshift[3:1],\outmantissa[5]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[6]_i_1_n_0 ),
        .Q(outmantissa[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[7]_i_1_n_0 ),
        .Q(outmantissa[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[8]_i_1_n_0 ),
        .Q(outmantissa[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outmantissa_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\outmantissa[9]_i_1_n_0 ),
        .Q(outmantissa[9]),
        .R(1'b0));
  CARRY4 \outmantissa_reg[9]_i_2 
       (.CI(\outmantissa_reg[5]_i_2_n_0 ),
        .CO({\outmantissa_reg[9]_i_2_n_0 ,\NLW_outmantissa_reg[9]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(mantissaanew[7:4]),
        .O(outmantissaa[7:4]),
        .S({\outmantissa[9]_i_4_n_0 ,\outmantissa[9]_i_5_n_0 ,\outmantissa[9]_i_6_n_0 ,\outmantissa[9]_i_7_n_0 }));
  CARRY4 \outmantissa_reg[9]_i_8 
       (.CI(\outmantissa_reg[5]_i_9_n_0 ),
        .CO({\outmantissa_reg[9]_i_8_n_0 ,\NLW_outmantissa_reg[9]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mantissabnew1[7:4]),
        .S(mantissabshift[7:4]));
  (* srl_name = "outsign4_reg_srl4" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    outsign4_reg_srl4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(outsign4_reg_srl4_i_1_n_0),
        .Q(outsign4_reg_srl4_n_0));
  LUT6 #(
    .INIT(64'h5040FAFBFAFB5040)) 
    outsign4_reg_srl4_i_1
       (.I0(\mantissab_reg[22]_i_2_n_0 ),
        .I1(\mantissab_reg[22]_i_3_n_0 ),
        .I2(a_IBUF[31]),
        .I3(\mantissab_reg[22]_i_4_n_0 ),
        .I4(b_IBUF[31]),
        .I5(opbit_IBUF),
        .O(outsign4_reg_srl4_i_1_n_0));
  LUT4 #(
    .INIT(16'hC0EE)) 
    shift_i_1
       (.I0(carrya),
        .I1(equal2),
        .I2(\outmantissa[22]_i_4_n_0 ),
        .I3(eop1),
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
    signa_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[31]),
        .Q(signa),
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
       (.I0(count[4]),
        .I1(d1[4]),
        .I2(d1[5]),
        .O(stickybit_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    stickybit_i_4
       (.I0(count[2]),
        .I1(d1[2]),
        .I2(d1[3]),
        .I3(count[3]),
        .O(stickybit_i_4_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    stickybit_i_5
       (.I0(count[0]),
        .I1(d1[0]),
        .I2(d1[1]),
        .I3(count[1]),
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
       (.I0(count[4]),
        .I1(d1[4]),
        .I2(d1[5]),
        .O(stickybit_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    stickybit_i_8
       (.I0(d1[2]),
        .I1(count[3]),
        .I2(d1[3]),
        .I3(count[2]),
        .O(stickybit_i_8_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    stickybit_i_9
       (.I0(d1[0]),
        .I1(count[1]),
        .I2(d1[1]),
        .I3(count[0]),
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
        .CO({stickybit_reg_i_1_n_0,NLW_stickybit_reg_i_1_CO_UNCONNECTED[2:0]}),
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
