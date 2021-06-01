----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/12/2020 05:37:33 PM
-- Design Name: 
-- Module Name: program_counter_testbench - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity program_counter_testbench is
--  Port ( );
end program_counter_testbench;

architecture Behavioral of program_counter_testbench is

component pc is
port ( clk, reset: in std_logic;
       Din: in STD_LOGIC_VECTOR(31 downto 0);
       Dout: out STD_LOGIC_VECTOR(31 downto 0));
end component;

signal clk, reset: std_logic:= '0';
signal Din, Dout: std_logic_vector(31 downto 0);



begin

-- PC UUT
uut: pc port map(
       clk => clk,
       reset => reset,
       Din => Din,
       Dout => Dout);
       
-- stimulus
stim_proc:process
begin
    for m in 0 to 255 loop
        Din <= std_logic_vector(to_unsigned(m,32));
        wait for 20ns;
        clk <= '1';
        wait for 20ns;
        clk <= '0';
    end loop;
end process;

end Behavioral;
