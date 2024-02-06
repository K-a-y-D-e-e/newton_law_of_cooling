// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.1 (lin64) Build 4081461 Thu Dec 14 12:22:04 MST 2023
// Date        : Tue Feb  6 14:56:10 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbv484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "solveCooling,Vivado 2023.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(temperature_o_ap_vld, ap_clk, ap_rst, ap_start, 
  ap_done, ap_idle, ap_ready, temperature_i, temperature_o, mediumTemperature, coolingConstant, 
  timeStep)
/* synthesis syn_black_box black_box_pad_pin="temperature_o_ap_vld,ap_rst,ap_start,ap_done,ap_idle,ap_ready,temperature_i[31:0],temperature_o[31:0],mediumTemperature[31:0],coolingConstant[31:0],timeStep[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output temperature_o_ap_vld;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]temperature_i;
  output [31:0]temperature_o;
  input [31:0]mediumTemperature;
  input [31:0]coolingConstant;
  input [31:0]timeStep;
endmodule
