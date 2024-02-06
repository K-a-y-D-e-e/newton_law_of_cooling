transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"/home/netherquark/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/netherquark/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/home/netherquark/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"/home/netherquark/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
"../../../../project.gen/sources_1/bd/bd_0/ipshared/d1b6/hdl/verilog/solveCooling_mul_32s_32s_48_2_1.v" \
"../../../../project.gen/sources_1/bd/bd_0/ipshared/d1b6/hdl/verilog/solveCooling_mul_33s_32s_48_2_1.v" \
"../../../../project.gen/sources_1/bd/bd_0/ipshared/d1b6/hdl/verilog/solveCooling.v" \
"../../../bd/bd_0/ip/bd_0_hls_inst_0/sim/bd_0_hls_inst_0.v" \
"../../../bd/bd_0/sim/bd_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

