----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/12/2020 05:16:49 PM
-- Design Name: 
-- Module Name: mips_testbench - Behavioral
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

entity mips_testbench is
--  Port ( );
end mips_testbench;

architecture Behavioral of mips_testbench is

component datapath is 
port (  clk_100MHz: in std_logic;
        reset: in std_logic;
        Dout: out std_logic_vector(31 downto 0));
end component;

signal clk_100MHz,reset : std_logic;
signal Dout : std_logic_vector(31 downto 0);
constant clk_p: time := 20ns;


begin

-- datapath UUT
uut: datapath port map(
        clk_100MHz => clk_100MHz,
        reset => reset,
        Dout => Dout);

-- datapath clock stimulus
stim_proc_clk: process
begin
clk_100MHz <= '1'; wait for clk_p / 2;
clk_100Mhz <= '0'; wait for clk_p / 2;
end process;

-- datapath reset stimulus
--stim_proc_reset: process
--begin
--reset <= '1'; wait for clk_p*10;
--end process;

end Behavioral;
