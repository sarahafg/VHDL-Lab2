// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Feb 13 12:28:28 2020
// Host        : abdullah-ThinkPad-E570 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ datapath_alu_control_0_0_sim_netlist.v
// Design      : datapath_alu_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu_control
   (ALU_cntrl,
    Din);
  output [3:0]ALU_cntrl;
  input [5:0]Din;

  wire [3:0]ALU_cntrl;
  wire [5:0]Din;

  LUT6 #(
    .INIT(64'hFDFDFFFDFFDDFDFD)) 
    \ALU_cntrl[0]_INST_0 
       (.I0(Din[5]),
        .I1(Din[4]),
        .I2(Din[3]),
        .I3(Din[2]),
        .I4(Din[1]),
        .I5(Din[0]),
        .O(ALU_cntrl[0]));
  LUT6 #(
    .INIT(64'hFDDFFFDFFDFFFFDF)) 
    \ALU_cntrl[1]_INST_0 
       (.I0(Din[5]),
        .I1(Din[4]),
        .I2(Din[2]),
        .I3(Din[3]),
        .I4(Din[1]),
        .I5(Din[0]),
        .O(ALU_cntrl[1]));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFDDFFFD)) 
    \ALU_cntrl[2]_INST_0 
       (.I0(Din[5]),
        .I1(Din[4]),
        .I2(Din[1]),
        .I3(Din[3]),
        .I4(Din[2]),
        .I5(Din[0]),
        .O(ALU_cntrl[2]));
  LUT6 #(
    .INIT(64'hFFDDFDFDFDDDFDFD)) 
    \ALU_cntrl[3]_INST_0 
       (.I0(Din[5]),
        .I1(Din[4]),
        .I2(Din[3]),
        .I3(Din[2]),
        .I4(Din[1]),
        .I5(Din[0]),
        .O(ALU_cntrl[3]));
endmodule

(* CHECK_LICENSE_TYPE = "datapath_alu_control_0_0,alu_control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "alu_control,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Din,
    ALU_cntrl);
  input [5:0]Din;
  output [3:0]ALU_cntrl;

  wire [3:0]ALU_cntrl;
  wire [5:0]Din;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu_control U0
       (.ALU_cntrl(ALU_cntrl),
        .Din(Din));
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
