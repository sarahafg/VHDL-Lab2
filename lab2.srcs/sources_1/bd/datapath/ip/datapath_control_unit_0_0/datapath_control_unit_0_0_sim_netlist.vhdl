-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Feb 25 11:56:41 2020
-- Host        : abdullah-ThinkPad-E570 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /tools/Xilinx/Vivado/2018.3/bin/lab2/lab2.srcs/sources_1/bd/datapath/ip/datapath_control_unit_0_0/datapath_control_unit_0_0_sim_netlist.vhdl
-- Design      : datapath_control_unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_control_unit_0_0_control_unit is
  port (
    RegWrite : out STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of datapath_control_unit_0_0_control_unit : entity is "control_unit";
end datapath_control_unit_0_0_control_unit;

architecture STRUCTURE of datapath_control_unit_0_0_control_unit is
begin
\RegWrite__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => instr(5),
      I1 => instr(4),
      I2 => instr(1),
      I3 => instr(0),
      I4 => instr(3),
      I5 => instr(2),
      O => RegWrite
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_control_unit_0_0 is
  port (
    instr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RegWrite : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_control_unit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_control_unit_0_0 : entity is "datapath_control_unit_0_0,control_unit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of datapath_control_unit_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of datapath_control_unit_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of datapath_control_unit_0_0 : entity is "control_unit,Vivado 2018.3";
end datapath_control_unit_0_0;

architecture STRUCTURE of datapath_control_unit_0_0 is
begin
U0: entity work.datapath_control_unit_0_0_control_unit
     port map (
      RegWrite => RegWrite,
      instr(5 downto 0) => instr(5 downto 0)
    );
end STRUCTURE;
