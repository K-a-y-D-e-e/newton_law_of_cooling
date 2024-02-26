# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2.2 (64-bit)
# Tool Version Limit: 2024.02
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
#
# Settings for Vivado implementation flow
#
set top_module solveCooling
set language verilog
set family artix7
set device xc7a200t
set package -sbv484
set speed -1
set clock ap_clk
set fsm_ext "off"

# For customizing the implementation flow
set add_io_buffers false ;# true|false
