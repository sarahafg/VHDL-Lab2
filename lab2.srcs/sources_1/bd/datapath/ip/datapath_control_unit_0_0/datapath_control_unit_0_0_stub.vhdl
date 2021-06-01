-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Feb 25 11:56:41 2020
-- Host        : abdullah-ThinkPad-E570 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /tools/Xilinx/Vivado/2018.3/bin/lab2/lab2.srcs/sources_1/bd/datapath/ip/datapath_control_unit_0_0/datapath_control_unit_0_0_stub.vhdl
-- Design      : datapath_control_unit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity datapath_control_unit_0_0 is
  Port ( 
    instr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RegWrite : out STD_LOGIC
  );

end datapath_control_unit_0_0;

architecture stub of datapath_control_unit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "instr[5:0],RegWrite";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "control_unit,Vivado 2018.3";
begin
end;
