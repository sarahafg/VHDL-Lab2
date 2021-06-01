----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/12/2020 06:50:41 PM
-- Design Name: 
-- Module Name: control_unit_tb - Behavioral
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

entity control_unit_tb is
--  Port ( );
end control_unit_tb;

architecture Behavioral of control_unit_tb is

component control_unit is
    Port ( instr : in STD_LOGIC_VECTOR (5 downto 0);
            RegWrite: out STD_LOGIC);
end component;

signal instr: std_logic_vector(5 downto 0);
signal RegWrite: std_logic;


begin

uut: control_unit port map(
        instr => instr,
        RegWrite => RegWrite);
        
-- stimulus process
stim_proc:process
begin
instr <= "000000";
wait for 10ns;
instr <= "111111";
wait for 10ns;
end process;

end Behavioral;
