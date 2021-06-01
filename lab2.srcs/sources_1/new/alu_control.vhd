----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/11/2020 05:25:11 PM
-- Design Name: 
-- Module Name: alu_control - Behavioral
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

entity alu_control is
    Port ( Din : in STD_LOGIC_VECTOR (5 downto 0);
            ALU_cntrl: out STD_LOGIC_VECTOR (3 downto 0));
end alu_control;

architecture Behavioral of alu_control is

signal DataIn: std_logic_vector(5 downto 0);
signal cntrl: std_logic_vector(3 downto 0);

begin
DataIn <= Din;
with DataIn select
    cntrl <= "0010" when "100000", -- add  - 20
             "0010" when "100001", -- addu - 21
             "0110" when "100010", -- sub  - 22
             "0110" when "100011", --subu  - 23
             "0000" when "100100", -- and  - 24
             "0001" when "100101", -- or   - 25
             "0011" when "100110", -- xor  - 26
             "1100" when "100111", -- nor  - 27
             "0100" when "101010", -- slt  - 2A
             "0101" when "101011", -- sltu  -2B
             "1111" when others;
             
ALU_cntrl <= cntrl;            
             
            
end Behavioral;
