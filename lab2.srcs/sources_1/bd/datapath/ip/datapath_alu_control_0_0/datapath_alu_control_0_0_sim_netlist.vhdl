-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Feb 13 12:28:28 2020
-- Host        : abdullah-ThinkPad-E570 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /tools/Xilinx/Vivado/2018.3/bin/lab2/lab2.srcs/sources_1/bd/datapath/ip/datapath_alu_control_0_0/datapath_alu_control_0_0_sim_netlist.vhdl
-- Design      : datapath_alu_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_alu_control_0_0_alu_control is
  port (
    ALU_cntrl : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of datapath_alu_control_0_0_alu_control : entity is "alu_control";
end datapath_alu_control_0_0_alu_control;

architecture STRUCTURE of datapath_alu_control_0_0_alu_control is
begin
\ALU_cntrl[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFDFFDDFDFD"
    )
        port map (
      I0 => Din(5),
      I1 => Din(4),
      I2 => Din(3),
      I3 => Din(2),
      I4 => Din(1),
      I5 => Din(0),
      O => ALU_cntrl(0)
    );
\ALU_cntrl[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDFFFDFFDFFFFDF"
    )
        port map (
      I0 => Din(5),
      I1 => Din(4),
      I2 => Din(2),
      I3 => Din(3),
      I4 => Din(1),
      I5 => Din(0),
      O => ALU_cntrl(1)
    );
\ALU_cntrl[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFDDFFFD"
    )
        port map (
      I0 => Din(5),
      I1 => Din(4),
      I2 => Din(1),
      I3 => Din(3),
      I4 => Din(2),
      I5 => Din(0),
      O => ALU_cntrl(2)
    );
\ALU_cntrl[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFDFDFDDDFDFD"
    )
        port map (
      I0 => Din(5),
      I1 => Din(4),
      I2 => Din(3),
      I3 => Din(2),
      I4 => Din(1),
      I5 => Din(0),
      O => ALU_cntrl(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_alu_control_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ALU_cntrl : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_alu_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_alu_control_0_0 : entity is "datapath_alu_control_0_0,alu_control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of datapath_alu_control_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of datapath_alu_control_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of datapath_alu_control_0_0 : entity is "alu_control,Vivado 2018.3";
end datapath_alu_control_0_0;

architecture STRUCTURE of datapath_alu_control_0_0 is
begin
U0: entity work.datapath_alu_control_0_0_alu_control
     port map (
      ALU_cntrl(3 downto 0) => ALU_cntrl(3 downto 0),
      Din(5 downto 0) => Din(5 downto 0)
    );
end STRUCTURE;
