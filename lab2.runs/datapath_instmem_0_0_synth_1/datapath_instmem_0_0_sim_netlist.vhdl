-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Feb 26 18:02:32 2020
-- Host        : abdullah-ThinkPad-E570 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ datapath_instmem_0_0_sim_netlist.vhdl
-- Design      : datapath_instmem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    read_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "datapath_instmem_0_0,instmem,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "instmem,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
\inst_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000220"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(0),
      I2 => read_inst(1),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(0)
    );
\inst_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCE000000000000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => inst_out(10)
    );
\inst_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9010000010103030"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(5),
      I5 => read_inst(0),
      O => inst_out(11)
    );
\inst_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00081410"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(1),
      O => inst_out(12)
    );
\inst_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D151517311110000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(0),
      O => inst_out(13)
    );
\inst_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000500000000002"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(1),
      I4 => read_inst(2),
      I5 => read_inst(0),
      O => inst_out(14)
    );
\inst_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F0002000000008"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(2),
      I2 => read_inst(1),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(0),
      O => inst_out(15)
    );
\inst_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000A00"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(16)
    );
\inst_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101008490104"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(5),
      I5 => read_inst(3),
      O => inst_out(17)
    );
\inst_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CEC2"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => inst_out(18)
    );
\inst_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400140030003001"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => inst_out(19)
    );
\inst_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222204140001"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(5),
      I5 => read_inst(3),
      O => inst_out(1)
    );
\inst_out[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006420"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(3),
      I2 => read_inst(2),
      I3 => read_inst(0),
      I4 => read_inst(1),
      O => inst_out(20)
    );
\inst_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1415141504050C0F"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(21)
    );
\inst_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000000000122"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(2),
      O => inst_out(22)
    );
\inst_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303030000002202"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(23)
    );
\inst_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A001"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(1),
      I2 => read_inst(5),
      I3 => read_inst(0),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(24)
    );
\inst_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009221400000088"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(3),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => inst_out(25)
    );
\inst_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4A40000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(2),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => inst_out(26)
    );
\inst_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A5F000000000100"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(0),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => inst_out(27)
    );
\inst_out[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00226000"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(5),
      I4 => read_inst(3),
      O => inst_out(28)
    );
\inst_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5750000057505700"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(0),
      I4 => read_inst(1),
      I5 => read_inst(2),
      O => inst_out(29)
    );
\inst_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004CCE00000000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => inst_out(2)
    );
\inst_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202010400000040"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(5),
      I2 => read_inst(1),
      I3 => read_inst(4),
      I4 => read_inst(2),
      I5 => read_inst(0),
      O => inst_out(30)
    );
\inst_out[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F400A404000000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(1),
      I4 => read_inst(2),
      I5 => read_inst(0),
      O => inst_out(31)
    );
\inst_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2140014000C000C0"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(0),
      I2 => read_inst(1),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => inst_out(3)
    );
\inst_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16000200"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(3),
      I2 => read_inst(2),
      I3 => read_inst(1),
      I4 => read_inst(0),
      O => inst_out(4)
    );
\inst_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3141514151011303"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(0),
      I2 => read_inst(1),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(5)
    );
\inst_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404000004040000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(2),
      O => inst_out(6)
    );
\inst_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040C0C0C00000088"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(7)
    );
\inst_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000880"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(0),
      I2 => read_inst(1),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(8)
    );
\inst_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA040100002200"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(2),
      I2 => read_inst(4),
      I3 => read_inst(5),
      I4 => read_inst(3),
      I5 => read_inst(0),
      O => inst_out(9)
    );
end STRUCTURE;
