// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Feb 25 11:56:41 2020
// Host        : abdullah-ThinkPad-E570 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /tools/Xilinx/Vivado/2018.3/bin/lab2/lab2.srcs/sources_1/bd/datapath/ip/datapath_pc_0_0/datapath_pc_0_0_sim_netlist.v
// Design      : datapath_pc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "datapath_pc_0_0,pc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pc,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module datapath_pc_0_0
   (clk,
    reset,
    Din,
    Dout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN datapath_clk_100MHz, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [31:0]Din;
  output [31:0]Dout;

  wire [31:0]Din;
  wire [31:0]Dout;
  wire clk;
  wire reset;

  datapath_pc_0_0_pc U0
       (.Din(Din),
        .Dout(Dout),
        .clk(clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "pc" *) 
module datapath_pc_0_0_pc
   (Dout,
    Din,
    clk,
    reset);
  output [31:0]Dout;
  input [31:0]Din;
  input clk;
  input reset;

  wire [31:0]DataIn;
  wire [31:0]Din;
  wire [31:0]Dout;
  wire clk;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    \DataIn[31]_i_1 
       (.I0(reset),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[0]),
        .Q(DataIn[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[10]),
        .Q(DataIn[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[11]),
        .Q(DataIn[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[12]),
        .Q(DataIn[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[13]),
        .Q(DataIn[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[14]),
        .Q(DataIn[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[15]),
        .Q(DataIn[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[16]),
        .Q(DataIn[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[17]),
        .Q(DataIn[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[18]),
        .Q(DataIn[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[19]),
        .Q(DataIn[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[1]),
        .Q(DataIn[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[20]),
        .Q(DataIn[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[21]),
        .Q(DataIn[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[22]),
        .Q(DataIn[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[23]),
        .Q(DataIn[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[24]),
        .Q(DataIn[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[25]),
        .Q(DataIn[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[26]),
        .Q(DataIn[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[27]),
        .Q(DataIn[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[28]),
        .Q(DataIn[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[29]),
        .Q(DataIn[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[2]),
        .Q(DataIn[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[30]),
        .Q(DataIn[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[31]),
        .Q(DataIn[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[3]),
        .Q(DataIn[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[4]),
        .Q(DataIn[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[5]),
        .Q(DataIn[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[6]),
        .Q(DataIn[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[7]),
        .Q(DataIn[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[8]),
        .Q(DataIn[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataIn_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(Din[9]),
        .Q(DataIn[9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[0]),
        .Q(Dout[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[10]),
        .Q(Dout[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[11]),
        .Q(Dout[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[12]),
        .Q(Dout[12]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[13]),
        .Q(Dout[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[14]),
        .Q(Dout[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[15]),
        .Q(Dout[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[16]),
        .Q(Dout[16]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[17]),
        .Q(Dout[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[18]),
        .Q(Dout[18]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[19]),
        .Q(Dout[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[1]),
        .Q(Dout[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[20]),
        .Q(Dout[20]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[21]),
        .Q(Dout[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[22]),
        .Q(Dout[22]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[23]),
        .Q(Dout[23]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[24]),
        .Q(Dout[24]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[25]),
        .Q(Dout[25]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[26]),
        .Q(Dout[26]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[27]),
        .Q(Dout[27]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[28]),
        .Q(Dout[28]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[29]),
        .Q(Dout[29]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[2]),
        .Q(Dout[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[30]),
        .Q(Dout[30]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[31]),
        .Q(Dout[31]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[3]),
        .Q(Dout[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[4]),
        .Q(Dout[4]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[5]),
        .Q(Dout[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[6]),
        .Q(Dout[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[7]),
        .Q(Dout[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[8]),
        .Q(Dout[8]));
  FDCE #(
    .INIT(1'b0)) 
    \DataOut_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(DataIn[9]),
        .Q(Dout[9]));
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
