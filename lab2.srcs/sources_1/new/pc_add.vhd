----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/10/2020 03:33:40 PM
-- Design Name: 
-- Module Name: pc_add - Behavioral
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
use IEEE.STD_LOGIC_SIGNED.ALL;
use ieee.NUMERIC_STD.all;



entity pc_add is
    Port ( Din : in STD_LOGIC_VECTOR (31 downto 0);
           Dout : out STD_LOGIC_VECTOR (31 downto 0));
end pc_add;

architecture Behavioral of pc_add is

signal DataOut: std_logic_vector(31 downto 0);
signal DataIn: std_logic_vector(31 downto 0);

begin


DataIn <= Din;

-- add 4 to current addr
DataOut <= DataIn + x"00000004";

Dout <= DataOut;

end Behavioral;
