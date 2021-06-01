vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlslice_v1_0_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlslice_v1_0_1 modelsim_lib/msim/xlslice_v1_0_1

vcom -work xil_defaultlib -64 -93 \
"../../../bd/datapath/ip/datapath_pc_0_0/sim/datapath_pc_0_0.vhd" \
"../../../bd/datapath/ip/datapath_pc_add_0_0/sim/datapath_pc_add_0_0.vhd" \
"../../../bd/datapath/ip/datapath_instmem_0_0/sim/datapath_instmem_0_0.vhd" \
"../../../bd/datapath/ip/datapath_regfile_0_0/sim/datapath_regfile_0_0.vhd" \
"../../../bd/datapath/ip/datapath_control_unit_0_0/sim/datapath_control_unit_0_0.vhd" \

vlog -work xlslice_v1_0_1 -64 -incr \
"../../../../lab2.srcs/sources_1/bd/datapath/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/datapath/ip/datapath_xlslice_0_0/sim/datapath_xlslice_0_0.v" \
"../../../bd/datapath/ip/datapath_xlslice_1_0/sim/datapath_xlslice_1_0.v" \
"../../../bd/datapath/ip/datapath_xlslice_2_0/sim/datapath_xlslice_2_0.v" \
"../../../bd/datapath/ip/datapath_xlslice_3_0/sim/datapath_xlslice_3_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/datapath/ip/datapath_ALU_0_0/sim/datapath_ALU_0_0.vhd" \
"../../../bd/datapath/ip/datapath_alu_control_0_0/sim/datapath_alu_control_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/datapath/ip/datapath_xlslice_4_1/sim/datapath_xlslice_4_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/datapath/sim/datapath.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

