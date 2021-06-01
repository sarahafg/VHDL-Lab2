// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Feb 26 18:02:32 2020
// Host        : abdullah-ThinkPad-E570 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /tools/Xilinx/Vivado/2018.3/bin/lab2/lab2.srcs/sources_1/bd/datapath/ip/datapath_instmem_0_0/datapath_instmem_0_0_sim_netlist.v
// Design      : datapath_instmem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "datapath_instmem_0_0,instmem,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "instmem,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module datapath_instmem_0_0
   (read_inst,
    inst_out);
  input [31:0]read_inst;
  output [31:0]inst_out;

  wire [31:0]inst_out;
  wire [31:0]read_inst;

  LUT6 #(
    .INIT(64'h0800000000000220)) 
    \inst_out[0]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[0]),
        .I2(read_inst[1]),
        .I3(read_inst[2]),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[0]));
  LUT6 #(
    .INIT(64'h4CCE000000000000)) 
    \inst_out[10]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[0]),
        .I5(read_inst[1]),
        .O(inst_out[10]));
  LUT6 #(
    .INIT(64'h9010000010103030)) 
    \inst_out[11]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[1]),
        .I2(read_inst[2]),
        .I3(read_inst[4]),
        .I4(read_inst[5]),
        .I5(read_inst[0]),
        .O(inst_out[11]));
  LUT5 #(
    .INIT(32'h00081410)) 
    \inst_out[12]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[5]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[1]),
        .O(inst_out[12]));
  LUT6 #(
    .INIT(64'hD151517311110000)) 
    \inst_out[13]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[1]),
        .I2(read_inst[2]),
        .I3(read_inst[3]),
        .I4(read_inst[4]),
        .I5(read_inst[0]),
        .O(inst_out[13]));
  LUT6 #(
    .INIT(64'h5000500000000002)) 
    \inst_out[14]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[1]),
        .I4(read_inst[2]),
        .I5(read_inst[0]),
        .O(inst_out[14]));
  LUT6 #(
    .INIT(64'h70F0002000000008)) 
    \inst_out[15]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[2]),
        .I2(read_inst[1]),
        .I3(read_inst[3]),
        .I4(read_inst[4]),
        .I5(read_inst[0]),
        .O(inst_out[15]));
  LUT6 #(
    .INIT(64'h8000000000000A00)) 
    \inst_out[16]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[2]),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[16]));
  LUT6 #(
    .INIT(64'h0000101008490104)) 
    \inst_out[17]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[1]),
        .I2(read_inst[2]),
        .I3(read_inst[4]),
        .I4(read_inst[5]),
        .I5(read_inst[3]),
        .O(inst_out[17]));
  LUT6 #(
    .INIT(64'h000000000000CEC2)) 
    \inst_out[18]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[0]),
        .I5(read_inst[1]),
        .O(inst_out[18]));
  LUT6 #(
    .INIT(64'h1400140030003001)) 
    \inst_out[19]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[2]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(inst_out[19]));
  LUT6 #(
    .INIT(64'h0000222204140001)) 
    \inst_out[1]_INST_0 
       (.I0(read_inst[1]),
        .I1(read_inst[0]),
        .I2(read_inst[2]),
        .I3(read_inst[4]),
        .I4(read_inst[5]),
        .I5(read_inst[3]),
        .O(inst_out[1]));
  LUT5 #(
    .INIT(32'h00006420)) 
    \inst_out[20]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[3]),
        .I2(read_inst[2]),
        .I3(read_inst[0]),
        .I4(read_inst[1]),
        .O(inst_out[20]));
  LUT6 #(
    .INIT(64'h1415141504050C0F)) 
    \inst_out[21]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[2]),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[21]));
  LUT6 #(
    .INIT(64'h0101000000000122)) 
    \inst_out[22]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[4]),
        .I4(read_inst[3]),
        .I5(read_inst[2]),
        .O(inst_out[22]));
  LUT6 #(
    .INIT(64'h0303030000002202)) 
    \inst_out[23]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[2]),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[23]));
  LUT6 #(
    .INIT(64'h000000000000A001)) 
    \inst_out[24]_INST_0 
       (.I0(read_inst[2]),
        .I1(read_inst[1]),
        .I2(read_inst[5]),
        .I3(read_inst[0]),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[24]));
  LUT6 #(
    .INIT(64'h0009221400000088)) 
    \inst_out[25]_INST_0 
       (.I0(read_inst[2]),
        .I1(read_inst[5]),
        .I2(read_inst[4]),
        .I3(read_inst[3]),
        .I4(read_inst[1]),
        .I5(read_inst[0]),
        .O(inst_out[25]));
  LUT6 #(
    .INIT(64'h00000000F4A40000)) 
    \inst_out[26]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[5]),
        .I2(read_inst[4]),
        .I3(read_inst[2]),
        .I4(read_inst[0]),
        .I5(read_inst[1]),
        .O(inst_out[26]));
  LUT6 #(
    .INIT(64'h0A5F000000000100)) 
    \inst_out[27]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[0]),
        .I4(read_inst[2]),
        .I5(read_inst[1]),
        .O(inst_out[27]));
  LUT5 #(
    .INIT(32'h00226000)) 
    \inst_out[28]_INST_0 
       (.I0(read_inst[1]),
        .I1(read_inst[0]),
        .I2(read_inst[2]),
        .I3(read_inst[5]),
        .I4(read_inst[3]),
        .O(inst_out[28]));
  LUT6 #(
    .INIT(64'h5750000057505700)) 
    \inst_out[29]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[3]),
        .I2(read_inst[4]),
        .I3(read_inst[0]),
        .I4(read_inst[1]),
        .I5(read_inst[2]),
        .O(inst_out[29]));
  LUT6 #(
    .INIT(64'h00004CCE00000000)) 
    \inst_out[2]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[0]),
        .I5(read_inst[1]),
        .O(inst_out[2]));
  LUT6 #(
    .INIT(64'h0202010400000040)) 
    \inst_out[30]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[5]),
        .I2(read_inst[1]),
        .I3(read_inst[4]),
        .I4(read_inst[2]),
        .I5(read_inst[0]),
        .O(inst_out[30]));
  LUT6 #(
    .INIT(64'h00F400A404000000)) 
    \inst_out[31]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[5]),
        .I2(read_inst[4]),
        .I3(read_inst[1]),
        .I4(read_inst[2]),
        .I5(read_inst[0]),
        .O(inst_out[31]));
  LUT6 #(
    .INIT(64'h2140014000C000C0)) 
    \inst_out[3]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[0]),
        .I2(read_inst[1]),
        .I3(read_inst[2]),
        .I4(read_inst[4]),
        .I5(read_inst[5]),
        .O(inst_out[3]));
  LUT5 #(
    .INIT(32'h16000200)) 
    \inst_out[4]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[3]),
        .I2(read_inst[2]),
        .I3(read_inst[1]),
        .I4(read_inst[0]),
        .O(inst_out[4]));
  LUT6 #(
    .INIT(64'h3141514151011303)) 
    \inst_out[5]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[0]),
        .I2(read_inst[1]),
        .I3(read_inst[2]),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[5]));
  LUT6 #(
    .INIT(64'h4404000004040000)) 
    \inst_out[6]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[4]),
        .I4(read_inst[3]),
        .I5(read_inst[2]),
        .O(inst_out[6]));
  LUT6 #(
    .INIT(64'h040C0C0C00000088)) 
    \inst_out[7]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[2]),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[7]));
  LUT6 #(
    .INIT(64'h2000000000000880)) 
    \inst_out[8]_INST_0 
       (.I0(read_inst[5]),
        .I1(read_inst[0]),
        .I2(read_inst[1]),
        .I3(read_inst[2]),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[8]));
  LUT6 #(
    .INIT(64'h00AA040100002200)) 
    \inst_out[9]_INST_0 
       (.I0(read_inst[1]),
        .I1(read_inst[2]),
        .I2(read_inst[4]),
        .I3(read_inst[5]),
        .I4(read_inst[3]),
        .I5(read_inst[0]),
        .O(inst_out[9]));
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
