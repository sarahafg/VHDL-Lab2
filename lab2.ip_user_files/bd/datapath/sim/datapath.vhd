--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Wed Feb 26 16:49:00 2020
--Host        : abdullah-ThinkPad-E570 running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target datapath.bd
--Design      : datapath
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    carryout : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    overflow : out STD_LOGIC;
    reset : in STD_LOGIC;
    zero : out STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of datapath : entity is "datapath,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=datapath,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of datapath : entity is "datapath.hwdef";
end datapath;

architecture STRUCTURE of datapath is
  component datapath_regfile_0_0 is
  port (
    clock : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    read_reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_reg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component datapath_regfile_0_0;
  component datapath_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component datapath_xlslice_0_0;
  component datapath_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component datapath_xlslice_1_0;
  component datapath_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component datapath_xlslice_2_0;
  component datapath_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component datapath_xlslice_3_0;
  component datapath_xlslice_4_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component datapath_xlslice_4_1;
  component datapath_ALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Carryin : in STD_LOGIC;
    ALUOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC
  );
  end component datapath_ALU_0_0;
  component datapath_alu_control_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ALU_cntrl : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component datapath_alu_control_0_0;
  component datapath_pc_add_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component datapath_pc_add_0_0;
  component datapath_pc_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component datapath_pc_0_0;
  component datapath_control_unit_0_0 is
  port (
    instr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RegWrite : out STD_LOGIC
  );
  end component datapath_control_unit_0_0;
  component datapath_instmem_0_0 is
  port (
    read_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component datapath_instmem_0_0;
  signal ALU_0_ALUOut : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ALU_0_Carryout : STD_LOGIC;
  signal ALU_0_Overflow : STD_LOGIC;
  signal ALU_0_Zero : STD_LOGIC;
  signal alu_control_0_ALU_cntrl : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_100MHz_1 : STD_LOGIC;
  signal control_unit_0_RegWrite : STD_LOGIC;
  signal instmem_0_inst_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pc_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pc_add_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regfile_0_read_data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regfile_0_read_data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of carryout : signal is "xilinx.com:signal:data:1.0 DATA.CARRYOUT DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of carryout : signal is "XIL_INTERFACENAME DATA.CARRYOUT, LAYERED_METADATA undef";
  attribute x_interface_info of clk_100MHz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK";
  attribute x_interface_parameter of clk_100MHz : signal is "XIL_INTERFACENAME CLK.CLK_100MHZ, ASSOCIATED_RESET reset, CLK_DOMAIN datapath_clk_100MHz, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of overflow : signal is "xilinx.com:signal:data:1.0 DATA.OVERFLOW DATA";
  attribute x_interface_parameter of overflow : signal is "XIL_INTERFACENAME DATA.OVERFLOW, LAYERED_METADATA undef";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of zero : signal is "xilinx.com:signal:data:1.0 DATA.ZERO DATA";
  attribute x_interface_parameter of zero : signal is "XIL_INTERFACENAME DATA.ZERO, LAYERED_METADATA undef";
  attribute x_interface_info of Dout : signal is "xilinx.com:signal:data:1.0 DATA.DOUT DATA";
  attribute x_interface_parameter of Dout : signal is "XIL_INTERFACENAME DATA.DOUT, LAYERED_METADATA undef";
begin
  Dout(31 downto 0) <= ALU_0_ALUOut(31 downto 0);
  carryout <= ALU_0_Carryout;
  clk_100MHz_1 <= clk_100MHz;
  overflow <= ALU_0_Overflow;
  reset_1 <= reset;
  zero <= ALU_0_Zero;
ALU_0: component datapath_ALU_0_0
     port map (
      A(31 downto 0) => regfile_0_read_data1(31 downto 0),
      ALUCntl(3 downto 0) => alu_control_0_ALU_cntrl(3 downto 0),
      ALUOut(31 downto 0) => ALU_0_ALUOut(31 downto 0),
      B(31 downto 0) => regfile_0_read_data2(31 downto 0),
      Carryin => '0',
      Carryout => ALU_0_Carryout,
      Overflow => ALU_0_Overflow,
      Zero => ALU_0_Zero
    );
alu_control_0: component datapath_alu_control_0_0
     port map (
      ALU_cntrl(3 downto 0) => alu_control_0_ALU_cntrl(3 downto 0),
      Din(5 downto 0) => xlslice_4_Dout(5 downto 0)
    );
control_unit_0: component datapath_control_unit_0_0
     port map (
      RegWrite => control_unit_0_RegWrite,
      instr(5 downto 0) => xlslice_0_Dout(5 downto 0)
    );
instmem_0: component datapath_instmem_0_0
     port map (
      inst_out(31 downto 0) => instmem_0_inst_out(31 downto 0),
      read_inst(31 downto 0) => pc_0_Dout(31 downto 0)
    );
pc_0: component datapath_pc_0_0
     port map (
      Din(31 downto 0) => pc_add_0_Dout(31 downto 0),
      Dout(31 downto 0) => pc_0_Dout(31 downto 0),
      clk => clk_100MHz_1,
      reset => reset_1
    );
pc_add_0: component datapath_pc_add_0_0
     port map (
      Din(31 downto 0) => pc_0_Dout(31 downto 0),
      Dout(31 downto 0) => pc_add_0_Dout(31 downto 0)
    );
regfile_0: component datapath_regfile_0_0
     port map (
      RegWrite => control_unit_0_RegWrite,
      clock => clk_100MHz_1,
      read_data1(31 downto 0) => regfile_0_read_data1(31 downto 0),
      read_data2(31 downto 0) => regfile_0_read_data2(31 downto 0),
      read_reg1(4 downto 0) => xlslice_1_Dout(4 downto 0),
      read_reg2(4 downto 0) => xlslice_2_Dout(4 downto 0),
      write_data(31 downto 0) => ALU_0_ALUOut(31 downto 0),
      write_reg(4 downto 0) => xlslice_3_Dout(4 downto 0)
    );
xlslice_0: component datapath_xlslice_0_0
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(5 downto 0) => xlslice_0_Dout(5 downto 0)
    );
xlslice_1: component datapath_xlslice_1_0
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(4 downto 0) => xlslice_1_Dout(4 downto 0)
    );
xlslice_2: component datapath_xlslice_2_0
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(4 downto 0) => xlslice_2_Dout(4 downto 0)
    );
xlslice_3: component datapath_xlslice_3_0
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(4 downto 0) => xlslice_3_Dout(4 downto 0)
    );
xlslice_4: component datapath_xlslice_4_1
     port map (
      Din(31 downto 0) => instmem_0_inst_out(31 downto 0),
      Dout(5 downto 0) => xlslice_4_Dout(5 downto 0)
    );
end STRUCTURE;
