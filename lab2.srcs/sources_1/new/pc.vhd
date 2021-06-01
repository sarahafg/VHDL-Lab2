----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/10/2020 03:27:20 PM
-- Design Name: 
-- Module Name: pc - Behavioral
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

entity pc is
    Port ( clk,reset: in STD_LOGIC;
           Din : in STD_LOGIC_VECTOR (31 downto 0);
           Dout : out STD_LOGIC_VECTOR (31 downto 0));
end pc;

architecture Behavioral of pc is

signal DataIn: std_logic_vector(31 downto 0):= (others => '0');
signal DataOut: std_logic_vector(31 downto 0) := (others => '0');

begin

process(clk)
begin

    
    if (reset = '1') then
        DataOut <= x"00000000";
    elsif (rising_edge(clk)) then
        DataIn <= Din;
        DataOut <= DataIn;
    end if;
    
    Dout <= DataOut;
    
end process;


end Behavioral;
