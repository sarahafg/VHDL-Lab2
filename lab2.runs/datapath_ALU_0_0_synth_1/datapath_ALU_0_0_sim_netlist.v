// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Feb 13 12:27:57 2020
// Host        : abdullah-ThinkPad-E570 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ datapath_ALU_0_0_sim_netlist.v
// Design      : datapath_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (ALUOut,
    Zero,
    Carryout,
    Overflow,
    A,
    B,
    ALUCntl,
    Zero_INST_0_i_6_0,
    Zero_INST_0_i_6_1,
    ALUOut_0_sp_1,
    \ALUOut[0]_0 ,
    ALUOut_1_sp_1,
    Zero_INST_0_i_6_2,
    Zero_INST_0_i_6_3,
    ALUOut_2_sp_1,
    ALUOut_3_sp_1,
    ALUOut_4_sp_1,
    ALUOut_5_sp_1,
    ALUOut_6_sp_1,
    ALUOut_7_sp_1,
    Zero_INST_0_i_5_0,
    Zero_INST_0_i_5_1,
    ALUOut_8_sp_1,
    ALUOut_9_sp_1,
    Zero_INST_0_i_5_2,
    Zero_INST_0_i_5_3,
    ALUOut_10_sp_1,
    ALUOut_11_sp_1,
    ALUOut_12_sp_1,
    ALUOut_13_sp_1,
    ALUOut_14_sp_1,
    ALUOut_15_sp_1,
    ALUOut_16_sp_1,
    ALUOut_17_sp_1,
    ALUOut_18_sp_1,
    ALUOut_19_sp_1,
    ALUOut_20_sp_1,
    ALUOut_21_sp_1,
    ALUOut_22_sp_1,
    ALUOut_23_sp_1,
    ALUOut_24_sp_1,
    ALUOut_25_sp_1,
    ALUOut_26_sp_1,
    ALUOut_27_sp_1,
    ALUOut_28_sp_1,
    ALUOut_29_sp_1,
    ALUOut_30_sp_1,
    ALUOut_31_sp_1,
    Carryout_0,
    Carryin);
  output [31:0]ALUOut;
  output Zero;
  output Carryout;
  output Overflow;
  input [31:0]A;
  input [31:0]B;
  input [3:0]ALUCntl;
  input Zero_INST_0_i_6_0;
  input Zero_INST_0_i_6_1;
  input ALUOut_0_sp_1;
  input \ALUOut[0]_0 ;
  input ALUOut_1_sp_1;
  input Zero_INST_0_i_6_2;
  input Zero_INST_0_i_6_3;
  input ALUOut_2_sp_1;
  input ALUOut_3_sp_1;
  input ALUOut_4_sp_1;
  input ALUOut_5_sp_1;
  input ALUOut_6_sp_1;
  input ALUOut_7_sp_1;
  input Zero_INST_0_i_5_0;
  input Zero_INST_0_i_5_1;
  input ALUOut_8_sp_1;
  input ALUOut_9_sp_1;
  input Zero_INST_0_i_5_2;
  input Zero_INST_0_i_5_3;
  input ALUOut_10_sp_1;
  input ALUOut_11_sp_1;
  input ALUOut_12_sp_1;
  input ALUOut_13_sp_1;
  input ALUOut_14_sp_1;
  input ALUOut_15_sp_1;
  input ALUOut_16_sp_1;
  input ALUOut_17_sp_1;
  input ALUOut_18_sp_1;
  input ALUOut_19_sp_1;
  input ALUOut_20_sp_1;
  input ALUOut_21_sp_1;
  input ALUOut_22_sp_1;
  input ALUOut_23_sp_1;
  input ALUOut_24_sp_1;
  input ALUOut_25_sp_1;
  input ALUOut_26_sp_1;
  input ALUOut_27_sp_1;
  input ALUOut_28_sp_1;
  input ALUOut_29_sp_1;
  input ALUOut_30_sp_1;
  input ALUOut_31_sp_1;
  input Carryout_0;
  input Carryin;

  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire [31:0]ALUOut;
  wire \ALUOut[0]_0 ;
  wire \ALUOut[0]_INST_0_i_1_n_0 ;
  wire \ALUOut[0]_INST_0_i_2_n_0 ;
  wire \ALUOut[0]_INST_0_i_3_n_0 ;
  wire \ALUOut[10]_INST_0_i_1_n_0 ;
  wire \ALUOut[10]_INST_0_i_3_n_0 ;
  wire \ALUOut[11]_INST_0_i_10_n_0 ;
  wire \ALUOut[11]_INST_0_i_3_n_0 ;
  wire \ALUOut[11]_INST_0_i_5_n_0 ;
  wire \ALUOut[11]_INST_0_i_6_n_0 ;
  wire \ALUOut[11]_INST_0_i_6_n_1 ;
  wire \ALUOut[11]_INST_0_i_6_n_2 ;
  wire \ALUOut[11]_INST_0_i_6_n_3 ;
  wire \ALUOut[11]_INST_0_i_6_n_4 ;
  wire \ALUOut[11]_INST_0_i_6_n_5 ;
  wire \ALUOut[11]_INST_0_i_6_n_6 ;
  wire \ALUOut[11]_INST_0_i_6_n_7 ;
  wire \ALUOut[11]_INST_0_i_7_n_0 ;
  wire \ALUOut[11]_INST_0_i_8_n_0 ;
  wire \ALUOut[11]_INST_0_i_9_n_0 ;
  wire \ALUOut[12]_INST_0_i_1_n_0 ;
  wire \ALUOut[12]_INST_0_i_3_n_0 ;
  wire \ALUOut[13]_INST_0_i_1_n_0 ;
  wire \ALUOut[13]_INST_0_i_3_n_0 ;
  wire \ALUOut[14]_INST_0_i_1_n_0 ;
  wire \ALUOut[14]_INST_0_i_3_n_0 ;
  wire \ALUOut[15]_INST_0_i_1_n_0 ;
  wire \ALUOut[15]_INST_0_i_3_n_0 ;
  wire \ALUOut[15]_INST_0_i_4_n_0 ;
  wire \ALUOut[15]_INST_0_i_4_n_1 ;
  wire \ALUOut[15]_INST_0_i_4_n_2 ;
  wire \ALUOut[15]_INST_0_i_4_n_3 ;
  wire \ALUOut[15]_INST_0_i_4_n_4 ;
  wire \ALUOut[15]_INST_0_i_4_n_5 ;
  wire \ALUOut[15]_INST_0_i_4_n_6 ;
  wire \ALUOut[15]_INST_0_i_4_n_7 ;
  wire \ALUOut[15]_INST_0_i_5_n_0 ;
  wire \ALUOut[15]_INST_0_i_6_n_0 ;
  wire \ALUOut[15]_INST_0_i_7_n_0 ;
  wire \ALUOut[15]_INST_0_i_8_n_0 ;
  wire \ALUOut[16]_INST_0_i_1_n_0 ;
  wire \ALUOut[16]_INST_0_i_3_n_0 ;
  wire \ALUOut[17]_INST_0_i_1_n_0 ;
  wire \ALUOut[17]_INST_0_i_3_n_0 ;
  wire \ALUOut[18]_INST_0_i_1_n_0 ;
  wire \ALUOut[18]_INST_0_i_3_n_0 ;
  wire \ALUOut[19]_INST_0_i_1_n_0 ;
  wire \ALUOut[19]_INST_0_i_3_n_0 ;
  wire \ALUOut[19]_INST_0_i_4_n_0 ;
  wire \ALUOut[19]_INST_0_i_4_n_1 ;
  wire \ALUOut[19]_INST_0_i_4_n_2 ;
  wire \ALUOut[19]_INST_0_i_4_n_3 ;
  wire \ALUOut[19]_INST_0_i_4_n_4 ;
  wire \ALUOut[19]_INST_0_i_4_n_5 ;
  wire \ALUOut[19]_INST_0_i_4_n_6 ;
  wire \ALUOut[19]_INST_0_i_4_n_7 ;
  wire \ALUOut[19]_INST_0_i_5_n_0 ;
  wire \ALUOut[19]_INST_0_i_6_n_0 ;
  wire \ALUOut[19]_INST_0_i_7_n_0 ;
  wire \ALUOut[19]_INST_0_i_8_n_0 ;
  wire \ALUOut[1]_INST_0_i_1_n_0 ;
  wire \ALUOut[1]_INST_0_i_3_n_0 ;
  wire \ALUOut[20]_INST_0_i_1_n_0 ;
  wire \ALUOut[20]_INST_0_i_3_n_0 ;
  wire \ALUOut[21]_INST_0_i_1_n_0 ;
  wire \ALUOut[21]_INST_0_i_3_n_0 ;
  wire \ALUOut[22]_INST_0_i_1_n_0 ;
  wire \ALUOut[22]_INST_0_i_3_n_0 ;
  wire \ALUOut[23]_INST_0_i_1_n_0 ;
  wire \ALUOut[23]_INST_0_i_3_n_0 ;
  wire \ALUOut[23]_INST_0_i_4_n_0 ;
  wire \ALUOut[23]_INST_0_i_4_n_1 ;
  wire \ALUOut[23]_INST_0_i_4_n_2 ;
  wire \ALUOut[23]_INST_0_i_4_n_3 ;
  wire \ALUOut[23]_INST_0_i_4_n_4 ;
  wire \ALUOut[23]_INST_0_i_4_n_5 ;
  wire \ALUOut[23]_INST_0_i_4_n_6 ;
  wire \ALUOut[23]_INST_0_i_4_n_7 ;
  wire \ALUOut[23]_INST_0_i_5_n_0 ;
  wire \ALUOut[23]_INST_0_i_6_n_0 ;
  wire \ALUOut[23]_INST_0_i_7_n_0 ;
  wire \ALUOut[23]_INST_0_i_8_n_0 ;
  wire \ALUOut[24]_INST_0_i_1_n_0 ;
  wire \ALUOut[24]_INST_0_i_3_n_0 ;
  wire \ALUOut[25]_INST_0_i_1_n_0 ;
  wire \ALUOut[25]_INST_0_i_3_n_0 ;
  wire \ALUOut[26]_INST_0_i_1_n_0 ;
  wire \ALUOut[26]_INST_0_i_3_n_0 ;
  wire \ALUOut[27]_INST_0_i_1_n_0 ;
  wire \ALUOut[27]_INST_0_i_3_n_0 ;
  wire \ALUOut[27]_INST_0_i_4_n_0 ;
  wire \ALUOut[27]_INST_0_i_4_n_1 ;
  wire \ALUOut[27]_INST_0_i_4_n_2 ;
  wire \ALUOut[27]_INST_0_i_4_n_3 ;
  wire \ALUOut[27]_INST_0_i_4_n_4 ;
  wire \ALUOut[27]_INST_0_i_4_n_5 ;
  wire \ALUOut[27]_INST_0_i_4_n_6 ;
  wire \ALUOut[27]_INST_0_i_4_n_7 ;
  wire \ALUOut[27]_INST_0_i_5_n_0 ;
  wire \ALUOut[27]_INST_0_i_6_n_0 ;
  wire \ALUOut[27]_INST_0_i_7_n_0 ;
  wire \ALUOut[27]_INST_0_i_8_n_0 ;
  wire \ALUOut[28]_INST_0_i_1_n_0 ;
  wire \ALUOut[28]_INST_0_i_3_n_0 ;
  wire \ALUOut[29]_INST_0_i_1_n_0 ;
  wire \ALUOut[29]_INST_0_i_3_n_0 ;
  wire \ALUOut[2]_INST_0_i_1_n_0 ;
  wire \ALUOut[2]_INST_0_i_3_n_0 ;
  wire \ALUOut[30]_INST_0_i_1_n_0 ;
  wire \ALUOut[30]_INST_0_i_3_n_0 ;
  wire \ALUOut[31]_INST_0_i_1_n_0 ;
  wire \ALUOut[31]_INST_0_i_3_n_0 ;
  wire \ALUOut[31]_INST_0_i_4_n_0 ;
  wire \ALUOut[31]_INST_0_i_4_n_1 ;
  wire \ALUOut[31]_INST_0_i_4_n_2 ;
  wire \ALUOut[31]_INST_0_i_4_n_3 ;
  wire \ALUOut[31]_INST_0_i_4_n_4 ;
  wire \ALUOut[31]_INST_0_i_4_n_5 ;
  wire \ALUOut[31]_INST_0_i_4_n_6 ;
  wire \ALUOut[31]_INST_0_i_4_n_7 ;
  wire \ALUOut[31]_INST_0_i_5_n_0 ;
  wire \ALUOut[31]_INST_0_i_6_n_0 ;
  wire \ALUOut[31]_INST_0_i_7_n_0 ;
  wire \ALUOut[31]_INST_0_i_8_n_0 ;
  wire \ALUOut[3]_INST_0_i_1_n_0 ;
  wire \ALUOut[3]_INST_0_i_3_n_0 ;
  wire \ALUOut[3]_INST_0_i_4_n_0 ;
  wire \ALUOut[3]_INST_0_i_4_n_1 ;
  wire \ALUOut[3]_INST_0_i_4_n_2 ;
  wire \ALUOut[3]_INST_0_i_4_n_3 ;
  wire \ALUOut[3]_INST_0_i_4_n_4 ;
  wire \ALUOut[3]_INST_0_i_4_n_5 ;
  wire \ALUOut[3]_INST_0_i_4_n_6 ;
  wire \ALUOut[3]_INST_0_i_4_n_7 ;
  wire \ALUOut[3]_INST_0_i_5_n_0 ;
  wire \ALUOut[3]_INST_0_i_6_n_0 ;
  wire \ALUOut[3]_INST_0_i_7_n_0 ;
  wire \ALUOut[3]_INST_0_i_8_n_0 ;
  wire \ALUOut[4]_INST_0_i_1_n_0 ;
  wire \ALUOut[4]_INST_0_i_3_n_0 ;
  wire \ALUOut[5]_INST_0_i_1_n_0 ;
  wire \ALUOut[5]_INST_0_i_3_n_0 ;
  wire \ALUOut[6]_INST_0_i_1_n_0 ;
  wire \ALUOut[6]_INST_0_i_3_n_0 ;
  wire \ALUOut[7]_INST_0_i_1_n_0 ;
  wire \ALUOut[7]_INST_0_i_3_n_0 ;
  wire \ALUOut[7]_INST_0_i_4_n_0 ;
  wire \ALUOut[7]_INST_0_i_4_n_1 ;
  wire \ALUOut[7]_INST_0_i_4_n_2 ;
  wire \ALUOut[7]_INST_0_i_4_n_3 ;
  wire \ALUOut[7]_INST_0_i_4_n_4 ;
  wire \ALUOut[7]_INST_0_i_4_n_5 ;
  wire \ALUOut[7]_INST_0_i_4_n_6 ;
  wire \ALUOut[7]_INST_0_i_4_n_7 ;
  wire \ALUOut[7]_INST_0_i_5_n_0 ;
  wire \ALUOut[7]_INST_0_i_6_n_0 ;
  wire \ALUOut[7]_INST_0_i_7_n_0 ;
  wire \ALUOut[7]_INST_0_i_8_n_0 ;
  wire \ALUOut[8]_INST_0_i_1_n_0 ;
  wire \ALUOut[8]_INST_0_i_3_n_0 ;
  wire \ALUOut[9]_INST_0_i_1_n_0 ;
  wire \ALUOut[9]_INST_0_i_3_n_0 ;
  wire ALUOut_0_sn_1;
  wire ALUOut_10_sn_1;
  wire ALUOut_11_sn_1;
  wire ALUOut_12_sn_1;
  wire ALUOut_13_sn_1;
  wire ALUOut_14_sn_1;
  wire ALUOut_15_sn_1;
  wire ALUOut_16_sn_1;
  wire ALUOut_17_sn_1;
  wire ALUOut_18_sn_1;
  wire ALUOut_19_sn_1;
  wire ALUOut_1_sn_1;
  wire ALUOut_20_sn_1;
  wire ALUOut_21_sn_1;
  wire ALUOut_22_sn_1;
  wire ALUOut_23_sn_1;
  wire ALUOut_24_sn_1;
  wire ALUOut_25_sn_1;
  wire ALUOut_26_sn_1;
  wire ALUOut_27_sn_1;
  wire ALUOut_28_sn_1;
  wire ALUOut_29_sn_1;
  wire ALUOut_2_sn_1;
  wire ALUOut_30_sn_1;
  wire ALUOut_31_sn_1;
  wire ALUOut_3_sn_1;
  wire ALUOut_4_sn_1;
  wire ALUOut_5_sn_1;
  wire ALUOut_6_sn_1;
  wire ALUOut_7_sn_1;
  wire ALUOut_8_sn_1;
  wire ALUOut_9_sn_1;
  wire ALU_Result0_carry__0_i_1_n_0;
  wire ALU_Result0_carry__0_i_2_n_0;
  wire ALU_Result0_carry__0_i_3_n_0;
  wire ALU_Result0_carry__0_i_4_n_0;
  wire ALU_Result0_carry__0_i_5_n_0;
  wire ALU_Result0_carry__0_i_6_n_0;
  wire ALU_Result0_carry__0_i_7_n_0;
  wire ALU_Result0_carry__0_i_8_n_0;
  wire ALU_Result0_carry__0_n_0;
  wire ALU_Result0_carry__0_n_1;
  wire ALU_Result0_carry__0_n_2;
  wire ALU_Result0_carry__0_n_3;
  wire ALU_Result0_carry__1_i_1_n_0;
  wire ALU_Result0_carry__1_i_2_n_0;
  wire ALU_Result0_carry__1_i_3_n_0;
  wire ALU_Result0_carry__1_i_4_n_0;
  wire ALU_Result0_carry__1_i_5_n_0;
  wire ALU_Result0_carry__1_i_6_n_0;
  wire ALU_Result0_carry__1_i_7_n_0;
  wire ALU_Result0_carry__1_i_8_n_0;
  wire ALU_Result0_carry__1_n_0;
  wire ALU_Result0_carry__1_n_1;
  wire ALU_Result0_carry__1_n_2;
  wire ALU_Result0_carry__1_n_3;
  wire ALU_Result0_carry__2_i_1_n_0;
  wire ALU_Result0_carry__2_i_2_n_0;
  wire ALU_Result0_carry__2_i_3_n_0;
  wire ALU_Result0_carry__2_i_4_n_0;
  wire ALU_Result0_carry__2_i_5_n_0;
  wire ALU_Result0_carry__2_i_6_n_0;
  wire ALU_Result0_carry__2_i_7_n_0;
  wire ALU_Result0_carry__2_i_8_n_0;
  wire ALU_Result0_carry__2_n_1;
  wire ALU_Result0_carry__2_n_2;
  wire ALU_Result0_carry__2_n_3;
  wire ALU_Result0_carry_i_1_n_0;
  wire ALU_Result0_carry_i_2_n_0;
  wire ALU_Result0_carry_i_3_n_0;
  wire ALU_Result0_carry_i_4_n_0;
  wire ALU_Result0_carry_i_5_n_0;
  wire ALU_Result0_carry_i_6_n_0;
  wire ALU_Result0_carry_i_7_n_0;
  wire ALU_Result0_carry_i_8_n_0;
  wire ALU_Result0_carry_n_0;
  wire ALU_Result0_carry_n_1;
  wire ALU_Result0_carry_n_2;
  wire ALU_Result0_carry_n_3;
  wire [31:0]B;
  wire Carryin;
  wire Carryout;
  wire Carryout_0;
  wire Carryout_INST_0_i_1_n_0;
  wire Overflow;
  wire Overflow_INST_0_i_1_n_0;
  wire Zero;
  wire Zero_INST_0_i_10_n_0;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_5_0;
  wire Zero_INST_0_i_5_1;
  wire Zero_INST_0_i_5_2;
  wire Zero_INST_0_i_5_3;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_0;
  wire Zero_INST_0_i_6_1;
  wire Zero_INST_0_i_6_2;
  wire Zero_INST_0_i_6_3;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire Zero_INST_0_i_9_n_0;
  wire data6;
  wire data7;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1__0_n_0;
  wire ltOp_carry_i_1__1_n_0;
  wire ltOp_carry_i_1__2_n_0;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2__0_n_0;
  wire ltOp_carry_i_2__1_n_0;
  wire ltOp_carry_i_2__2_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3__0_n_0;
  wire ltOp_carry_i_3__1_n_0;
  wire ltOp_carry_i_3__2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4__0_n_0;
  wire ltOp_carry_i_4__1_n_0;
  wire ltOp_carry_i_4__2_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5__0_n_0;
  wire ltOp_carry_i_5__1_n_0;
  wire ltOp_carry_i_5__2_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6__0_n_0;
  wire ltOp_carry_i_6__1_n_0;
  wire ltOp_carry_i_6__2_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7__0_n_0;
  wire ltOp_carry_i_7__1_n_0;
  wire ltOp_carry_i_7__2_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8__0_n_0;
  wire ltOp_carry_i_8__1_n_0;
  wire ltOp_carry_i_8__2_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_4;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__2_n_4;
  wire minusOp_carry__2_n_5;
  wire minusOp_carry__2_n_6;
  wire minusOp_carry__2_n_7;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__3_n_4;
  wire minusOp_carry__3_n_5;
  wire minusOp_carry__3_n_6;
  wire minusOp_carry__3_n_7;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__4_n_4;
  wire minusOp_carry__4_n_5;
  wire minusOp_carry__4_n_6;
  wire minusOp_carry__4_n_7;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__5_n_4;
  wire minusOp_carry__5_n_5;
  wire minusOp_carry__5_n_6;
  wire minusOp_carry__5_n_7;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_i_4_n_0;
  wire minusOp_carry__6_n_0;
  wire minusOp_carry__6_n_1;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry__6_n_4;
  wire minusOp_carry__6_n_5;
  wire minusOp_carry__6_n_6;
  wire minusOp_carry__6_n_7;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire p_0_in;
  wire [32:32]plusOp;
  wire [3:0]NLW_ALU_Result0_carry_O_UNCONNECTED;
  wire [3:0]NLW_ALU_Result0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ALU_Result0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ALU_Result0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_Carryout_INST_0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_Carryout_INST_0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_minusOp_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_minusOp_carry__7_O_UNCONNECTED;

  assign ALUOut_0_sn_1 = ALUOut_0_sp_1;
  assign ALUOut_10_sn_1 = ALUOut_10_sp_1;
  assign ALUOut_11_sn_1 = ALUOut_11_sp_1;
  assign ALUOut_12_sn_1 = ALUOut_12_sp_1;
  assign ALUOut_13_sn_1 = ALUOut_13_sp_1;
  assign ALUOut_14_sn_1 = ALUOut_14_sp_1;
  assign ALUOut_15_sn_1 = ALUOut_15_sp_1;
  assign ALUOut_16_sn_1 = ALUOut_16_sp_1;
  assign ALUOut_17_sn_1 = ALUOut_17_sp_1;
  assign ALUOut_18_sn_1 = ALUOut_18_sp_1;
  assign ALUOut_19_sn_1 = ALUOut_19_sp_1;
  assign ALUOut_1_sn_1 = ALUOut_1_sp_1;
  assign ALUOut_20_sn_1 = ALUOut_20_sp_1;
  assign ALUOut_21_sn_1 = ALUOut_21_sp_1;
  assign ALUOut_22_sn_1 = ALUOut_22_sp_1;
  assign ALUOut_23_sn_1 = ALUOut_23_sp_1;
  assign ALUOut_24_sn_1 = ALUOut_24_sp_1;
  assign ALUOut_25_sn_1 = ALUOut_25_sp_1;
  assign ALUOut_26_sn_1 = ALUOut_26_sp_1;
  assign ALUOut_27_sn_1 = ALUOut_27_sp_1;
  assign ALUOut_28_sn_1 = ALUOut_28_sp_1;
  assign ALUOut_29_sn_1 = ALUOut_29_sp_1;
  assign ALUOut_2_sn_1 = ALUOut_2_sp_1;
  assign ALUOut_30_sn_1 = ALUOut_30_sp_1;
  assign ALUOut_31_sn_1 = ALUOut_31_sp_1;
  assign ALUOut_3_sn_1 = ALUOut_3_sp_1;
  assign ALUOut_4_sn_1 = ALUOut_4_sp_1;
  assign ALUOut_5_sn_1 = ALUOut_5_sp_1;
  assign ALUOut_6_sn_1 = ALUOut_6_sp_1;
  assign ALUOut_7_sn_1 = ALUOut_7_sp_1;
  assign ALUOut_8_sn_1 = ALUOut_8_sp_1;
  assign ALUOut_9_sn_1 = ALUOut_9_sp_1;
  LUT6 #(
    .INIT(64'hAF10FFFFAF100000)) 
    \ALUOut[0]_INST_0 
       (.I0(ALUOut_0_sn_1),
        .I1(B[0]),
        .I2(\ALUOut[0]_0 ),
        .I3(A[0]),
        .I4(ALUCntl[3]),
        .I5(\ALUOut[0]_INST_0_i_1_n_0 ),
        .O(ALUOut[0]));
  MUXF7 \ALUOut[0]_INST_0_i_1 
       (.I0(\ALUOut[0]_INST_0_i_2_n_0 ),
        .I1(\ALUOut[0]_INST_0_i_3_n_0 ),
        .O(\ALUOut[0]_INST_0_i_1_n_0 ),
        .S(ALUCntl[1]));
  LUT6 #(
    .INIT(64'hB8FFB8CCB8CCB800)) 
    \ALUOut[0]_INST_0_i_2 
       (.I0(data7),
        .I1(ALUCntl[0]),
        .I2(data6),
        .I3(ALUCntl[2]),
        .I4(A[0]),
        .I5(B[0]),
        .O(\ALUOut[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[0]_INST_0_i_3 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry_n_7),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[3]_INST_0_i_4_n_7 ),
        .O(\ALUOut[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAF10FFFFAF100000)) 
    \ALUOut[10]_INST_0 
       (.I0(ALUOut_0_sn_1),
        .I1(B[10]),
        .I2(\ALUOut[0]_0 ),
        .I3(A[10]),
        .I4(ALUCntl[3]),
        .I5(\ALUOut[10]_INST_0_i_1_n_0 ),
        .O(ALUOut[10]));
  MUXF7 \ALUOut[10]_INST_0_i_1 
       (.I0(ALUOut_10_sn_1),
        .I1(\ALUOut[10]_INST_0_i_3_n_0 ),
        .O(\ALUOut[10]_INST_0_i_1_n_0 ),
        .S(ALUCntl[1]));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[10]_INST_0_i_3 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__1_n_5),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[11]_INST_0_i_6_n_5 ),
        .O(\ALUOut[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAF10FFFFAF100000)) 
    \ALUOut[11]_INST_0 
       (.I0(ALUOut_0_sn_1),
        .I1(B[11]),
        .I2(\ALUOut[0]_0 ),
        .I3(A[11]),
        .I4(ALUCntl[3]),
        .I5(\ALUOut[11]_INST_0_i_3_n_0 ),
        .O(ALUOut[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_10 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUOut[11]_INST_0_i_10_n_0 ));
  MUXF7 \ALUOut[11]_INST_0_i_3 
       (.I0(ALUOut_11_sn_1),
        .I1(\ALUOut[11]_INST_0_i_5_n_0 ),
        .O(\ALUOut[11]_INST_0_i_3_n_0 ),
        .S(ALUCntl[1]));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[11]_INST_0_i_5 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__1_n_4),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[11]_INST_0_i_6_n_4 ),
        .O(\ALUOut[11]_INST_0_i_5_n_0 ));
  CARRY4 \ALUOut[11]_INST_0_i_6 
       (.CI(\ALUOut[7]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[11]_INST_0_i_6_n_0 ,\ALUOut[11]_INST_0_i_6_n_1 ,\ALUOut[11]_INST_0_i_6_n_2 ,\ALUOut[11]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({\ALUOut[11]_INST_0_i_6_n_4 ,\ALUOut[11]_INST_0_i_6_n_5 ,\ALUOut[11]_INST_0_i_6_n_6 ,\ALUOut[11]_INST_0_i_6_n_7 }),
        .S({\ALUOut[11]_INST_0_i_7_n_0 ,\ALUOut[11]_INST_0_i_8_n_0 ,\ALUOut[11]_INST_0_i_9_n_0 ,\ALUOut[11]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_7 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUOut[11]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_8 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUOut[11]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[11]_INST_0_i_9 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUOut[11]_INST_0_i_9_n_0 ));
  MUXF7 \ALUOut[12]_INST_0 
       (.I0(\ALUOut[12]_INST_0_i_1_n_0 ),
        .I1(ALUOut_12_sn_1),
        .O(ALUOut[12]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[12]_INST_0_i_1 
       (.I0(\ALUOut[12]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[12]),
        .I4(A[12]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[12]_INST_0_i_3 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__2_n_7),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[15]_INST_0_i_4_n_7 ),
        .O(\ALUOut[12]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[13]_INST_0 
       (.I0(\ALUOut[13]_INST_0_i_1_n_0 ),
        .I1(ALUOut_13_sn_1),
        .O(ALUOut[13]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[13]_INST_0_i_1 
       (.I0(\ALUOut[13]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[13]),
        .I4(A[13]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[13]_INST_0_i_3 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__2_n_6),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[15]_INST_0_i_4_n_6 ),
        .O(\ALUOut[13]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[14]_INST_0 
       (.I0(\ALUOut[14]_INST_0_i_1_n_0 ),
        .I1(ALUOut_14_sn_1),
        .O(ALUOut[14]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[14]_INST_0_i_1 
       (.I0(\ALUOut[14]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[14]),
        .I4(A[14]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[14]_INST_0_i_3 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__2_n_5),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[15]_INST_0_i_4_n_5 ),
        .O(\ALUOut[14]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[15]_INST_0 
       (.I0(\ALUOut[15]_INST_0_i_1_n_0 ),
        .I1(ALUOut_15_sn_1),
        .O(ALUOut[15]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[15]_INST_0_i_1 
       (.I0(\ALUOut[15]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[15]),
        .I4(A[15]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[15]_INST_0_i_3 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__2_n_4),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[15]_INST_0_i_4_n_4 ),
        .O(\ALUOut[15]_INST_0_i_3_n_0 ));
  CARRY4 \ALUOut[15]_INST_0_i_4 
       (.CI(\ALUOut[11]_INST_0_i_6_n_0 ),
        .CO({\ALUOut[15]_INST_0_i_4_n_0 ,\ALUOut[15]_INST_0_i_4_n_1 ,\ALUOut[15]_INST_0_i_4_n_2 ,\ALUOut[15]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({\ALUOut[15]_INST_0_i_4_n_4 ,\ALUOut[15]_INST_0_i_4_n_5 ,\ALUOut[15]_INST_0_i_4_n_6 ,\ALUOut[15]_INST_0_i_4_n_7 }),
        .S({\ALUOut[15]_INST_0_i_5_n_0 ,\ALUOut[15]_INST_0_i_6_n_0 ,\ALUOut[15]_INST_0_i_7_n_0 ,\ALUOut[15]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_5 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUOut[15]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_6 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUOut[15]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_7 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUOut[15]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[15]_INST_0_i_8 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUOut[15]_INST_0_i_8_n_0 ));
  MUXF7 \ALUOut[16]_INST_0 
       (.I0(\ALUOut[16]_INST_0_i_1_n_0 ),
        .I1(ALUOut_16_sn_1),
        .O(ALUOut[16]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[16]_INST_0_i_1 
       (.I0(\ALUOut[16]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[16]),
        .I4(A[16]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[16]_INST_0_i_3 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__3_n_7),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[19]_INST_0_i_4_n_7 ),
        .O(\ALUOut[16]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[17]_INST_0 
       (.I0(\ALUOut[17]_INST_0_i_1_n_0 ),
        .I1(ALUOut_17_sn_1),
        .O(ALUOut[17]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[17]_INST_0_i_1 
       (.I0(\ALUOut[17]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[17]),
        .I4(A[17]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[17]_INST_0_i_3 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__3_n_6),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[19]_INST_0_i_4_n_6 ),
        .O(\ALUOut[17]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[18]_INST_0 
       (.I0(\ALUOut[18]_INST_0_i_1_n_0 ),
        .I1(ALUOut_18_sn_1),
        .O(ALUOut[18]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[18]_INST_0_i_1 
       (.I0(\ALUOut[18]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[18]),
        .I4(A[18]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[18]_INST_0_i_3 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__3_n_5),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[19]_INST_0_i_4_n_5 ),
        .O(\ALUOut[18]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[19]_INST_0 
       (.I0(\ALUOut[19]_INST_0_i_1_n_0 ),
        .I1(ALUOut_19_sn_1),
        .O(ALUOut[19]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[19]_INST_0_i_1 
       (.I0(\ALUOut[19]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[19]),
        .I4(A[19]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[19]_INST_0_i_3 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__3_n_4),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[19]_INST_0_i_4_n_4 ),
        .O(\ALUOut[19]_INST_0_i_3_n_0 ));
  CARRY4 \ALUOut[19]_INST_0_i_4 
       (.CI(\ALUOut[15]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[19]_INST_0_i_4_n_0 ,\ALUOut[19]_INST_0_i_4_n_1 ,\ALUOut[19]_INST_0_i_4_n_2 ,\ALUOut[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({\ALUOut[19]_INST_0_i_4_n_4 ,\ALUOut[19]_INST_0_i_4_n_5 ,\ALUOut[19]_INST_0_i_4_n_6 ,\ALUOut[19]_INST_0_i_4_n_7 }),
        .S({\ALUOut[19]_INST_0_i_5_n_0 ,\ALUOut[19]_INST_0_i_6_n_0 ,\ALUOut[19]_INST_0_i_7_n_0 ,\ALUOut[19]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_5 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUOut[19]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_6 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUOut[19]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_7 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUOut[19]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[19]_INST_0_i_8 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUOut[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAF10FFFFAF100000)) 
    \ALUOut[1]_INST_0 
       (.I0(ALUOut_0_sn_1),
        .I1(B[1]),
        .I2(\ALUOut[0]_0 ),
        .I3(A[1]),
        .I4(ALUCntl[3]),
        .I5(\ALUOut[1]_INST_0_i_1_n_0 ),
        .O(ALUOut[1]));
  MUXF7 \ALUOut[1]_INST_0_i_1 
       (.I0(ALUOut_1_sn_1),
        .I1(\ALUOut[1]_INST_0_i_3_n_0 ),
        .O(\ALUOut[1]_INST_0_i_1_n_0 ),
        .S(ALUCntl[1]));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[1]_INST_0_i_3 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry_n_6),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[3]_INST_0_i_4_n_6 ),
        .O(\ALUOut[1]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[20]_INST_0 
       (.I0(\ALUOut[20]_INST_0_i_1_n_0 ),
        .I1(ALUOut_20_sn_1),
        .O(ALUOut[20]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[20]_INST_0_i_1 
       (.I0(\ALUOut[20]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[20]),
        .I4(A[20]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[20]_INST_0_i_3 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__4_n_7),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[23]_INST_0_i_4_n_7 ),
        .O(\ALUOut[20]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[21]_INST_0 
       (.I0(\ALUOut[21]_INST_0_i_1_n_0 ),
        .I1(ALUOut_21_sn_1),
        .O(ALUOut[21]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[21]_INST_0_i_1 
       (.I0(\ALUOut[21]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[21]),
        .I4(A[21]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[21]_INST_0_i_3 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__4_n_6),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[23]_INST_0_i_4_n_6 ),
        .O(\ALUOut[21]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[22]_INST_0 
       (.I0(\ALUOut[22]_INST_0_i_1_n_0 ),
        .I1(ALUOut_22_sn_1),
        .O(ALUOut[22]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[22]_INST_0_i_1 
       (.I0(\ALUOut[22]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[22]),
        .I4(A[22]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[22]_INST_0_i_3 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__4_n_5),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[23]_INST_0_i_4_n_5 ),
        .O(\ALUOut[22]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[23]_INST_0 
       (.I0(\ALUOut[23]_INST_0_i_1_n_0 ),
        .I1(ALUOut_23_sn_1),
        .O(ALUOut[23]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[23]_INST_0_i_1 
       (.I0(\ALUOut[23]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[23]),
        .I4(A[23]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[23]_INST_0_i_3 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__4_n_4),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[23]_INST_0_i_4_n_4 ),
        .O(\ALUOut[23]_INST_0_i_3_n_0 ));
  CARRY4 \ALUOut[23]_INST_0_i_4 
       (.CI(\ALUOut[19]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[23]_INST_0_i_4_n_0 ,\ALUOut[23]_INST_0_i_4_n_1 ,\ALUOut[23]_INST_0_i_4_n_2 ,\ALUOut[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({\ALUOut[23]_INST_0_i_4_n_4 ,\ALUOut[23]_INST_0_i_4_n_5 ,\ALUOut[23]_INST_0_i_4_n_6 ,\ALUOut[23]_INST_0_i_4_n_7 }),
        .S({\ALUOut[23]_INST_0_i_5_n_0 ,\ALUOut[23]_INST_0_i_6_n_0 ,\ALUOut[23]_INST_0_i_7_n_0 ,\ALUOut[23]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_5 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUOut[23]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_6 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUOut[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_7 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUOut[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[23]_INST_0_i_8 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUOut[23]_INST_0_i_8_n_0 ));
  MUXF7 \ALUOut[24]_INST_0 
       (.I0(\ALUOut[24]_INST_0_i_1_n_0 ),
        .I1(ALUOut_24_sn_1),
        .O(ALUOut[24]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[24]_INST_0_i_1 
       (.I0(\ALUOut[24]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[24]),
        .I4(A[24]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[24]_INST_0_i_3 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__5_n_7),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[27]_INST_0_i_4_n_7 ),
        .O(\ALUOut[24]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[25]_INST_0 
       (.I0(\ALUOut[25]_INST_0_i_1_n_0 ),
        .I1(ALUOut_25_sn_1),
        .O(ALUOut[25]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[25]_INST_0_i_1 
       (.I0(\ALUOut[25]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[25]),
        .I4(A[25]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[25]_INST_0_i_3 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__5_n_6),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[27]_INST_0_i_4_n_6 ),
        .O(\ALUOut[25]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[26]_INST_0 
       (.I0(\ALUOut[26]_INST_0_i_1_n_0 ),
        .I1(ALUOut_26_sn_1),
        .O(ALUOut[26]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[26]_INST_0_i_1 
       (.I0(\ALUOut[26]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[26]),
        .I4(A[26]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[26]_INST_0_i_3 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__5_n_5),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[27]_INST_0_i_4_n_5 ),
        .O(\ALUOut[26]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[27]_INST_0 
       (.I0(\ALUOut[27]_INST_0_i_1_n_0 ),
        .I1(ALUOut_27_sn_1),
        .O(ALUOut[27]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[27]_INST_0_i_1 
       (.I0(\ALUOut[27]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[27]),
        .I4(A[27]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[27]_INST_0_i_3 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__5_n_4),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[27]_INST_0_i_4_n_4 ),
        .O(\ALUOut[27]_INST_0_i_3_n_0 ));
  CARRY4 \ALUOut[27]_INST_0_i_4 
       (.CI(\ALUOut[23]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[27]_INST_0_i_4_n_0 ,\ALUOut[27]_INST_0_i_4_n_1 ,\ALUOut[27]_INST_0_i_4_n_2 ,\ALUOut[27]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({\ALUOut[27]_INST_0_i_4_n_4 ,\ALUOut[27]_INST_0_i_4_n_5 ,\ALUOut[27]_INST_0_i_4_n_6 ,\ALUOut[27]_INST_0_i_4_n_7 }),
        .S({\ALUOut[27]_INST_0_i_5_n_0 ,\ALUOut[27]_INST_0_i_6_n_0 ,\ALUOut[27]_INST_0_i_7_n_0 ,\ALUOut[27]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_5 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUOut[27]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_6 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUOut[27]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_7 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUOut[27]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[27]_INST_0_i_8 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUOut[27]_INST_0_i_8_n_0 ));
  MUXF7 \ALUOut[28]_INST_0 
       (.I0(\ALUOut[28]_INST_0_i_1_n_0 ),
        .I1(ALUOut_28_sn_1),
        .O(ALUOut[28]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[28]_INST_0_i_1 
       (.I0(\ALUOut[28]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[28]),
        .I4(A[28]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[28]_INST_0_i_3 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__6_n_7),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[31]_INST_0_i_4_n_7 ),
        .O(\ALUOut[28]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[29]_INST_0 
       (.I0(\ALUOut[29]_INST_0_i_1_n_0 ),
        .I1(ALUOut_29_sn_1),
        .O(ALUOut[29]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[29]_INST_0_i_1 
       (.I0(\ALUOut[29]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[29]),
        .I4(A[29]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[29]_INST_0_i_3 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__6_n_6),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[31]_INST_0_i_4_n_6 ),
        .O(\ALUOut[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAF10FFFFAF100000)) 
    \ALUOut[2]_INST_0 
       (.I0(ALUOut_0_sn_1),
        .I1(B[2]),
        .I2(\ALUOut[0]_0 ),
        .I3(A[2]),
        .I4(ALUCntl[3]),
        .I5(\ALUOut[2]_INST_0_i_1_n_0 ),
        .O(ALUOut[2]));
  MUXF7 \ALUOut[2]_INST_0_i_1 
       (.I0(ALUOut_2_sn_1),
        .I1(\ALUOut[2]_INST_0_i_3_n_0 ),
        .O(\ALUOut[2]_INST_0_i_1_n_0 ),
        .S(ALUCntl[1]));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[2]_INST_0_i_3 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry_n_5),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[3]_INST_0_i_4_n_5 ),
        .O(\ALUOut[2]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[30]_INST_0 
       (.I0(\ALUOut[30]_INST_0_i_1_n_0 ),
        .I1(ALUOut_30_sn_1),
        .O(ALUOut[30]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[30]_INST_0_i_1 
       (.I0(\ALUOut[30]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[30]),
        .I4(A[30]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[30]_INST_0_i_3 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__6_n_5),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[31]_INST_0_i_4_n_5 ),
        .O(\ALUOut[30]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[31]_INST_0 
       (.I0(\ALUOut[31]_INST_0_i_1_n_0 ),
        .I1(ALUOut_31_sn_1),
        .O(ALUOut[31]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[31]_INST_0_i_1 
       (.I0(\ALUOut[31]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[31]),
        .I4(A[31]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[31]_INST_0_i_3 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__6_n_4),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[31]_INST_0_i_4_n_4 ),
        .O(\ALUOut[31]_INST_0_i_3_n_0 ));
  CARRY4 \ALUOut[31]_INST_0_i_4 
       (.CI(\ALUOut[27]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[31]_INST_0_i_4_n_0 ,\ALUOut[31]_INST_0_i_4_n_1 ,\ALUOut[31]_INST_0_i_4_n_2 ,\ALUOut[31]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O({\ALUOut[31]_INST_0_i_4_n_4 ,\ALUOut[31]_INST_0_i_4_n_5 ,\ALUOut[31]_INST_0_i_4_n_6 ,\ALUOut[31]_INST_0_i_4_n_7 }),
        .S({\ALUOut[31]_INST_0_i_5_n_0 ,\ALUOut[31]_INST_0_i_6_n_0 ,\ALUOut[31]_INST_0_i_7_n_0 ,\ALUOut[31]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_5 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUOut[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_6 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUOut[31]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_7 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUOut[31]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[31]_INST_0_i_8 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUOut[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAF10FFFFAF100000)) 
    \ALUOut[3]_INST_0 
       (.I0(ALUOut_0_sn_1),
        .I1(B[3]),
        .I2(\ALUOut[0]_0 ),
        .I3(A[3]),
        .I4(ALUCntl[3]),
        .I5(\ALUOut[3]_INST_0_i_1_n_0 ),
        .O(ALUOut[3]));
  MUXF7 \ALUOut[3]_INST_0_i_1 
       (.I0(ALUOut_3_sn_1),
        .I1(\ALUOut[3]_INST_0_i_3_n_0 ),
        .O(\ALUOut[3]_INST_0_i_1_n_0 ),
        .S(ALUCntl[1]));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[3]_INST_0_i_3 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry_n_4),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[3]_INST_0_i_4_n_4 ),
        .O(\ALUOut[3]_INST_0_i_3_n_0 ));
  CARRY4 \ALUOut[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\ALUOut[3]_INST_0_i_4_n_0 ,\ALUOut[3]_INST_0_i_4_n_1 ,\ALUOut[3]_INST_0_i_4_n_2 ,\ALUOut[3]_INST_0_i_4_n_3 }),
        .CYINIT(B[0]),
        .DI(A[3:0]),
        .O({\ALUOut[3]_INST_0_i_4_n_4 ,\ALUOut[3]_INST_0_i_4_n_5 ,\ALUOut[3]_INST_0_i_4_n_6 ,\ALUOut[3]_INST_0_i_4_n_7 }),
        .S({\ALUOut[3]_INST_0_i_5_n_0 ,\ALUOut[3]_INST_0_i_6_n_0 ,\ALUOut[3]_INST_0_i_7_n_0 ,\ALUOut[3]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_5 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\ALUOut[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_6 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\ALUOut[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_7 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\ALUOut[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[3]_INST_0_i_8 
       (.I0(A[0]),
        .I1(Carryin),
        .O(\ALUOut[3]_INST_0_i_8_n_0 ));
  MUXF7 \ALUOut[4]_INST_0 
       (.I0(\ALUOut[4]_INST_0_i_1_n_0 ),
        .I1(ALUOut_4_sn_1),
        .O(ALUOut[4]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[4]_INST_0_i_1 
       (.I0(\ALUOut[4]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[4]),
        .I4(A[4]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[4]_INST_0_i_3 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__0_n_7),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[7]_INST_0_i_4_n_7 ),
        .O(\ALUOut[4]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[5]_INST_0 
       (.I0(\ALUOut[5]_INST_0_i_1_n_0 ),
        .I1(ALUOut_5_sn_1),
        .O(ALUOut[5]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[5]_INST_0_i_1 
       (.I0(\ALUOut[5]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[5]),
        .I4(A[5]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[5]_INST_0_i_3 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__0_n_6),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[7]_INST_0_i_4_n_6 ),
        .O(\ALUOut[5]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[6]_INST_0 
       (.I0(\ALUOut[6]_INST_0_i_1_n_0 ),
        .I1(ALUOut_6_sn_1),
        .O(ALUOut[6]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[6]_INST_0_i_1 
       (.I0(\ALUOut[6]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[6]),
        .I4(A[6]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[6]_INST_0_i_3 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__0_n_5),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[7]_INST_0_i_4_n_5 ),
        .O(\ALUOut[6]_INST_0_i_3_n_0 ));
  MUXF7 \ALUOut[7]_INST_0 
       (.I0(\ALUOut[7]_INST_0_i_1_n_0 ),
        .I1(ALUOut_7_sn_1),
        .O(ALUOut[7]),
        .S(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h88888888BBB8B888)) 
    \ALUOut[7]_INST_0_i_1 
       (.I0(\ALUOut[7]_INST_0_i_3_n_0 ),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[0]),
        .I3(B[7]),
        .I4(A[7]),
        .I5(ALUCntl[2]),
        .O(\ALUOut[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[7]_INST_0_i_3 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__0_n_4),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[7]_INST_0_i_4_n_4 ),
        .O(\ALUOut[7]_INST_0_i_3_n_0 ));
  CARRY4 \ALUOut[7]_INST_0_i_4 
       (.CI(\ALUOut[3]_INST_0_i_4_n_0 ),
        .CO({\ALUOut[7]_INST_0_i_4_n_0 ,\ALUOut[7]_INST_0_i_4_n_1 ,\ALUOut[7]_INST_0_i_4_n_2 ,\ALUOut[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({\ALUOut[7]_INST_0_i_4_n_4 ,\ALUOut[7]_INST_0_i_4_n_5 ,\ALUOut[7]_INST_0_i_4_n_6 ,\ALUOut[7]_INST_0_i_4_n_7 }),
        .S({\ALUOut[7]_INST_0_i_5_n_0 ,\ALUOut[7]_INST_0_i_6_n_0 ,\ALUOut[7]_INST_0_i_7_n_0 ,\ALUOut[7]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_5 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\ALUOut[7]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_6 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALUOut[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_7 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALUOut[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUOut[7]_INST_0_i_8 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALUOut[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAF10FFFFAF100000)) 
    \ALUOut[8]_INST_0 
       (.I0(ALUOut_0_sn_1),
        .I1(B[8]),
        .I2(\ALUOut[0]_0 ),
        .I3(A[8]),
        .I4(ALUCntl[3]),
        .I5(\ALUOut[8]_INST_0_i_1_n_0 ),
        .O(ALUOut[8]));
  MUXF7 \ALUOut[8]_INST_0_i_1 
       (.I0(ALUOut_8_sn_1),
        .I1(\ALUOut[8]_INST_0_i_3_n_0 ),
        .O(\ALUOut[8]_INST_0_i_1_n_0 ),
        .S(ALUCntl[1]));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[8]_INST_0_i_3 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__1_n_7),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[11]_INST_0_i_6_n_7 ),
        .O(\ALUOut[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAF10FFFFAF100000)) 
    \ALUOut[9]_INST_0 
       (.I0(ALUOut_0_sn_1),
        .I1(B[9]),
        .I2(\ALUOut[0]_0 ),
        .I3(A[9]),
        .I4(ALUCntl[3]),
        .I5(\ALUOut[9]_INST_0_i_1_n_0 ),
        .O(ALUOut[9]));
  MUXF7 \ALUOut[9]_INST_0_i_1 
       (.I0(ALUOut_9_sn_1),
        .I1(\ALUOut[9]_INST_0_i_3_n_0 ),
        .O(\ALUOut[9]_INST_0_i_1_n_0 ),
        .S(ALUCntl[1]));
  LUT6 #(
    .INIT(64'hCFC06F6FCFC06060)) 
    \ALUOut[9]_INST_0_i_3 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(ALUCntl[0]),
        .I3(minusOp_carry__1_n_6),
        .I4(ALUCntl[2]),
        .I5(\ALUOut[11]_INST_0_i_6_n_6 ),
        .O(\ALUOut[9]_INST_0_i_3_n_0 ));
  CARRY4 ALU_Result0_carry
       (.CI(1'b0),
        .CO({ALU_Result0_carry_n_0,ALU_Result0_carry_n_1,ALU_Result0_carry_n_2,ALU_Result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ALU_Result0_carry_i_1_n_0,ALU_Result0_carry_i_2_n_0,ALU_Result0_carry_i_3_n_0,ALU_Result0_carry_i_4_n_0}),
        .O(NLW_ALU_Result0_carry_O_UNCONNECTED[3:0]),
        .S({ALU_Result0_carry_i_5_n_0,ALU_Result0_carry_i_6_n_0,ALU_Result0_carry_i_7_n_0,ALU_Result0_carry_i_8_n_0}));
  CARRY4 ALU_Result0_carry__0
       (.CI(ALU_Result0_carry_n_0),
        .CO({ALU_Result0_carry__0_n_0,ALU_Result0_carry__0_n_1,ALU_Result0_carry__0_n_2,ALU_Result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ALU_Result0_carry__0_i_1_n_0,ALU_Result0_carry__0_i_2_n_0,ALU_Result0_carry__0_i_3_n_0,ALU_Result0_carry__0_i_4_n_0}),
        .O(NLW_ALU_Result0_carry__0_O_UNCONNECTED[3:0]),
        .S({ALU_Result0_carry__0_i_5_n_0,ALU_Result0_carry__0_i_6_n_0,ALU_Result0_carry__0_i_7_n_0,ALU_Result0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(ALU_Result0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(ALU_Result0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(ALU_Result0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(ALU_Result0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(ALU_Result0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(ALU_Result0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(ALU_Result0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(ALU_Result0_carry__0_i_8_n_0));
  CARRY4 ALU_Result0_carry__1
       (.CI(ALU_Result0_carry__0_n_0),
        .CO({ALU_Result0_carry__1_n_0,ALU_Result0_carry__1_n_1,ALU_Result0_carry__1_n_2,ALU_Result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ALU_Result0_carry__1_i_1_n_0,ALU_Result0_carry__1_i_2_n_0,ALU_Result0_carry__1_i_3_n_0,ALU_Result0_carry__1_i_4_n_0}),
        .O(NLW_ALU_Result0_carry__1_O_UNCONNECTED[3:0]),
        .S({ALU_Result0_carry__1_i_5_n_0,ALU_Result0_carry__1_i_6_n_0,ALU_Result0_carry__1_i_7_n_0,ALU_Result0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__1_i_1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(ALU_Result0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__1_i_2
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(ALU_Result0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__1_i_3
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(ALU_Result0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__1_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(ALU_Result0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__1_i_5
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(ALU_Result0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__1_i_6
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(ALU_Result0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__1_i_7
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(ALU_Result0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__1_i_8
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(ALU_Result0_carry__1_i_8_n_0));
  CARRY4 ALU_Result0_carry__2
       (.CI(ALU_Result0_carry__1_n_0),
        .CO({data6,ALU_Result0_carry__2_n_1,ALU_Result0_carry__2_n_2,ALU_Result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ALU_Result0_carry__2_i_1_n_0,ALU_Result0_carry__2_i_2_n_0,ALU_Result0_carry__2_i_3_n_0,ALU_Result0_carry__2_i_4_n_0}),
        .O(NLW_ALU_Result0_carry__2_O_UNCONNECTED[3:0]),
        .S({ALU_Result0_carry__2_i_5_n_0,ALU_Result0_carry__2_i_6_n_0,ALU_Result0_carry__2_i_7_n_0,ALU_Result0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__2_i_1
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(ALU_Result0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__2_i_2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(ALU_Result0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__2_i_3
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(ALU_Result0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry__2_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(ALU_Result0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__2_i_5
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(ALU_Result0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__2_i_6
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(ALU_Result0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__2_i_7
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(ALU_Result0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry__2_i_8
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(ALU_Result0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(ALU_Result0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(ALU_Result0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(ALU_Result0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ALU_Result0_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(ALU_Result0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(ALU_Result0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(ALU_Result0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(ALU_Result0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ALU_Result0_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(ALU_Result0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Carryout_INST_0
       (.I0(Carryout_INST_0_i_1_n_0),
        .I1(Carryout_0),
        .O(Carryout));
  LUT3 #(
    .INIT(8'hB8)) 
    Carryout_INST_0_i_1
       (.I0(p_0_in),
        .I1(ALUCntl[2]),
        .I2(plusOp),
        .O(Carryout_INST_0_i_1_n_0));
  CARRY4 Carryout_INST_0_i_3
       (.CI(\ALUOut[31]_INST_0_i_4_n_0 ),
        .CO({NLW_Carryout_INST_0_i_3_CO_UNCONNECTED[3:1],plusOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Carryout_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Overflow_INST_0
       (.I0(Overflow_INST_0_i_1_n_0),
        .I1(Carryout_0),
        .O(Overflow));
  LUT4 #(
    .INIT(16'h0690)) 
    Overflow_INST_0_i_1
       (.I0(ALUCntl[2]),
        .I1(B[31]),
        .I2(ALUOut[31]),
        .I3(A[31]),
        .O(Overflow_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    Zero_INST_0
       (.I0(Zero_INST_0_i_1_n_0),
        .I1(Zero_INST_0_i_2_n_0),
        .I2(Zero_INST_0_i_3_n_0),
        .I3(Zero_INST_0_i_4_n_0),
        .I4(Zero_INST_0_i_5_n_0),
        .I5(Zero_INST_0_i_6_n_0),
        .O(Zero));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_1
       (.I0(ALUOut[19]),
        .I1(ALUOut[18]),
        .I2(ALUOut[17]),
        .I3(ALUOut[16]),
        .O(Zero_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    Zero_INST_0_i_10
       (.I0(\ALUOut[0]_INST_0_i_1_n_0 ),
        .I1(Zero_INST_0_i_6_0),
        .I2(\ALUOut[1]_INST_0_i_1_n_0 ),
        .I3(ALUCntl[3]),
        .I4(Zero_INST_0_i_6_1),
        .O(Zero_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_2
       (.I0(ALUOut[23]),
        .I1(ALUOut[22]),
        .I2(ALUOut[21]),
        .I3(ALUOut[20]),
        .O(Zero_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_3
       (.I0(ALUOut[30]),
        .I1(ALUOut[31]),
        .I2(ALUOut[29]),
        .I3(ALUOut[28]),
        .O(Zero_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_4
       (.I0(ALUOut[25]),
        .I1(ALUOut[24]),
        .I2(ALUOut[27]),
        .I3(ALUOut[26]),
        .O(Zero_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Zero_INST_0_i_5
       (.I0(ALUOut[12]),
        .I1(ALUOut[13]),
        .I2(ALUOut[14]),
        .I3(ALUOut[15]),
        .I4(Zero_INST_0_i_7_n_0),
        .I5(Zero_INST_0_i_8_n_0),
        .O(Zero_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Zero_INST_0_i_6
       (.I0(ALUOut[4]),
        .I1(ALUOut[5]),
        .I2(ALUOut[6]),
        .I3(ALUOut[7]),
        .I4(Zero_INST_0_i_9_n_0),
        .I5(Zero_INST_0_i_10_n_0),
        .O(Zero_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    Zero_INST_0_i_7
       (.I0(\ALUOut[10]_INST_0_i_1_n_0 ),
        .I1(Zero_INST_0_i_5_2),
        .I2(\ALUOut[11]_INST_0_i_3_n_0 ),
        .I3(ALUCntl[3]),
        .I4(Zero_INST_0_i_5_3),
        .O(Zero_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    Zero_INST_0_i_8
       (.I0(\ALUOut[8]_INST_0_i_1_n_0 ),
        .I1(Zero_INST_0_i_5_0),
        .I2(\ALUOut[9]_INST_0_i_1_n_0 ),
        .I3(ALUCntl[3]),
        .I4(Zero_INST_0_i_5_1),
        .O(Zero_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    Zero_INST_0_i_9
       (.I0(\ALUOut[2]_INST_0_i_1_n_0 ),
        .I1(Zero_INST_0_i_6_2),
        .I2(\ALUOut[3]_INST_0_i_1_n_0 ),
        .I3(ALUCntl[3]),
        .I4(Zero_INST_0_i_6_3),
        .O(Zero_INST_0_i_9_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1__0_n_0,ltOp_carry_i_2__0_n_0,ltOp_carry_i_3__0_n_0,ltOp_carry_i_4__0_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5__0_n_0,ltOp_carry_i_6__0_n_0,ltOp_carry_i_7__0_n_0,ltOp_carry_i_8__0_n_0}));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1__1_n_0,ltOp_carry_i_2__1_n_0,ltOp_carry_i_3__1_n_0,ltOp_carry_i_4__1_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5__1_n_0,ltOp_carry_i_6__1_n_0,ltOp_carry_i_7__1_n_0,ltOp_carry_i_8__1_n_0}));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({data7,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1__2_n_0,ltOp_carry_i_2__2_n_0,ltOp_carry_i_3__2_n_0,ltOp_carry_i_4__2_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5__2_n_0,ltOp_carry_i_6__2_n_0,ltOp_carry_i_7__2_n_0,ltOp_carry_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1__0
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(ltOp_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1__1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(ltOp_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1__2
       (.I0(B[30]),
        .I1(A[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(ltOp_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2__0
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(ltOp_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2__1
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(ltOp_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2__2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(ltOp_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3__0
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(ltOp_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3__1
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(ltOp_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3__2
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(ltOp_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__0
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(ltOp_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__1
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(ltOp_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__2
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(ltOp_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5__0
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(ltOp_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5__1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(ltOp_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5__2
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(ltOp_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6__0
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(ltOp_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6__1
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(ltOp_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6__2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(ltOp_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7__0
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(ltOp_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7__1
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(ltOp_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7__2
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(ltOp_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(ltOp_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__0
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(ltOp_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__1
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(ltOp_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__2
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(ltOp_carry_i_8__2_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({minusOp_carry__1_n_4,minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({minusOp_carry__2_n_4,minusOp_carry__2_n_5,minusOp_carry__2_n_6,minusOp_carry__2_n_7}),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(minusOp_carry__2_i_4_n_0));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({minusOp_carry__3_n_4,minusOp_carry__3_n_5,minusOp_carry__3_n_6,minusOp_carry__3_n_7}),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__3_i_1
       (.I0(A[19]),
        .I1(B[19]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__3_i_2
       (.I0(A[18]),
        .I1(B[18]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__3_i_3
       (.I0(A[17]),
        .I1(B[17]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__3_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .O(minusOp_carry__3_i_4_n_0));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({minusOp_carry__4_n_4,minusOp_carry__4_n_5,minusOp_carry__4_n_6,minusOp_carry__4_n_7}),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__4_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__4_i_2
       (.I0(A[22]),
        .I1(B[22]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__4_i_3
       (.I0(A[21]),
        .I1(B[21]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__4_i_4
       (.I0(A[20]),
        .I1(B[20]),
        .O(minusOp_carry__4_i_4_n_0));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({minusOp_carry__5_n_4,minusOp_carry__5_n_5,minusOp_carry__5_n_6,minusOp_carry__5_n_7}),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__5_i_1
       (.I0(A[27]),
        .I1(B[27]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__5_i_2
       (.I0(A[26]),
        .I1(B[26]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__5_i_3
       (.I0(A[25]),
        .I1(B[25]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__5_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .O(minusOp_carry__5_i_4_n_0));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({minusOp_carry__6_n_0,minusOp_carry__6_n_1,minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O({minusOp_carry__6_n_4,minusOp_carry__6_n_5,minusOp_carry__6_n_6,minusOp_carry__6_n_7}),
        .S({minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0,minusOp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__6_i_2
       (.I0(A[30]),
        .I1(B[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__6_i_3
       (.I0(A[29]),
        .I1(B[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__6_i_4
       (.I0(A[28]),
        .I1(B[28]),
        .O(minusOp_carry__6_i_4_n_0));
  CARRY4 minusOp_carry__7
       (.CI(minusOp_carry__6_n_0),
        .CO(NLW_minusOp_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_minusOp_carry__7_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(minusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(minusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(minusOp_carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "datapath_ALU_0_0,ALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ALU,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    ALUCntl,
    Carryin,
    ALUOut,
    Zero,
    Carryout,
    Overflow);
  input [31:0]A;
  input [31:0]B;
  input [3:0]ALUCntl;
  input Carryin;
  output [31:0]ALUOut;
  output Zero;
  output Carryout;
  output Overflow;

  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire [31:0]ALUOut;
  wire \ALUOut[10]_INST_0_i_2_n_0 ;
  wire \ALUOut[11]_INST_0_i_1_n_0 ;
  wire \ALUOut[11]_INST_0_i_2_n_0 ;
  wire \ALUOut[11]_INST_0_i_4_n_0 ;
  wire \ALUOut[12]_INST_0_i_2_n_0 ;
  wire \ALUOut[13]_INST_0_i_2_n_0 ;
  wire \ALUOut[14]_INST_0_i_2_n_0 ;
  wire \ALUOut[15]_INST_0_i_2_n_0 ;
  wire \ALUOut[16]_INST_0_i_2_n_0 ;
  wire \ALUOut[17]_INST_0_i_2_n_0 ;
  wire \ALUOut[18]_INST_0_i_2_n_0 ;
  wire \ALUOut[19]_INST_0_i_2_n_0 ;
  wire \ALUOut[1]_INST_0_i_2_n_0 ;
  wire \ALUOut[20]_INST_0_i_2_n_0 ;
  wire \ALUOut[21]_INST_0_i_2_n_0 ;
  wire \ALUOut[22]_INST_0_i_2_n_0 ;
  wire \ALUOut[23]_INST_0_i_2_n_0 ;
  wire \ALUOut[24]_INST_0_i_2_n_0 ;
  wire \ALUOut[25]_INST_0_i_2_n_0 ;
  wire \ALUOut[26]_INST_0_i_2_n_0 ;
  wire \ALUOut[27]_INST_0_i_2_n_0 ;
  wire \ALUOut[28]_INST_0_i_2_n_0 ;
  wire \ALUOut[29]_INST_0_i_2_n_0 ;
  wire \ALUOut[2]_INST_0_i_2_n_0 ;
  wire \ALUOut[30]_INST_0_i_2_n_0 ;
  wire \ALUOut[31]_INST_0_i_2_n_0 ;
  wire \ALUOut[3]_INST_0_i_2_n_0 ;
  wire \ALUOut[4]_INST_0_i_2_n_0 ;
  wire \ALUOut[5]_INST_0_i_2_n_0 ;
  wire \ALUOut[6]_INST_0_i_2_n_0 ;
  wire \ALUOut[7]_INST_0_i_2_n_0 ;
  wire \ALUOut[8]_INST_0_i_2_n_0 ;
  wire \ALUOut[9]_INST_0_i_2_n_0 ;
  wire [31:0]B;
  wire Carryin;
  wire Carryout;
  wire Carryout_INST_0_i_2_n_0;
  wire Overflow;
  wire Zero;
  wire Zero_INST_0_i_11_n_0;
  wire Zero_INST_0_i_12_n_0;
  wire Zero_INST_0_i_13_n_0;
  wire Zero_INST_0_i_14_n_0;
  wire Zero_INST_0_i_15_n_0;
  wire Zero_INST_0_i_16_n_0;
  wire Zero_INST_0_i_17_n_0;
  wire Zero_INST_0_i_18_n_0;

  LUT4 #(
    .INIT(16'h00E8)) 
    \ALUOut[10]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(B[10]),
        .I2(A[10]),
        .I3(ALUCntl[2]),
        .O(\ALUOut[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUOut[11]_INST_0_i_1 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .O(\ALUOut[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ALUOut[11]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(ALUCntl[2]),
        .O(\ALUOut[11]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E8)) 
    \ALUOut[11]_INST_0_i_4 
       (.I0(ALUCntl[0]),
        .I1(B[11]),
        .I2(A[11]),
        .I3(ALUCntl[2]),
        .O(\ALUOut[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[12]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[12]),
        .I3(ALUCntl[2]),
        .I4(A[12]),
        .O(\ALUOut[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[13]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[13]),
        .I3(ALUCntl[2]),
        .I4(A[13]),
        .O(\ALUOut[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[14]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[14]),
        .I3(ALUCntl[2]),
        .I4(A[14]),
        .O(\ALUOut[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[15]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[15]),
        .I3(ALUCntl[2]),
        .I4(A[15]),
        .O(\ALUOut[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[16]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[16]),
        .I3(ALUCntl[2]),
        .I4(A[16]),
        .O(\ALUOut[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[17]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[17]),
        .I3(ALUCntl[2]),
        .I4(A[17]),
        .O(\ALUOut[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[18]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[18]),
        .I3(ALUCntl[2]),
        .I4(A[18]),
        .O(\ALUOut[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[19]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[19]),
        .I3(ALUCntl[2]),
        .I4(A[19]),
        .O(\ALUOut[19]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E8)) 
    \ALUOut[1]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(B[1]),
        .I2(A[1]),
        .I3(ALUCntl[2]),
        .O(\ALUOut[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[20]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[20]),
        .I3(ALUCntl[2]),
        .I4(A[20]),
        .O(\ALUOut[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[21]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[21]),
        .I3(ALUCntl[2]),
        .I4(A[21]),
        .O(\ALUOut[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[22]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[22]),
        .I3(ALUCntl[2]),
        .I4(A[22]),
        .O(\ALUOut[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[23]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[23]),
        .I3(ALUCntl[2]),
        .I4(A[23]),
        .O(\ALUOut[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[24]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[24]),
        .I3(ALUCntl[2]),
        .I4(A[24]),
        .O(\ALUOut[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[25]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[25]),
        .I3(ALUCntl[2]),
        .I4(A[25]),
        .O(\ALUOut[25]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[26]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[26]),
        .I3(ALUCntl[2]),
        .I4(A[26]),
        .O(\ALUOut[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[27]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[27]),
        .I3(ALUCntl[2]),
        .I4(A[27]),
        .O(\ALUOut[27]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[28]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[28]),
        .I3(ALUCntl[2]),
        .I4(A[28]),
        .O(\ALUOut[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[29]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[29]),
        .I3(ALUCntl[2]),
        .I4(A[29]),
        .O(\ALUOut[29]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E8)) 
    \ALUOut[2]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(B[2]),
        .I2(A[2]),
        .I3(ALUCntl[2]),
        .O(\ALUOut[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[30]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[30]),
        .I3(ALUCntl[2]),
        .I4(A[30]),
        .O(\ALUOut[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[31]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[31]),
        .I3(ALUCntl[2]),
        .I4(A[31]),
        .O(\ALUOut[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E8)) 
    \ALUOut[3]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(B[3]),
        .I2(A[3]),
        .I3(ALUCntl[2]),
        .O(\ALUOut[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[4]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[4]),
        .I3(ALUCntl[2]),
        .I4(A[4]),
        .O(\ALUOut[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[5]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[5]),
        .I3(ALUCntl[2]),
        .I4(A[5]),
        .O(\ALUOut[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[6]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[6]),
        .I3(ALUCntl[2]),
        .I4(A[6]),
        .O(\ALUOut[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    \ALUOut[7]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[7]),
        .I3(ALUCntl[2]),
        .I4(A[7]),
        .O(\ALUOut[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E8)) 
    \ALUOut[8]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(B[8]),
        .I2(A[8]),
        .I3(ALUCntl[2]),
        .O(\ALUOut[8]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E8)) 
    \ALUOut[9]_INST_0_i_2 
       (.I0(ALUCntl[0]),
        .I1(B[9]),
        .I2(A[9]),
        .I3(ALUCntl[2]),
        .O(\ALUOut[9]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    Carryout_INST_0_i_2
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[3]),
        .O(Carryout_INST_0_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU U0
       (.A(A),
        .ALUCntl(ALUCntl),
        .ALUOut(ALUOut),
        .\ALUOut[0]_0 (\ALUOut[11]_INST_0_i_2_n_0 ),
        .ALUOut_0_sp_1(\ALUOut[11]_INST_0_i_1_n_0 ),
        .ALUOut_10_sp_1(\ALUOut[10]_INST_0_i_2_n_0 ),
        .ALUOut_11_sp_1(\ALUOut[11]_INST_0_i_4_n_0 ),
        .ALUOut_12_sp_1(\ALUOut[12]_INST_0_i_2_n_0 ),
        .ALUOut_13_sp_1(\ALUOut[13]_INST_0_i_2_n_0 ),
        .ALUOut_14_sp_1(\ALUOut[14]_INST_0_i_2_n_0 ),
        .ALUOut_15_sp_1(\ALUOut[15]_INST_0_i_2_n_0 ),
        .ALUOut_16_sp_1(\ALUOut[16]_INST_0_i_2_n_0 ),
        .ALUOut_17_sp_1(\ALUOut[17]_INST_0_i_2_n_0 ),
        .ALUOut_18_sp_1(\ALUOut[18]_INST_0_i_2_n_0 ),
        .ALUOut_19_sp_1(\ALUOut[19]_INST_0_i_2_n_0 ),
        .ALUOut_1_sp_1(\ALUOut[1]_INST_0_i_2_n_0 ),
        .ALUOut_20_sp_1(\ALUOut[20]_INST_0_i_2_n_0 ),
        .ALUOut_21_sp_1(\ALUOut[21]_INST_0_i_2_n_0 ),
        .ALUOut_22_sp_1(\ALUOut[22]_INST_0_i_2_n_0 ),
        .ALUOut_23_sp_1(\ALUOut[23]_INST_0_i_2_n_0 ),
        .ALUOut_24_sp_1(\ALUOut[24]_INST_0_i_2_n_0 ),
        .ALUOut_25_sp_1(\ALUOut[25]_INST_0_i_2_n_0 ),
        .ALUOut_26_sp_1(\ALUOut[26]_INST_0_i_2_n_0 ),
        .ALUOut_27_sp_1(\ALUOut[27]_INST_0_i_2_n_0 ),
        .ALUOut_28_sp_1(\ALUOut[28]_INST_0_i_2_n_0 ),
        .ALUOut_29_sp_1(\ALUOut[29]_INST_0_i_2_n_0 ),
        .ALUOut_2_sp_1(\ALUOut[2]_INST_0_i_2_n_0 ),
        .ALUOut_30_sp_1(\ALUOut[30]_INST_0_i_2_n_0 ),
        .ALUOut_31_sp_1(\ALUOut[31]_INST_0_i_2_n_0 ),
        .ALUOut_3_sp_1(\ALUOut[3]_INST_0_i_2_n_0 ),
        .ALUOut_4_sp_1(\ALUOut[4]_INST_0_i_2_n_0 ),
        .ALUOut_5_sp_1(\ALUOut[5]_INST_0_i_2_n_0 ),
        .ALUOut_6_sp_1(\ALUOut[6]_INST_0_i_2_n_0 ),
        .ALUOut_7_sp_1(\ALUOut[7]_INST_0_i_2_n_0 ),
        .ALUOut_8_sp_1(\ALUOut[8]_INST_0_i_2_n_0 ),
        .ALUOut_9_sp_1(\ALUOut[9]_INST_0_i_2_n_0 ),
        .B(B),
        .Carryin(Carryin),
        .Carryout(Carryout),
        .Carryout_0(Carryout_INST_0_i_2_n_0),
        .Overflow(Overflow),
        .Zero(Zero),
        .Zero_INST_0_i_5_0(Zero_INST_0_i_13_n_0),
        .Zero_INST_0_i_5_1(Zero_INST_0_i_14_n_0),
        .Zero_INST_0_i_5_2(Zero_INST_0_i_11_n_0),
        .Zero_INST_0_i_5_3(Zero_INST_0_i_12_n_0),
        .Zero_INST_0_i_6_0(Zero_INST_0_i_17_n_0),
        .Zero_INST_0_i_6_1(Zero_INST_0_i_18_n_0),
        .Zero_INST_0_i_6_2(Zero_INST_0_i_15_n_0),
        .Zero_INST_0_i_6_3(Zero_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    Zero_INST_0_i_11
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[10]),
        .I3(ALUCntl[2]),
        .I4(A[10]),
        .O(Zero_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    Zero_INST_0_i_12
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[11]),
        .I3(ALUCntl[2]),
        .I4(A[11]),
        .O(Zero_INST_0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    Zero_INST_0_i_13
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[8]),
        .I3(ALUCntl[2]),
        .I4(A[8]),
        .O(Zero_INST_0_i_13_n_0));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    Zero_INST_0_i_14
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[9]),
        .I3(ALUCntl[2]),
        .I4(A[9]),
        .O(Zero_INST_0_i_14_n_0));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    Zero_INST_0_i_15
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[2]),
        .I3(ALUCntl[2]),
        .I4(A[2]),
        .O(Zero_INST_0_i_15_n_0));
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    Zero_INST_0_i_16
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[3]),
        .I3(ALUCntl[2]),
        .I4(A[3]),
        .O(Zero_INST_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    Zero_INST_0_i_17
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[0]),
        .I3(ALUCntl[2]),
        .I4(A[0]),
        .O(Zero_INST_0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEFF0100)) 
    Zero_INST_0_i_18
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .I2(B[1]),
        .I3(ALUCntl[2]),
        .I4(A[1]),
        .O(Zero_INST_0_i_18_n_0));
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
