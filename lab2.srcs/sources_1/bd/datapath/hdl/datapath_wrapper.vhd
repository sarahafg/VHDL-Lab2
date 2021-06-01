--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Wed Feb 26 16:49:00 2020
--Host        : abdullah-ThinkPad-E570 running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target datapath_wrapper.bd
--Design      : datapath_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_wrapper is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    carryout : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    overflow : out STD_LOGIC;
    reset : in STD_LOGIC;
    zero : out STD_LOGIC
  );
end datapath_wrapper;

architecture STRUCTURE of datapath_wrapper is
  component datapath is
  port (
    clk_100MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zero : out STD_LOGIC;
    carryout : out STD_LOGIC;
    overflow : out STD_LOGIC
  );
  end component datapath;
begin
datapath_i: component datapath
     port map (
      Dout(31 downto 0) => Dout(31 downto 0),
      carryout => carryout,
      clk_100MHz => clk_100MHz,
      overflow => overflow,
      reset => reset,
      zero => zero
    );
end STRUCTURE;
