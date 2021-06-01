----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/12/2020 07:33:49 PM
-- Design Name: 
-- Module Name: alu_control_tb - Behavioral
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

entity alu_control_tb is
--  Port ( );
end alu_control_tb;

architecture Behavioral of alu_control_tb is
component alu_control is
     Port ( Din : in STD_LOGIC_VECTOR (5 downto 0);
            ALU_cntrl: out STD_LOGIC_VECTOR (3 downto 0));
end component;

signal Din: std_logic_vector(5 downto 0);
signal ALU_cntrl: std_logic_vector(3 downto 0);


begin

-- alu_control UUT
uut: alu_control port map(
    Din => Din,
    ALU_cntrl => ALU_cntrl);

-- stimulus proc
stim_proc:process 
begin
    Din <= "100000";
    wait for 20ns;
    Din <= "100001";
    wait for 20ns;
    Din <= "100010";
    wait for 20ns;
    Din <= "100011";
    wait for 20ns;
    Din <= "100100";
    wait for 20ns;
    Din <= "100101";
    wait for 20ns;
    Din <= "100110";
    wait for 20ns;
    Din <= "100111";
    wait for 20ns;
    Din <= "101010";
    wait for 20ns;
    Din <= "101011";
    wait for 20ns;
end process;
    

end Behavioral;
