-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/datapath/ip/datapath_pc_0_0/sim/datapath_pc_0_0.vhd" \
  "../../../bd/datapath/ip/datapath_pc_add_0_0/sim/datapath_pc_add_0_0.vhd" \
  "../../../bd/datapath/ip/datapath_instmem_0_0/sim/datapath_instmem_0_0.vhd" \
  "../../../bd/datapath/ip/datapath_regfile_0_0/sim/datapath_regfile_0_0.vhd" \
  "../../../bd/datapath/ip/datapath_control_unit_0_0/sim/datapath_control_unit_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_1 \
  "../../../../lab2.srcs/sources_1/bd/datapath/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/datapath/ip/datapath_xlslice_0_0/sim/datapath_xlslice_0_0.v" \
  "../../../bd/datapath/ip/datapath_xlslice_1_0/sim/datapath_xlslice_1_0.v" \
  "../../../bd/datapath/ip/datapath_xlslice_2_0/sim/datapath_xlslice_2_0.v" \
  "../../../bd/datapath/ip/datapath_xlslice_3_0/sim/datapath_xlslice_3_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/datapath/ip/datapath_ALU_0_0/sim/datapath_ALU_0_0.vhd" \
  "../../../bd/datapath/ip/datapath_alu_control_0_0/sim/datapath_alu_control_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/datapath/ip/datapath_xlslice_4_1/sim/datapath_xlslice_4_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/datapath/sim/datapath.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

