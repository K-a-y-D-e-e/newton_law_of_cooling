vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/home/netherquark/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/netherquark/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/home/netherquark/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/home/netherquark/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../project.gen/sources_1/bd/bd_0/ipshared/d1b6/hdl/verilog/solveCooling_mul_32s_32s_48_2_1.v" \
"../../../../project.gen/sources_1/bd/bd_0/ipshared/d1b6/hdl/verilog/solveCooling_mul_33s_32s_48_2_1.v" \
"../../../../project.gen/sources_1/bd/bd_0/ipshared/d1b6/hdl/verilog/solveCooling.v" \
"../../../bd/bd_0/ip/bd_0_hls_inst_0/sim/bd_0_hls_inst_0.v" \
"../../../bd/bd_0/sim/bd_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

