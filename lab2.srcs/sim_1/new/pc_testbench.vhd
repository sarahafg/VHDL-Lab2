----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/12/2020 03:36:10 PM
-- Design Name: 
-- Module Name: pc_testbench - Behavioral
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pc_testbench is
--  Port ( );
end pc_testbench;

architecture Behavioral of pc_testbench is

component pc_add is 
Port ( Din : in STD_LOGIC_VECTOR (31 downto 0);
       Dout : out STD_LOGIC_VECTOR (31 downto 0));
end component;

signal Din: std_logic_vector(31 downto 0) := (others => '0');
signal Dout: std_logic_vector(31 downto 0) := (others => '0');

begin

-- pc_add unit under test 
uut: pc_add port map(
    Din => Din,
    Dout => Dout);
    

    
 -- pc_add stimulus
stim_proc: process 
begin
    for m in 0 to 255 loop
        Din <= std_logic_vector(to_unsigned(m,32));
        wait for 10ns;
    end loop;
end process;
 
end Behavioral;
