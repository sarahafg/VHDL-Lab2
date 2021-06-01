----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/11/2020 04:32:00 PM
-- Design Name: 
-- Module Name: control_unit - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control_unit is
    Port ( instr : in STD_LOGIC_VECTOR (5 downto 0);
            RegWrite: out STD_LOGIC);
end control_unit;

architecture Behavioral of control_unit is

signal ins: STD_LOGIC_VECTOR (5 downto 0);

begin
ins <= instr;
-- RegWrite is asserted when op code is 00
with ins select
    RegWrite <= '1' when "000000",
                '0' when others;
end Behavioral;
