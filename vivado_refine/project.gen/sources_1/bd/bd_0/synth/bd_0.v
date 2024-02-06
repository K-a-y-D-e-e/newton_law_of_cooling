//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2.1 (lin64) Build 4081461 Thu Dec 14 12:22:04 MST 2023
//Date        : Tue Feb  6 16:21:10 2024
//Host        : localhost.localdomain running 64-bit unknown
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=None}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.COOLINGCONSTANT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.COOLINGCONSTANT, LAYERED_METADATA undef" *) input [31:0]coolingConstant;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.MEDIUMTEMPERATURE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.MEDIUMTEMPERATURE, LAYERED_METADATA undef" *) input [31:0]mediumTemperature;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TEMPERATURE_I DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TEMPERATURE_I, LAYERED_METADATA undef" *) input [31:0]temperature_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TEMPERATURE_O DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TEMPERATURE_O, LAYERED_METADATA undef" *) output [31:0]temperature_o;
  output temperature_o_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TIMESTEP DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TIMESTEP, LAYERED_METADATA undef" *) input [31:0]timeStep;

  wire ap_clk_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire ap_rst_0_1;
  wire [31:0]coolingConstant_0_1;
  wire [31:0]hls_inst_temperature_o;
  wire hls_inst_temperature_o_ap_vld;
  wire [31:0]mediumTemperature_0_1;
  wire [31:0]temperature_i_0_1;
  wire [31:0]timeStep_0_1;

  assign ap_clk_0_1 = ap_clk;
  assign ap_ctrl_0_1_start = ap_ctrl_start;
  assign ap_ctrl_done = ap_ctrl_0_1_done;
  assign ap_ctrl_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_ready = ap_ctrl_0_1_ready;
  assign ap_rst_0_1 = ap_rst;
  assign coolingConstant_0_1 = coolingConstant[31:0];
  assign mediumTemperature_0_1 = mediumTemperature[31:0];
  assign temperature_i_0_1 = temperature_i[31:0];
  assign temperature_o[31:0] = hls_inst_temperature_o;
  assign temperature_o_ap_vld = hls_inst_temperature_o_ap_vld;
  assign timeStep_0_1 = timeStep[31:0];
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_rst(ap_rst_0_1),
        .ap_start(ap_ctrl_0_1_start),
        .coolingConstant(coolingConstant_0_1),
        .mediumTemperature(mediumTemperature_0_1),
        .temperature_i(temperature_i_0_1),
        .temperature_o(hls_inst_temperature_o),
        .temperature_o_ap_vld(hls_inst_temperature_o_ap_vld),
        .timeStep(timeStep_0_1));
endmodule
