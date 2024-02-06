//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2.1 (lin64) Build 4081461 Thu Dec 14 12:22:04 MST 2023
//Date        : Mon Feb  5 14:09:18 2024
//Host        : localhost.localdomain running 64-bit unknown
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    coolingConstant,
    mediumTemperature,
    temperature_i,
    temperature_o,
    temperature_o_ap_vld,
    timeStep);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  input [31:0]coolingConstant;
  input [31:0]mediumTemperature;
  input [31:0]temperature_i;
  output [31:0]temperature_o;
  output temperature_o_ap_vld;
  input [31:0]timeStep;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [31:0]coolingConstant;
  wire [31:0]mediumTemperature;
  wire [31:0]temperature_i;
  wire [31:0]temperature_o;
  wire temperature_o_ap_vld;
  wire [31:0]timeStep;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .coolingConstant(coolingConstant),
        .mediumTemperature(mediumTemperature),
        .temperature_i(temperature_i),
        .temperature_o(temperature_o),
        .temperature_o_ap_vld(temperature_o_ap_vld),
        .timeStep(timeStep));
endmodule
