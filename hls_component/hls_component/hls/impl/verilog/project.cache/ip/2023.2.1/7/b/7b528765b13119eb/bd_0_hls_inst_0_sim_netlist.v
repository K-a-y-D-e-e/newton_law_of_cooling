// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.1 (lin64) Build 4081461 Thu Dec 14 12:22:04 MST 2023
// Date        : Tue Feb  6 14:56:10 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbv484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,solveCooling,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "solveCooling,Vivado 2023.2.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (temperature_o_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    temperature_i,
    temperature_o,
    mediumTemperature,
    coolingConstant,
    timeStep);
  output temperature_o_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 temperature_i DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME temperature_i, LAYERED_METADATA undef" *) input [31:0]temperature_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 temperature_o DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME temperature_o, LAYERED_METADATA undef" *) output [31:0]temperature_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 mediumTemperature DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mediumTemperature, LAYERED_METADATA undef" *) input [31:0]mediumTemperature;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 coolingConstant DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME coolingConstant, LAYERED_METADATA undef" *) input [31:0]coolingConstant;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 timeStep DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME timeStep, LAYERED_METADATA undef" *) input [31:0]timeStep;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [31:0]coolingConstant;
  wire [31:0]mediumTemperature;
  wire [31:0]temperature_i;
  wire [31:0]temperature_o;
  wire temperature_o_ap_vld;
  wire [31:0]timeStep;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_solveCooling inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .coolingConstant(coolingConstant),
        .mediumTemperature(mediumTemperature),
        .temperature_i(temperature_i),
        .temperature_o(temperature_o),
        .temperature_o_ap_vld(temperature_o_ap_vld),
        .timeStep(timeStep));
endmodule

(* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) 
(* ap_ST_fsm_state4 = "7'b0001000" *) (* ap_ST_fsm_state5 = "7'b0010000" *) (* ap_ST_fsm_state6 = "7'b0100000" *) 
(* ap_ST_fsm_state7 = "7'b1000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_solveCooling
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    temperature_i,
    temperature_o,
    temperature_o_ap_vld,
    mediumTemperature,
    coolingConstant,
    timeStep);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]temperature_i;
  output [31:0]temperature_o;
  output temperature_o_ap_vld;
  input [31:0]mediumTemperature;
  input [31:0]coolingConstant;
  input [31:0]timeStep;

  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [47:16]buff0_reg__1;
  wire [47:16]buff0_reg__1_0;
  wire [31:0]coolingConstant;
  wire [31:0]mediumTemperature;
  wire mul_32s_32s_48_2_1_U1_n_32;
  wire mul_33s_32s_48_2_1_U2_n_32;
  wire mul_33s_32s_48_2_1_U2_n_33;
  wire mul_33s_32s_48_2_1_U2_n_34;
  wire mul_33s_32s_48_2_1_U2_n_35;
  wire mul_33s_32s_48_2_1_U2_n_36;
  wire mul_33s_32s_48_2_1_U2_n_37;
  wire mul_33s_32s_48_2_1_U2_n_38;
  wire mul_33s_32s_48_2_1_U2_n_39;
  wire mul_33s_32s_48_2_1_U2_n_40;
  wire mul_33s_32s_48_2_1_U2_n_41;
  wire mul_33s_32s_48_2_1_U2_n_42;
  wire mul_33s_32s_48_2_1_U2_n_43;
  wire mul_33s_32s_48_2_1_U2_n_44;
  wire mul_33s_32s_48_2_1_U2_n_45;
  wire mul_33s_32s_48_2_1_U2_n_46;
  wire mul_33s_32s_48_2_1_U2_n_47;
  wire [47:15]mul_ln14_reg_189;
  wire [47:0]mul_ln5_reg_169;
  wire [47:16]shl_ln_fu_126_p3;
  wire [31:0]temperature_i;
  wire [31:0]temperature_o;
  wire \temperature_o[0]_INST_0_i_1_n_0 ;
  wire \temperature_o[0]_INST_0_i_2_n_0 ;
  wire \temperature_o[0]_INST_0_i_3_n_0 ;
  wire \temperature_o[0]_INST_0_n_0 ;
  wire \temperature_o[0]_INST_0_n_1 ;
  wire \temperature_o[0]_INST_0_n_2 ;
  wire \temperature_o[0]_INST_0_n_3 ;
  wire \temperature_o[11]_INST_0_i_1_n_0 ;
  wire \temperature_o[11]_INST_0_i_2_n_0 ;
  wire \temperature_o[11]_INST_0_i_3_n_0 ;
  wire \temperature_o[11]_INST_0_i_4_n_0 ;
  wire \temperature_o[11]_INST_0_n_0 ;
  wire \temperature_o[11]_INST_0_n_1 ;
  wire \temperature_o[11]_INST_0_n_2 ;
  wire \temperature_o[11]_INST_0_n_3 ;
  wire \temperature_o[15]_INST_0_i_1_n_0 ;
  wire \temperature_o[15]_INST_0_i_2_n_0 ;
  wire \temperature_o[15]_INST_0_i_3_n_0 ;
  wire \temperature_o[15]_INST_0_i_4_n_0 ;
  wire \temperature_o[15]_INST_0_n_0 ;
  wire \temperature_o[15]_INST_0_n_1 ;
  wire \temperature_o[15]_INST_0_n_2 ;
  wire \temperature_o[15]_INST_0_n_3 ;
  wire \temperature_o[19]_INST_0_i_1_n_0 ;
  wire \temperature_o[19]_INST_0_i_2_n_0 ;
  wire \temperature_o[19]_INST_0_i_3_n_0 ;
  wire \temperature_o[19]_INST_0_i_4_n_0 ;
  wire \temperature_o[19]_INST_0_n_0 ;
  wire \temperature_o[19]_INST_0_n_1 ;
  wire \temperature_o[19]_INST_0_n_2 ;
  wire \temperature_o[19]_INST_0_n_3 ;
  wire \temperature_o[23]_INST_0_i_1_n_0 ;
  wire \temperature_o[23]_INST_0_i_2_n_0 ;
  wire \temperature_o[23]_INST_0_i_3_n_0 ;
  wire \temperature_o[23]_INST_0_i_4_n_0 ;
  wire \temperature_o[23]_INST_0_n_0 ;
  wire \temperature_o[23]_INST_0_n_1 ;
  wire \temperature_o[23]_INST_0_n_2 ;
  wire \temperature_o[23]_INST_0_n_3 ;
  wire \temperature_o[27]_INST_0_i_1_n_0 ;
  wire \temperature_o[27]_INST_0_i_2_n_0 ;
  wire \temperature_o[27]_INST_0_i_3_n_0 ;
  wire \temperature_o[27]_INST_0_i_4_n_0 ;
  wire \temperature_o[27]_INST_0_n_0 ;
  wire \temperature_o[27]_INST_0_n_1 ;
  wire \temperature_o[27]_INST_0_n_2 ;
  wire \temperature_o[27]_INST_0_n_3 ;
  wire \temperature_o[31]_INST_0_i_1_n_0 ;
  wire \temperature_o[3]_INST_0_i_1_n_0 ;
  wire \temperature_o[3]_INST_0_i_2_n_0 ;
  wire \temperature_o[3]_INST_0_i_3_n_0 ;
  wire \temperature_o[3]_INST_0_i_4_n_0 ;
  wire \temperature_o[3]_INST_0_n_0 ;
  wire \temperature_o[3]_INST_0_n_1 ;
  wire \temperature_o[3]_INST_0_n_2 ;
  wire \temperature_o[3]_INST_0_n_3 ;
  wire \temperature_o[7]_INST_0_i_1_n_0 ;
  wire \temperature_o[7]_INST_0_i_2_n_0 ;
  wire \temperature_o[7]_INST_0_i_3_n_0 ;
  wire \temperature_o[7]_INST_0_i_4_n_0 ;
  wire \temperature_o[7]_INST_0_n_0 ;
  wire \temperature_o[7]_INST_0_n_1 ;
  wire \temperature_o[7]_INST_0_n_2 ;
  wire \temperature_o[7]_INST_0_n_3 ;
  wire [31:0]timeStep;
  wire [0:0]\NLW_temperature_o[0]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_temperature_o[31]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_temperature_o[31]_INST_0_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign temperature_o_ap_vld = ap_done;
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_CS_fsm_state1),
        .I2(ap_start),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg_n_0_[1] ),
        .I2(ap_CS_fsm_state1),
        .I3(ap_start),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[4] ),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_done),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_solveCooling_mul_32s_32s_48_2_1 mul_32s_32s_48_2_1_U1
       (.D({buff0_reg__1,mul_32s_32s_48_2_1_U1_n_32}),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .buff0_reg_0(mul_ln5_reg_169),
        .timeStep(timeStep));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_solveCooling_mul_33s_32s_48_2_1 mul_33s_32s_48_2_1_U2
       (.D({buff0_reg__1_0,mul_33s_32s_48_2_1_U2_n_32,mul_33s_32s_48_2_1_U2_n_33,mul_33s_32s_48_2_1_U2_n_34,mul_33s_32s_48_2_1_U2_n_35,mul_33s_32s_48_2_1_U2_n_36,mul_33s_32s_48_2_1_U2_n_37,mul_33s_32s_48_2_1_U2_n_38,mul_33s_32s_48_2_1_U2_n_39,mul_33s_32s_48_2_1_U2_n_40,mul_33s_32s_48_2_1_U2_n_41,mul_33s_32s_48_2_1_U2_n_42,mul_33s_32s_48_2_1_U2_n_43,mul_33s_32s_48_2_1_U2_n_44,mul_33s_32s_48_2_1_U2_n_45,mul_33s_32s_48_2_1_U2_n_46,mul_33s_32s_48_2_1_U2_n_47}),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .coolingConstant(coolingConstant),
        .mediumTemperature(mediumTemperature),
        .temperature_i(temperature_i));
  FDRE \mul_ln14_reg_189_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(mul_32s_32s_48_2_1_U1_n_32),
        .Q(mul_ln14_reg_189[15]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[16]),
        .Q(mul_ln14_reg_189[16]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[17]),
        .Q(mul_ln14_reg_189[17]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[18]),
        .Q(mul_ln14_reg_189[18]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[19]),
        .Q(mul_ln14_reg_189[19]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[20]),
        .Q(mul_ln14_reg_189[20]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[21]),
        .Q(mul_ln14_reg_189[21]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[22]),
        .Q(mul_ln14_reg_189[22]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[23]),
        .Q(mul_ln14_reg_189[23]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[24]),
        .Q(mul_ln14_reg_189[24]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[25]),
        .Q(mul_ln14_reg_189[25]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[26]),
        .Q(mul_ln14_reg_189[26]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[27]),
        .Q(mul_ln14_reg_189[27]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[28]),
        .Q(mul_ln14_reg_189[28]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[29]),
        .Q(mul_ln14_reg_189[29]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[30]),
        .Q(mul_ln14_reg_189[30]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[31]),
        .Q(mul_ln14_reg_189[31]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[32]),
        .Q(mul_ln14_reg_189[32]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[33]),
        .Q(mul_ln14_reg_189[33]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[34]),
        .Q(mul_ln14_reg_189[34]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[35]),
        .Q(mul_ln14_reg_189[35]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[36]),
        .Q(mul_ln14_reg_189[36]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[37]),
        .Q(mul_ln14_reg_189[37]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[38]),
        .Q(mul_ln14_reg_189[38]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[39]),
        .Q(mul_ln14_reg_189[39]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[40]),
        .Q(mul_ln14_reg_189[40]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[41]),
        .Q(mul_ln14_reg_189[41]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[42]),
        .Q(mul_ln14_reg_189[42]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[43]),
        .Q(mul_ln14_reg_189[43]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[44]),
        .Q(mul_ln14_reg_189[44]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[45]),
        .Q(mul_ln14_reg_189[45]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[46]),
        .Q(mul_ln14_reg_189[46]),
        .R(1'b0));
  FDRE \mul_ln14_reg_189_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(buff0_reg__1[47]),
        .Q(mul_ln14_reg_189[47]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_47),
        .Q(mul_ln5_reg_169[0]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_37),
        .Q(mul_ln5_reg_169[10]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_36),
        .Q(mul_ln5_reg_169[11]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_35),
        .Q(mul_ln5_reg_169[12]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_34),
        .Q(mul_ln5_reg_169[13]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_33),
        .Q(mul_ln5_reg_169[14]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_32),
        .Q(mul_ln5_reg_169[15]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[16]),
        .Q(mul_ln5_reg_169[16]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[17]),
        .Q(mul_ln5_reg_169[17]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[18]),
        .Q(mul_ln5_reg_169[18]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[19]),
        .Q(mul_ln5_reg_169[19]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_46),
        .Q(mul_ln5_reg_169[1]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[20]),
        .Q(mul_ln5_reg_169[20]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[21]),
        .Q(mul_ln5_reg_169[21]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[22]),
        .Q(mul_ln5_reg_169[22]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[23]),
        .Q(mul_ln5_reg_169[23]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[24]),
        .Q(mul_ln5_reg_169[24]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[25]),
        .Q(mul_ln5_reg_169[25]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[26]),
        .Q(mul_ln5_reg_169[26]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[27]),
        .Q(mul_ln5_reg_169[27]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[28]),
        .Q(mul_ln5_reg_169[28]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[29]),
        .Q(mul_ln5_reg_169[29]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_45),
        .Q(mul_ln5_reg_169[2]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[30]),
        .Q(mul_ln5_reg_169[30]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[31]),
        .Q(mul_ln5_reg_169[31]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[32]),
        .Q(mul_ln5_reg_169[32]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[33]),
        .Q(mul_ln5_reg_169[33]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[34]),
        .Q(mul_ln5_reg_169[34]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[35]),
        .Q(mul_ln5_reg_169[35]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[36]),
        .Q(mul_ln5_reg_169[36]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[37]),
        .Q(mul_ln5_reg_169[37]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[38]),
        .Q(mul_ln5_reg_169[38]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[39]),
        .Q(mul_ln5_reg_169[39]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_44),
        .Q(mul_ln5_reg_169[3]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[40]),
        .Q(mul_ln5_reg_169[40]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[41]),
        .Q(mul_ln5_reg_169[41]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[42]),
        .Q(mul_ln5_reg_169[42]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[43]),
        .Q(mul_ln5_reg_169[43]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[44]),
        .Q(mul_ln5_reg_169[44]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[45]),
        .Q(mul_ln5_reg_169[45]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[46]),
        .Q(mul_ln5_reg_169[46]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1_0[47]),
        .Q(mul_ln5_reg_169[47]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_43),
        .Q(mul_ln5_reg_169[4]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_42),
        .Q(mul_ln5_reg_169[5]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_41),
        .Q(mul_ln5_reg_169[6]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_40),
        .Q(mul_ln5_reg_169[7]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_39),
        .Q(mul_ln5_reg_169[8]),
        .R(1'b0));
  FDRE \mul_ln5_reg_169_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_33s_32s_48_2_1_U2_n_38),
        .Q(mul_ln5_reg_169[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temperature_o[0]_INST_0 
       (.CI(1'b0),
        .CO({\temperature_o[0]_INST_0_n_0 ,\temperature_o[0]_INST_0_n_1 ,\temperature_o[0]_INST_0_n_2 ,\temperature_o[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({shl_ln_fu_126_p3[18:16],1'b0}),
        .O({temperature_o[2:0],\NLW_temperature_o[0]_INST_0_O_UNCONNECTED [0]}),
        .S({\temperature_o[0]_INST_0_i_1_n_0 ,\temperature_o[0]_INST_0_i_2_n_0 ,\temperature_o[0]_INST_0_i_3_n_0 ,mul_ln14_reg_189[15]}));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[0]_INST_0_i_1 
       (.I0(shl_ln_fu_126_p3[18]),
        .I1(mul_ln14_reg_189[18]),
        .O(\temperature_o[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[0]_INST_0_i_2 
       (.I0(shl_ln_fu_126_p3[17]),
        .I1(mul_ln14_reg_189[17]),
        .O(\temperature_o[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[0]_INST_0_i_3 
       (.I0(shl_ln_fu_126_p3[16]),
        .I1(mul_ln14_reg_189[16]),
        .O(\temperature_o[0]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temperature_o[11]_INST_0 
       (.CI(\temperature_o[7]_INST_0_n_0 ),
        .CO({\temperature_o[11]_INST_0_n_0 ,\temperature_o[11]_INST_0_n_1 ,\temperature_o[11]_INST_0_n_2 ,\temperature_o[11]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln_fu_126_p3[30:27]),
        .O(temperature_o[14:11]),
        .S({\temperature_o[11]_INST_0_i_1_n_0 ,\temperature_o[11]_INST_0_i_2_n_0 ,\temperature_o[11]_INST_0_i_3_n_0 ,\temperature_o[11]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[11]_INST_0_i_1 
       (.I0(shl_ln_fu_126_p3[30]),
        .I1(mul_ln14_reg_189[30]),
        .O(\temperature_o[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[11]_INST_0_i_2 
       (.I0(shl_ln_fu_126_p3[29]),
        .I1(mul_ln14_reg_189[29]),
        .O(\temperature_o[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[11]_INST_0_i_3 
       (.I0(shl_ln_fu_126_p3[28]),
        .I1(mul_ln14_reg_189[28]),
        .O(\temperature_o[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[11]_INST_0_i_4 
       (.I0(shl_ln_fu_126_p3[27]),
        .I1(mul_ln14_reg_189[27]),
        .O(\temperature_o[11]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temperature_o[15]_INST_0 
       (.CI(\temperature_o[11]_INST_0_n_0 ),
        .CO({\temperature_o[15]_INST_0_n_0 ,\temperature_o[15]_INST_0_n_1 ,\temperature_o[15]_INST_0_n_2 ,\temperature_o[15]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln_fu_126_p3[34:31]),
        .O(temperature_o[18:15]),
        .S({\temperature_o[15]_INST_0_i_1_n_0 ,\temperature_o[15]_INST_0_i_2_n_0 ,\temperature_o[15]_INST_0_i_3_n_0 ,\temperature_o[15]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[15]_INST_0_i_1 
       (.I0(shl_ln_fu_126_p3[34]),
        .I1(mul_ln14_reg_189[34]),
        .O(\temperature_o[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[15]_INST_0_i_2 
       (.I0(shl_ln_fu_126_p3[33]),
        .I1(mul_ln14_reg_189[33]),
        .O(\temperature_o[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[15]_INST_0_i_3 
       (.I0(shl_ln_fu_126_p3[32]),
        .I1(mul_ln14_reg_189[32]),
        .O(\temperature_o[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[15]_INST_0_i_4 
       (.I0(shl_ln_fu_126_p3[31]),
        .I1(mul_ln14_reg_189[31]),
        .O(\temperature_o[15]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temperature_o[19]_INST_0 
       (.CI(\temperature_o[15]_INST_0_n_0 ),
        .CO({\temperature_o[19]_INST_0_n_0 ,\temperature_o[19]_INST_0_n_1 ,\temperature_o[19]_INST_0_n_2 ,\temperature_o[19]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln_fu_126_p3[38:35]),
        .O(temperature_o[22:19]),
        .S({\temperature_o[19]_INST_0_i_1_n_0 ,\temperature_o[19]_INST_0_i_2_n_0 ,\temperature_o[19]_INST_0_i_3_n_0 ,\temperature_o[19]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[19]_INST_0_i_1 
       (.I0(shl_ln_fu_126_p3[38]),
        .I1(mul_ln14_reg_189[38]),
        .O(\temperature_o[19]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[19]_INST_0_i_2 
       (.I0(shl_ln_fu_126_p3[37]),
        .I1(mul_ln14_reg_189[37]),
        .O(\temperature_o[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[19]_INST_0_i_3 
       (.I0(shl_ln_fu_126_p3[36]),
        .I1(mul_ln14_reg_189[36]),
        .O(\temperature_o[19]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[19]_INST_0_i_4 
       (.I0(shl_ln_fu_126_p3[35]),
        .I1(mul_ln14_reg_189[35]),
        .O(\temperature_o[19]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temperature_o[23]_INST_0 
       (.CI(\temperature_o[19]_INST_0_n_0 ),
        .CO({\temperature_o[23]_INST_0_n_0 ,\temperature_o[23]_INST_0_n_1 ,\temperature_o[23]_INST_0_n_2 ,\temperature_o[23]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln_fu_126_p3[42:39]),
        .O(temperature_o[26:23]),
        .S({\temperature_o[23]_INST_0_i_1_n_0 ,\temperature_o[23]_INST_0_i_2_n_0 ,\temperature_o[23]_INST_0_i_3_n_0 ,\temperature_o[23]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[23]_INST_0_i_1 
       (.I0(shl_ln_fu_126_p3[42]),
        .I1(mul_ln14_reg_189[42]),
        .O(\temperature_o[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[23]_INST_0_i_2 
       (.I0(shl_ln_fu_126_p3[41]),
        .I1(mul_ln14_reg_189[41]),
        .O(\temperature_o[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[23]_INST_0_i_3 
       (.I0(shl_ln_fu_126_p3[40]),
        .I1(mul_ln14_reg_189[40]),
        .O(\temperature_o[23]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[23]_INST_0_i_4 
       (.I0(shl_ln_fu_126_p3[39]),
        .I1(mul_ln14_reg_189[39]),
        .O(\temperature_o[23]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temperature_o[27]_INST_0 
       (.CI(\temperature_o[23]_INST_0_n_0 ),
        .CO({\temperature_o[27]_INST_0_n_0 ,\temperature_o[27]_INST_0_n_1 ,\temperature_o[27]_INST_0_n_2 ,\temperature_o[27]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln_fu_126_p3[46:43]),
        .O(temperature_o[30:27]),
        .S({\temperature_o[27]_INST_0_i_1_n_0 ,\temperature_o[27]_INST_0_i_2_n_0 ,\temperature_o[27]_INST_0_i_3_n_0 ,\temperature_o[27]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[27]_INST_0_i_1 
       (.I0(shl_ln_fu_126_p3[46]),
        .I1(mul_ln14_reg_189[46]),
        .O(\temperature_o[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[27]_INST_0_i_2 
       (.I0(shl_ln_fu_126_p3[45]),
        .I1(mul_ln14_reg_189[45]),
        .O(\temperature_o[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[27]_INST_0_i_3 
       (.I0(shl_ln_fu_126_p3[44]),
        .I1(mul_ln14_reg_189[44]),
        .O(\temperature_o[27]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[27]_INST_0_i_4 
       (.I0(shl_ln_fu_126_p3[43]),
        .I1(mul_ln14_reg_189[43]),
        .O(\temperature_o[27]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temperature_o[31]_INST_0 
       (.CI(\temperature_o[27]_INST_0_n_0 ),
        .CO(\NLW_temperature_o[31]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_temperature_o[31]_INST_0_O_UNCONNECTED [3:1],temperature_o[31]}),
        .S({1'b0,1'b0,1'b0,\temperature_o[31]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[31]_INST_0_i_1 
       (.I0(shl_ln_fu_126_p3[47]),
        .I1(mul_ln14_reg_189[47]),
        .O(\temperature_o[31]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temperature_o[3]_INST_0 
       (.CI(\temperature_o[0]_INST_0_n_0 ),
        .CO({\temperature_o[3]_INST_0_n_0 ,\temperature_o[3]_INST_0_n_1 ,\temperature_o[3]_INST_0_n_2 ,\temperature_o[3]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln_fu_126_p3[22:19]),
        .O(temperature_o[6:3]),
        .S({\temperature_o[3]_INST_0_i_1_n_0 ,\temperature_o[3]_INST_0_i_2_n_0 ,\temperature_o[3]_INST_0_i_3_n_0 ,\temperature_o[3]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[3]_INST_0_i_1 
       (.I0(shl_ln_fu_126_p3[22]),
        .I1(mul_ln14_reg_189[22]),
        .O(\temperature_o[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[3]_INST_0_i_2 
       (.I0(shl_ln_fu_126_p3[21]),
        .I1(mul_ln14_reg_189[21]),
        .O(\temperature_o[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[3]_INST_0_i_3 
       (.I0(shl_ln_fu_126_p3[20]),
        .I1(mul_ln14_reg_189[20]),
        .O(\temperature_o[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[3]_INST_0_i_4 
       (.I0(shl_ln_fu_126_p3[19]),
        .I1(mul_ln14_reg_189[19]),
        .O(\temperature_o[3]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \temperature_o[7]_INST_0 
       (.CI(\temperature_o[3]_INST_0_n_0 ),
        .CO({\temperature_o[7]_INST_0_n_0 ,\temperature_o[7]_INST_0_n_1 ,\temperature_o[7]_INST_0_n_2 ,\temperature_o[7]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln_fu_126_p3[26:23]),
        .O(temperature_o[10:7]),
        .S({\temperature_o[7]_INST_0_i_1_n_0 ,\temperature_o[7]_INST_0_i_2_n_0 ,\temperature_o[7]_INST_0_i_3_n_0 ,\temperature_o[7]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[7]_INST_0_i_1 
       (.I0(shl_ln_fu_126_p3[26]),
        .I1(mul_ln14_reg_189[26]),
        .O(\temperature_o[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[7]_INST_0_i_2 
       (.I0(shl_ln_fu_126_p3[25]),
        .I1(mul_ln14_reg_189[25]),
        .O(\temperature_o[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[7]_INST_0_i_3 
       (.I0(shl_ln_fu_126_p3[24]),
        .I1(mul_ln14_reg_189[24]),
        .O(\temperature_o[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temperature_o[7]_INST_0_i_4 
       (.I0(shl_ln_fu_126_p3[23]),
        .I1(mul_ln14_reg_189[23]),
        .O(\temperature_o[7]_INST_0_i_4_n_0 ));
  FDRE \temperature_read_reg_149_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[0]),
        .Q(shl_ln_fu_126_p3[16]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[10]),
        .Q(shl_ln_fu_126_p3[26]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[11]),
        .Q(shl_ln_fu_126_p3[27]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[12]),
        .Q(shl_ln_fu_126_p3[28]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[13]),
        .Q(shl_ln_fu_126_p3[29]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[14]),
        .Q(shl_ln_fu_126_p3[30]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[15]),
        .Q(shl_ln_fu_126_p3[31]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[16]),
        .Q(shl_ln_fu_126_p3[32]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[17]),
        .Q(shl_ln_fu_126_p3[33]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[18]),
        .Q(shl_ln_fu_126_p3[34]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[19]),
        .Q(shl_ln_fu_126_p3[35]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[1]),
        .Q(shl_ln_fu_126_p3[17]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[20]),
        .Q(shl_ln_fu_126_p3[36]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[21]),
        .Q(shl_ln_fu_126_p3[37]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[22]),
        .Q(shl_ln_fu_126_p3[38]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[23]),
        .Q(shl_ln_fu_126_p3[39]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[24]),
        .Q(shl_ln_fu_126_p3[40]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[25]),
        .Q(shl_ln_fu_126_p3[41]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[26]),
        .Q(shl_ln_fu_126_p3[42]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[27]),
        .Q(shl_ln_fu_126_p3[43]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[28]),
        .Q(shl_ln_fu_126_p3[44]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[29]),
        .Q(shl_ln_fu_126_p3[45]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[2]),
        .Q(shl_ln_fu_126_p3[18]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[30]),
        .Q(shl_ln_fu_126_p3[46]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[31]),
        .Q(shl_ln_fu_126_p3[47]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[3]),
        .Q(shl_ln_fu_126_p3[19]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[4]),
        .Q(shl_ln_fu_126_p3[20]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[5]),
        .Q(shl_ln_fu_126_p3[21]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[6]),
        .Q(shl_ln_fu_126_p3[22]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[7]),
        .Q(shl_ln_fu_126_p3[23]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[8]),
        .Q(shl_ln_fu_126_p3[24]),
        .R(1'b0));
  FDRE \temperature_read_reg_149_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(temperature_i[9]),
        .Q(shl_ln_fu_126_p3[25]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_solveCooling_mul_32s_32s_48_2_1
   (D,
    Q,
    ap_clk,
    timeStep,
    buff0_reg_0);
  output [32:0]D;
  input [0:0]Q;
  input ap_clk;
  input [31:0]timeStep;
  input [47:0]buff0_reg_0;

  wire [32:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire [47:0]buff0_reg_0;
  wire buff0_reg__0_n_100;
  wire buff0_reg__0_n_101;
  wire buff0_reg__0_n_102;
  wire buff0_reg__0_n_103;
  wire buff0_reg__0_n_104;
  wire buff0_reg__0_n_105;
  wire buff0_reg__0_n_58;
  wire buff0_reg__0_n_59;
  wire buff0_reg__0_n_60;
  wire buff0_reg__0_n_61;
  wire buff0_reg__0_n_62;
  wire buff0_reg__0_n_63;
  wire buff0_reg__0_n_64;
  wire buff0_reg__0_n_65;
  wire buff0_reg__0_n_66;
  wire buff0_reg__0_n_67;
  wire buff0_reg__0_n_68;
  wire buff0_reg__0_n_69;
  wire buff0_reg__0_n_70;
  wire buff0_reg__0_n_71;
  wire buff0_reg__0_n_72;
  wire buff0_reg__0_n_73;
  wire buff0_reg__0_n_74;
  wire buff0_reg__0_n_75;
  wire buff0_reg__0_n_76;
  wire buff0_reg__0_n_77;
  wire buff0_reg__0_n_78;
  wire buff0_reg__0_n_79;
  wire buff0_reg__0_n_80;
  wire buff0_reg__0_n_81;
  wire buff0_reg__0_n_82;
  wire buff0_reg__0_n_83;
  wire buff0_reg__0_n_84;
  wire buff0_reg__0_n_85;
  wire buff0_reg__0_n_86;
  wire buff0_reg__0_n_87;
  wire buff0_reg__0_n_88;
  wire buff0_reg__0_n_89;
  wire buff0_reg__0_n_90;
  wire buff0_reg__0_n_91;
  wire buff0_reg__0_n_92;
  wire buff0_reg__0_n_93;
  wire buff0_reg__0_n_94;
  wire buff0_reg__0_n_95;
  wire buff0_reg__0_n_96;
  wire buff0_reg__0_n_97;
  wire buff0_reg__0_n_98;
  wire buff0_reg__0_n_99;
  wire \buff0_reg_n_0_[0] ;
  wire \buff0_reg_n_0_[10] ;
  wire \buff0_reg_n_0_[11] ;
  wire \buff0_reg_n_0_[12] ;
  wire \buff0_reg_n_0_[13] ;
  wire \buff0_reg_n_0_[14] ;
  wire \buff0_reg_n_0_[15] ;
  wire \buff0_reg_n_0_[16] ;
  wire \buff0_reg_n_0_[1] ;
  wire \buff0_reg_n_0_[2] ;
  wire \buff0_reg_n_0_[3] ;
  wire \buff0_reg_n_0_[4] ;
  wire \buff0_reg_n_0_[5] ;
  wire \buff0_reg_n_0_[6] ;
  wire \buff0_reg_n_0_[7] ;
  wire \buff0_reg_n_0_[8] ;
  wire \buff0_reg_n_0_[9] ;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_ln14_reg_189[19]_i_2_n_0 ;
  wire \mul_ln14_reg_189[19]_i_3_n_0 ;
  wire \mul_ln14_reg_189[19]_i_4_n_0 ;
  wire \mul_ln14_reg_189[23]_i_2_n_0 ;
  wire \mul_ln14_reg_189[23]_i_3_n_0 ;
  wire \mul_ln14_reg_189[23]_i_4_n_0 ;
  wire \mul_ln14_reg_189[23]_i_5_n_0 ;
  wire \mul_ln14_reg_189[27]_i_2_n_0 ;
  wire \mul_ln14_reg_189[27]_i_3_n_0 ;
  wire \mul_ln14_reg_189[27]_i_4_n_0 ;
  wire \mul_ln14_reg_189[27]_i_5_n_0 ;
  wire \mul_ln14_reg_189[31]_i_2_n_0 ;
  wire \mul_ln14_reg_189[31]_i_3_n_0 ;
  wire \mul_ln14_reg_189[31]_i_4_n_0 ;
  wire \mul_ln14_reg_189[31]_i_5_n_0 ;
  wire \mul_ln14_reg_189[35]_i_2_n_0 ;
  wire \mul_ln14_reg_189[35]_i_3_n_0 ;
  wire \mul_ln14_reg_189[35]_i_4_n_0 ;
  wire \mul_ln14_reg_189[35]_i_5_n_0 ;
  wire \mul_ln14_reg_189[39]_i_2_n_0 ;
  wire \mul_ln14_reg_189[39]_i_3_n_0 ;
  wire \mul_ln14_reg_189[39]_i_4_n_0 ;
  wire \mul_ln14_reg_189[39]_i_5_n_0 ;
  wire \mul_ln14_reg_189[43]_i_2_n_0 ;
  wire \mul_ln14_reg_189[43]_i_3_n_0 ;
  wire \mul_ln14_reg_189[43]_i_4_n_0 ;
  wire \mul_ln14_reg_189[43]_i_5_n_0 ;
  wire \mul_ln14_reg_189[47]_i_2_n_0 ;
  wire \mul_ln14_reg_189[47]_i_3_n_0 ;
  wire \mul_ln14_reg_189[47]_i_4_n_0 ;
  wire \mul_ln14_reg_189[47]_i_5_n_0 ;
  wire \mul_ln14_reg_189_reg[19]_i_1_n_0 ;
  wire \mul_ln14_reg_189_reg[19]_i_1_n_1 ;
  wire \mul_ln14_reg_189_reg[19]_i_1_n_2 ;
  wire \mul_ln14_reg_189_reg[19]_i_1_n_3 ;
  wire \mul_ln14_reg_189_reg[23]_i_1_n_0 ;
  wire \mul_ln14_reg_189_reg[23]_i_1_n_1 ;
  wire \mul_ln14_reg_189_reg[23]_i_1_n_2 ;
  wire \mul_ln14_reg_189_reg[23]_i_1_n_3 ;
  wire \mul_ln14_reg_189_reg[27]_i_1_n_0 ;
  wire \mul_ln14_reg_189_reg[27]_i_1_n_1 ;
  wire \mul_ln14_reg_189_reg[27]_i_1_n_2 ;
  wire \mul_ln14_reg_189_reg[27]_i_1_n_3 ;
  wire \mul_ln14_reg_189_reg[31]_i_1_n_0 ;
  wire \mul_ln14_reg_189_reg[31]_i_1_n_1 ;
  wire \mul_ln14_reg_189_reg[31]_i_1_n_2 ;
  wire \mul_ln14_reg_189_reg[31]_i_1_n_3 ;
  wire \mul_ln14_reg_189_reg[35]_i_1_n_0 ;
  wire \mul_ln14_reg_189_reg[35]_i_1_n_1 ;
  wire \mul_ln14_reg_189_reg[35]_i_1_n_2 ;
  wire \mul_ln14_reg_189_reg[35]_i_1_n_3 ;
  wire \mul_ln14_reg_189_reg[39]_i_1_n_0 ;
  wire \mul_ln14_reg_189_reg[39]_i_1_n_1 ;
  wire \mul_ln14_reg_189_reg[39]_i_1_n_2 ;
  wire \mul_ln14_reg_189_reg[39]_i_1_n_3 ;
  wire \mul_ln14_reg_189_reg[43]_i_1_n_0 ;
  wire \mul_ln14_reg_189_reg[43]_i_1_n_1 ;
  wire \mul_ln14_reg_189_reg[43]_i_1_n_2 ;
  wire \mul_ln14_reg_189_reg[43]_i_1_n_3 ;
  wire \mul_ln14_reg_189_reg[47]_i_1_n_1 ;
  wire \mul_ln14_reg_189_reg[47]_i_1_n_2 ;
  wire \mul_ln14_reg_189_reg[47]_i_1_n_3 ;
  wire [31:0]p_0_in;
  wire [31:0]timeStep;
  wire tmp_product__0_i_10_n_0;
  wire tmp_product__0_i_11_n_0;
  wire tmp_product__0_i_12_n_0;
  wire tmp_product__0_i_13_n_0;
  wire tmp_product__0_i_14_n_0;
  wire tmp_product__0_i_15_n_0;
  wire tmp_product__0_i_16_n_0;
  wire tmp_product__0_i_17_n_0;
  wire tmp_product__0_i_17_n_1;
  wire tmp_product__0_i_17_n_2;
  wire tmp_product__0_i_17_n_3;
  wire tmp_product__0_i_18_n_0;
  wire tmp_product__0_i_19_n_0;
  wire tmp_product__0_i_1_n_0;
  wire tmp_product__0_i_1_n_1;
  wire tmp_product__0_i_1_n_2;
  wire tmp_product__0_i_1_n_3;
  wire tmp_product__0_i_20_n_0;
  wire tmp_product__0_i_21_n_0;
  wire tmp_product__0_i_22_n_0;
  wire tmp_product__0_i_22_n_1;
  wire tmp_product__0_i_22_n_2;
  wire tmp_product__0_i_22_n_3;
  wire tmp_product__0_i_23_n_0;
  wire tmp_product__0_i_24_n_0;
  wire tmp_product__0_i_25_n_0;
  wire tmp_product__0_i_26_n_0;
  wire tmp_product__0_i_27_n_0;
  wire tmp_product__0_i_27_n_1;
  wire tmp_product__0_i_27_n_2;
  wire tmp_product__0_i_27_n_3;
  wire tmp_product__0_i_28_n_0;
  wire tmp_product__0_i_29_n_0;
  wire tmp_product__0_i_2_n_0;
  wire tmp_product__0_i_2_n_1;
  wire tmp_product__0_i_2_n_2;
  wire tmp_product__0_i_2_n_3;
  wire tmp_product__0_i_30_n_0;
  wire tmp_product__0_i_31_n_0;
  wire tmp_product__0_i_32_n_0;
  wire tmp_product__0_i_32_n_1;
  wire tmp_product__0_i_32_n_2;
  wire tmp_product__0_i_32_n_3;
  wire tmp_product__0_i_33_n_0;
  wire tmp_product__0_i_34_n_0;
  wire tmp_product__0_i_35_n_0;
  wire tmp_product__0_i_36_n_0;
  wire tmp_product__0_i_37_n_0;
  wire tmp_product__0_i_38_n_0;
  wire tmp_product__0_i_39_n_0;
  wire tmp_product__0_i_3_n_0;
  wire tmp_product__0_i_3_n_1;
  wire tmp_product__0_i_3_n_2;
  wire tmp_product__0_i_3_n_3;
  wire tmp_product__0_i_4_n_0;
  wire tmp_product__0_i_4_n_1;
  wire tmp_product__0_i_4_n_2;
  wire tmp_product__0_i_4_n_3;
  wire tmp_product__0_i_5_n_0;
  wire tmp_product__0_i_6_n_0;
  wire tmp_product__0_i_7_n_0;
  wire tmp_product__0_i_8_n_0;
  wire tmp_product__0_i_9_n_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_i_10_n_0;
  wire tmp_product_i_11_n_0;
  wire tmp_product_i_12_n_0;
  wire tmp_product_i_13_n_0;
  wire tmp_product_i_14_n_0;
  wire tmp_product_i_15_n_0;
  wire tmp_product_i_16_n_0;
  wire tmp_product_i_17_n_0;
  wire tmp_product_i_18_n_0;
  wire tmp_product_i_19_n_0;
  wire tmp_product_i_1_n_1;
  wire tmp_product_i_1_n_2;
  wire tmp_product_i_1_n_3;
  wire tmp_product_i_20_n_0;
  wire tmp_product_i_2_n_0;
  wire tmp_product_i_2_n_1;
  wire tmp_product_i_2_n_2;
  wire tmp_product_i_2_n_3;
  wire tmp_product_i_3_n_0;
  wire tmp_product_i_3_n_1;
  wire tmp_product_i_3_n_2;
  wire tmp_product_i_3_n_3;
  wire tmp_product_i_4_n_0;
  wire tmp_product_i_4_n_1;
  wire tmp_product_i_4_n_2;
  wire tmp_product_i_4_n_3;
  wire tmp_product_i_5_n_0;
  wire tmp_product_i_6_n_0;
  wire tmp_product_i_7_n_0;
  wire tmp_product_i_8_n_0;
  wire tmp_product_i_9_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg__0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln14_reg_189_reg[47]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_i_17_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_i_22_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_i_27_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_i_32_O_UNCONNECTED;
  wire [3:3]NLW_tmp_product_i_1_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({timeStep[31],timeStep[31],timeStep[31],timeStep[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\buff0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \buff0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\buff0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \buff0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\buff0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \buff0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\buff0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\buff0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\buff0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\buff0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\buff0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\buff0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \buff0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\buff0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \buff0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\buff0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \buff0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\buff0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \buff0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\buff0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \buff0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\buff0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \buff0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\buff0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \buff0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\buff0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \buff0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\buff0_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_buff0_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({timeStep[31],timeStep[31],timeStep[31],timeStep[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__0_OVERFLOW_UNCONNECTED),
        .P({buff0_reg__0_n_58,buff0_reg__0_n_59,buff0_reg__0_n_60,buff0_reg__0_n_61,buff0_reg__0_n_62,buff0_reg__0_n_63,buff0_reg__0_n_64,buff0_reg__0_n_65,buff0_reg__0_n_66,buff0_reg__0_n_67,buff0_reg__0_n_68,buff0_reg__0_n_69,buff0_reg__0_n_70,buff0_reg__0_n_71,buff0_reg__0_n_72,buff0_reg__0_n_73,buff0_reg__0_n_74,buff0_reg__0_n_75,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78,buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82,buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86,buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90,buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94,buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98,buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102,buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[19]_i_2 
       (.I0(buff0_reg__0_n_103),
        .I1(\buff0_reg_n_0_[2] ),
        .O(\mul_ln14_reg_189[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[19]_i_3 
       (.I0(buff0_reg__0_n_104),
        .I1(\buff0_reg_n_0_[1] ),
        .O(\mul_ln14_reg_189[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[19]_i_4 
       (.I0(buff0_reg__0_n_105),
        .I1(\buff0_reg_n_0_[0] ),
        .O(\mul_ln14_reg_189[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[23]_i_2 
       (.I0(buff0_reg__0_n_99),
        .I1(\buff0_reg_n_0_[6] ),
        .O(\mul_ln14_reg_189[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[23]_i_3 
       (.I0(buff0_reg__0_n_100),
        .I1(\buff0_reg_n_0_[5] ),
        .O(\mul_ln14_reg_189[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[23]_i_4 
       (.I0(buff0_reg__0_n_101),
        .I1(\buff0_reg_n_0_[4] ),
        .O(\mul_ln14_reg_189[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[23]_i_5 
       (.I0(buff0_reg__0_n_102),
        .I1(\buff0_reg_n_0_[3] ),
        .O(\mul_ln14_reg_189[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[27]_i_2 
       (.I0(buff0_reg__0_n_95),
        .I1(\buff0_reg_n_0_[10] ),
        .O(\mul_ln14_reg_189[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[27]_i_3 
       (.I0(buff0_reg__0_n_96),
        .I1(\buff0_reg_n_0_[9] ),
        .O(\mul_ln14_reg_189[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[27]_i_4 
       (.I0(buff0_reg__0_n_97),
        .I1(\buff0_reg_n_0_[8] ),
        .O(\mul_ln14_reg_189[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[27]_i_5 
       (.I0(buff0_reg__0_n_98),
        .I1(\buff0_reg_n_0_[7] ),
        .O(\mul_ln14_reg_189[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[31]_i_2 
       (.I0(buff0_reg__0_n_91),
        .I1(\buff0_reg_n_0_[14] ),
        .O(\mul_ln14_reg_189[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[31]_i_3 
       (.I0(buff0_reg__0_n_92),
        .I1(\buff0_reg_n_0_[13] ),
        .O(\mul_ln14_reg_189[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[31]_i_4 
       (.I0(buff0_reg__0_n_93),
        .I1(\buff0_reg_n_0_[12] ),
        .O(\mul_ln14_reg_189[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[31]_i_5 
       (.I0(buff0_reg__0_n_94),
        .I1(\buff0_reg_n_0_[11] ),
        .O(\mul_ln14_reg_189[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[35]_i_2 
       (.I0(buff0_reg__0_n_87),
        .I1(buff0_reg_n_104),
        .O(\mul_ln14_reg_189[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[35]_i_3 
       (.I0(buff0_reg__0_n_88),
        .I1(buff0_reg_n_105),
        .O(\mul_ln14_reg_189[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[35]_i_4 
       (.I0(buff0_reg__0_n_89),
        .I1(\buff0_reg_n_0_[16] ),
        .O(\mul_ln14_reg_189[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[35]_i_5 
       (.I0(buff0_reg__0_n_90),
        .I1(\buff0_reg_n_0_[15] ),
        .O(\mul_ln14_reg_189[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[39]_i_2 
       (.I0(buff0_reg__0_n_83),
        .I1(buff0_reg_n_100),
        .O(\mul_ln14_reg_189[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[39]_i_3 
       (.I0(buff0_reg__0_n_84),
        .I1(buff0_reg_n_101),
        .O(\mul_ln14_reg_189[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[39]_i_4 
       (.I0(buff0_reg__0_n_85),
        .I1(buff0_reg_n_102),
        .O(\mul_ln14_reg_189[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[39]_i_5 
       (.I0(buff0_reg__0_n_86),
        .I1(buff0_reg_n_103),
        .O(\mul_ln14_reg_189[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[43]_i_2 
       (.I0(buff0_reg__0_n_79),
        .I1(buff0_reg_n_96),
        .O(\mul_ln14_reg_189[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[43]_i_3 
       (.I0(buff0_reg__0_n_80),
        .I1(buff0_reg_n_97),
        .O(\mul_ln14_reg_189[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[43]_i_4 
       (.I0(buff0_reg__0_n_81),
        .I1(buff0_reg_n_98),
        .O(\mul_ln14_reg_189[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[43]_i_5 
       (.I0(buff0_reg__0_n_82),
        .I1(buff0_reg_n_99),
        .O(\mul_ln14_reg_189[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[47]_i_2 
       (.I0(buff0_reg__0_n_75),
        .I1(buff0_reg_n_92),
        .O(\mul_ln14_reg_189[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[47]_i_3 
       (.I0(buff0_reg__0_n_76),
        .I1(buff0_reg_n_93),
        .O(\mul_ln14_reg_189[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[47]_i_4 
       (.I0(buff0_reg__0_n_77),
        .I1(buff0_reg_n_94),
        .O(\mul_ln14_reg_189[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln14_reg_189[47]_i_5 
       (.I0(buff0_reg__0_n_78),
        .I1(buff0_reg_n_95),
        .O(\mul_ln14_reg_189[47]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_189_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln14_reg_189_reg[19]_i_1_n_0 ,\mul_ln14_reg_189_reg[19]_i_1_n_1 ,\mul_ln14_reg_189_reg[19]_i_1_n_2 ,\mul_ln14_reg_189_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105,1'b0}),
        .O(D[4:1]),
        .S({\mul_ln14_reg_189[19]_i_2_n_0 ,\mul_ln14_reg_189[19]_i_3_n_0 ,\mul_ln14_reg_189[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_189_reg[23]_i_1 
       (.CI(\mul_ln14_reg_189_reg[19]_i_1_n_0 ),
        .CO({\mul_ln14_reg_189_reg[23]_i_1_n_0 ,\mul_ln14_reg_189_reg[23]_i_1_n_1 ,\mul_ln14_reg_189_reg[23]_i_1_n_2 ,\mul_ln14_reg_189_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102}),
        .O(D[8:5]),
        .S({\mul_ln14_reg_189[23]_i_2_n_0 ,\mul_ln14_reg_189[23]_i_3_n_0 ,\mul_ln14_reg_189[23]_i_4_n_0 ,\mul_ln14_reg_189[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_189_reg[27]_i_1 
       (.CI(\mul_ln14_reg_189_reg[23]_i_1_n_0 ),
        .CO({\mul_ln14_reg_189_reg[27]_i_1_n_0 ,\mul_ln14_reg_189_reg[27]_i_1_n_1 ,\mul_ln14_reg_189_reg[27]_i_1_n_2 ,\mul_ln14_reg_189_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98}),
        .O(D[12:9]),
        .S({\mul_ln14_reg_189[27]_i_2_n_0 ,\mul_ln14_reg_189[27]_i_3_n_0 ,\mul_ln14_reg_189[27]_i_4_n_0 ,\mul_ln14_reg_189[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_189_reg[31]_i_1 
       (.CI(\mul_ln14_reg_189_reg[27]_i_1_n_0 ),
        .CO({\mul_ln14_reg_189_reg[31]_i_1_n_0 ,\mul_ln14_reg_189_reg[31]_i_1_n_1 ,\mul_ln14_reg_189_reg[31]_i_1_n_2 ,\mul_ln14_reg_189_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94}),
        .O(D[16:13]),
        .S({\mul_ln14_reg_189[31]_i_2_n_0 ,\mul_ln14_reg_189[31]_i_3_n_0 ,\mul_ln14_reg_189[31]_i_4_n_0 ,\mul_ln14_reg_189[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_189_reg[35]_i_1 
       (.CI(\mul_ln14_reg_189_reg[31]_i_1_n_0 ),
        .CO({\mul_ln14_reg_189_reg[35]_i_1_n_0 ,\mul_ln14_reg_189_reg[35]_i_1_n_1 ,\mul_ln14_reg_189_reg[35]_i_1_n_2 ,\mul_ln14_reg_189_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90}),
        .O(D[20:17]),
        .S({\mul_ln14_reg_189[35]_i_2_n_0 ,\mul_ln14_reg_189[35]_i_3_n_0 ,\mul_ln14_reg_189[35]_i_4_n_0 ,\mul_ln14_reg_189[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_189_reg[39]_i_1 
       (.CI(\mul_ln14_reg_189_reg[35]_i_1_n_0 ),
        .CO({\mul_ln14_reg_189_reg[39]_i_1_n_0 ,\mul_ln14_reg_189_reg[39]_i_1_n_1 ,\mul_ln14_reg_189_reg[39]_i_1_n_2 ,\mul_ln14_reg_189_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86}),
        .O(D[24:21]),
        .S({\mul_ln14_reg_189[39]_i_2_n_0 ,\mul_ln14_reg_189[39]_i_3_n_0 ,\mul_ln14_reg_189[39]_i_4_n_0 ,\mul_ln14_reg_189[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_189_reg[43]_i_1 
       (.CI(\mul_ln14_reg_189_reg[39]_i_1_n_0 ),
        .CO({\mul_ln14_reg_189_reg[43]_i_1_n_0 ,\mul_ln14_reg_189_reg[43]_i_1_n_1 ,\mul_ln14_reg_189_reg[43]_i_1_n_2 ,\mul_ln14_reg_189_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82}),
        .O(D[28:25]),
        .S({\mul_ln14_reg_189[43]_i_2_n_0 ,\mul_ln14_reg_189[43]_i_3_n_0 ,\mul_ln14_reg_189[43]_i_4_n_0 ,\mul_ln14_reg_189[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln14_reg_189_reg[47]_i_1 
       (.CI(\mul_ln14_reg_189_reg[43]_i_1_n_0 ),
        .CO({\NLW_mul_ln14_reg_189_reg[47]_i_1_CO_UNCONNECTED [3],\mul_ln14_reg_189_reg[47]_i_1_n_1 ,\mul_ln14_reg_189_reg[47]_i_1_n_2 ,\mul_ln14_reg_189_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78}),
        .O(D[32:29]),
        .S({\mul_ln14_reg_189[47]_i_2_n_0 ,\mul_ln14_reg_189[47]_i_3_n_0 ,\mul_ln14_reg_189[47]_i_4_n_0 ,\mul_ln14_reg_189[47]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,timeStep[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,timeStep[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_1
       (.CI(tmp_product__0_i_2_n_0),
        .CO({tmp_product__0_i_1_n_0,tmp_product__0_i_1_n_1,tmp_product__0_i_1_n_2,tmp_product__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S({tmp_product__0_i_5_n_0,tmp_product__0_i_6_n_0,tmp_product__0_i_7_n_0,tmp_product__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_10
       (.I0(buff0_reg_0[26]),
        .O(tmp_product__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_11
       (.I0(buff0_reg_0[25]),
        .O(tmp_product__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_12
       (.I0(buff0_reg_0[24]),
        .O(tmp_product__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_13
       (.I0(buff0_reg_0[23]),
        .O(tmp_product__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_14
       (.I0(buff0_reg_0[22]),
        .O(tmp_product__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_15
       (.I0(buff0_reg_0[21]),
        .O(tmp_product__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_16
       (.I0(buff0_reg_0[20]),
        .O(tmp_product__0_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_17
       (.CI(tmp_product__0_i_22_n_0),
        .CO({tmp_product__0_i_17_n_0,tmp_product__0_i_17_n_1,tmp_product__0_i_17_n_2,tmp_product__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_product__0_i_17_O_UNCONNECTED[3:0]),
        .S({tmp_product__0_i_23_n_0,tmp_product__0_i_24_n_0,tmp_product__0_i_25_n_0,tmp_product__0_i_26_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_18
       (.I0(buff0_reg_0[19]),
        .O(tmp_product__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_19
       (.I0(buff0_reg_0[18]),
        .O(tmp_product__0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_2
       (.CI(tmp_product__0_i_3_n_0),
        .CO({tmp_product__0_i_2_n_0,tmp_product__0_i_2_n_1,tmp_product__0_i_2_n_2,tmp_product__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({tmp_product__0_i_9_n_0,tmp_product__0_i_10_n_0,tmp_product__0_i_11_n_0,tmp_product__0_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_20
       (.I0(buff0_reg_0[17]),
        .O(tmp_product__0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_21
       (.I0(buff0_reg_0[16]),
        .O(tmp_product__0_i_21_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_22
       (.CI(tmp_product__0_i_27_n_0),
        .CO({tmp_product__0_i_22_n_0,tmp_product__0_i_22_n_1,tmp_product__0_i_22_n_2,tmp_product__0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_product__0_i_22_O_UNCONNECTED[3:0]),
        .S({tmp_product__0_i_28_n_0,tmp_product__0_i_29_n_0,tmp_product__0_i_30_n_0,tmp_product__0_i_31_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_23
       (.I0(buff0_reg_0[15]),
        .O(tmp_product__0_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_24
       (.I0(buff0_reg_0[14]),
        .O(tmp_product__0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_25
       (.I0(buff0_reg_0[13]),
        .O(tmp_product__0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_26
       (.I0(buff0_reg_0[12]),
        .O(tmp_product__0_i_26_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_27
       (.CI(tmp_product__0_i_32_n_0),
        .CO({tmp_product__0_i_27_n_0,tmp_product__0_i_27_n_1,tmp_product__0_i_27_n_2,tmp_product__0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_product__0_i_27_O_UNCONNECTED[3:0]),
        .S({tmp_product__0_i_33_n_0,tmp_product__0_i_34_n_0,tmp_product__0_i_35_n_0,tmp_product__0_i_36_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_28
       (.I0(buff0_reg_0[11]),
        .O(tmp_product__0_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_29
       (.I0(buff0_reg_0[10]),
        .O(tmp_product__0_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_3
       (.CI(tmp_product__0_i_4_n_0),
        .CO({tmp_product__0_i_3_n_0,tmp_product__0_i_3_n_1,tmp_product__0_i_3_n_2,tmp_product__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S({tmp_product__0_i_13_n_0,tmp_product__0_i_14_n_0,tmp_product__0_i_15_n_0,tmp_product__0_i_16_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_30
       (.I0(buff0_reg_0[9]),
        .O(tmp_product__0_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_31
       (.I0(buff0_reg_0[8]),
        .O(tmp_product__0_i_31_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_32
       (.CI(1'b0),
        .CO({tmp_product__0_i_32_n_0,tmp_product__0_i_32_n_1,tmp_product__0_i_32_n_2,tmp_product__0_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_tmp_product__0_i_32_O_UNCONNECTED[3:0]),
        .S({tmp_product__0_i_37_n_0,tmp_product__0_i_38_n_0,tmp_product__0_i_39_n_0,buff0_reg_0[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_33
       (.I0(buff0_reg_0[7]),
        .O(tmp_product__0_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_34
       (.I0(buff0_reg_0[6]),
        .O(tmp_product__0_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_35
       (.I0(buff0_reg_0[5]),
        .O(tmp_product__0_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_36
       (.I0(buff0_reg_0[4]),
        .O(tmp_product__0_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_37
       (.I0(buff0_reg_0[3]),
        .O(tmp_product__0_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_38
       (.I0(buff0_reg_0[2]),
        .O(tmp_product__0_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_39
       (.I0(buff0_reg_0[1]),
        .O(tmp_product__0_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_4
       (.CI(tmp_product__0_i_17_n_0),
        .CO({tmp_product__0_i_4_n_0,tmp_product__0_i_4_n_1,tmp_product__0_i_4_n_2,tmp_product__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[3:0]),
        .S({tmp_product__0_i_18_n_0,tmp_product__0_i_19_n_0,tmp_product__0_i_20_n_0,tmp_product__0_i_21_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_5
       (.I0(buff0_reg_0[31]),
        .O(tmp_product__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_6
       (.I0(buff0_reg_0[30]),
        .O(tmp_product__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_7
       (.I0(buff0_reg_0[29]),
        .O(tmp_product__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_8
       (.I0(buff0_reg_0[28]),
        .O(tmp_product__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product__0_i_9
       (.I0(buff0_reg_0[27]),
        .O(tmp_product__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_1
       (.CI(tmp_product_i_2_n_0),
        .CO({NLW_tmp_product_i_1_CO_UNCONNECTED[3],tmp_product_i_1_n_1,tmp_product_i_1_n_2,tmp_product_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[31:28]),
        .S({tmp_product_i_5_n_0,tmp_product_i_6_n_0,tmp_product_i_7_n_0,tmp_product_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_10
       (.I0(buff0_reg_0[42]),
        .O(tmp_product_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_11
       (.I0(buff0_reg_0[41]),
        .O(tmp_product_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_12
       (.I0(buff0_reg_0[40]),
        .O(tmp_product_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_13
       (.I0(buff0_reg_0[39]),
        .O(tmp_product_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_14
       (.I0(buff0_reg_0[38]),
        .O(tmp_product_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_15
       (.I0(buff0_reg_0[37]),
        .O(tmp_product_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_16
       (.I0(buff0_reg_0[36]),
        .O(tmp_product_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_17
       (.I0(buff0_reg_0[35]),
        .O(tmp_product_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_18
       (.I0(buff0_reg_0[34]),
        .O(tmp_product_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_19
       (.I0(buff0_reg_0[33]),
        .O(tmp_product_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_2
       (.CI(tmp_product_i_3_n_0),
        .CO({tmp_product_i_2_n_0,tmp_product_i_2_n_1,tmp_product_i_2_n_2,tmp_product_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[27:24]),
        .S({tmp_product_i_9_n_0,tmp_product_i_10_n_0,tmp_product_i_11_n_0,tmp_product_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_20
       (.I0(buff0_reg_0[32]),
        .O(tmp_product_i_20_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_3
       (.CI(tmp_product_i_4_n_0),
        .CO({tmp_product_i_3_n_0,tmp_product_i_3_n_1,tmp_product_i_3_n_2,tmp_product_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[23:20]),
        .S({tmp_product_i_13_n_0,tmp_product_i_14_n_0,tmp_product_i_15_n_0,tmp_product_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_4
       (.CI(tmp_product__0_i_1_n_0),
        .CO({tmp_product_i_4_n_0,tmp_product_i_4_n_1,tmp_product_i_4_n_2,tmp_product_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[19:16]),
        .S({tmp_product_i_17_n_0,tmp_product_i_18_n_0,tmp_product_i_19_n_0,tmp_product_i_20_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_5
       (.I0(buff0_reg_0[47]),
        .O(tmp_product_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_6
       (.I0(buff0_reg_0[46]),
        .O(tmp_product_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_7
       (.I0(buff0_reg_0[45]),
        .O(tmp_product_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_8
       (.I0(buff0_reg_0[44]),
        .O(tmp_product_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_9
       (.I0(buff0_reg_0[43]),
        .O(tmp_product_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_solveCooling_mul_33s_32s_48_2_1
   (D,
    Q,
    ap_clk,
    coolingConstant,
    temperature_i,
    mediumTemperature);
  output [47:0]D;
  input [0:0]Q;
  input ap_clk;
  input [31:0]coolingConstant;
  input [31:0]temperature_i;
  input [31:0]mediumTemperature;

  wire [47:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire buff0_reg__0_n_100;
  wire buff0_reg__0_n_101;
  wire buff0_reg__0_n_102;
  wire buff0_reg__0_n_103;
  wire buff0_reg__0_n_104;
  wire buff0_reg__0_n_105;
  wire buff0_reg__0_n_58;
  wire buff0_reg__0_n_59;
  wire buff0_reg__0_n_60;
  wire buff0_reg__0_n_61;
  wire buff0_reg__0_n_62;
  wire buff0_reg__0_n_63;
  wire buff0_reg__0_n_64;
  wire buff0_reg__0_n_65;
  wire buff0_reg__0_n_66;
  wire buff0_reg__0_n_67;
  wire buff0_reg__0_n_68;
  wire buff0_reg__0_n_69;
  wire buff0_reg__0_n_70;
  wire buff0_reg__0_n_71;
  wire buff0_reg__0_n_72;
  wire buff0_reg__0_n_73;
  wire buff0_reg__0_n_74;
  wire buff0_reg__0_n_75;
  wire buff0_reg__0_n_76;
  wire buff0_reg__0_n_77;
  wire buff0_reg__0_n_78;
  wire buff0_reg__0_n_79;
  wire buff0_reg__0_n_80;
  wire buff0_reg__0_n_81;
  wire buff0_reg__0_n_82;
  wire buff0_reg__0_n_83;
  wire buff0_reg__0_n_84;
  wire buff0_reg__0_n_85;
  wire buff0_reg__0_n_86;
  wire buff0_reg__0_n_87;
  wire buff0_reg__0_n_88;
  wire buff0_reg__0_n_89;
  wire buff0_reg__0_n_90;
  wire buff0_reg__0_n_91;
  wire buff0_reg__0_n_92;
  wire buff0_reg__0_n_93;
  wire buff0_reg__0_n_94;
  wire buff0_reg__0_n_95;
  wire buff0_reg__0_n_96;
  wire buff0_reg__0_n_97;
  wire buff0_reg__0_n_98;
  wire buff0_reg__0_n_99;
  wire \buff0_reg_n_0_[0] ;
  wire \buff0_reg_n_0_[10] ;
  wire \buff0_reg_n_0_[11] ;
  wire \buff0_reg_n_0_[12] ;
  wire \buff0_reg_n_0_[13] ;
  wire \buff0_reg_n_0_[14] ;
  wire \buff0_reg_n_0_[15] ;
  wire \buff0_reg_n_0_[16] ;
  wire \buff0_reg_n_0_[1] ;
  wire \buff0_reg_n_0_[2] ;
  wire \buff0_reg_n_0_[3] ;
  wire \buff0_reg_n_0_[4] ;
  wire \buff0_reg_n_0_[5] ;
  wire \buff0_reg_n_0_[6] ;
  wire \buff0_reg_n_0_[7] ;
  wire \buff0_reg_n_0_[8] ;
  wire \buff0_reg_n_0_[9] ;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire [31:0]coolingConstant;
  wire [31:0]mediumTemperature;
  wire \mul_ln5_reg_169[19]_i_2_n_0 ;
  wire \mul_ln5_reg_169[19]_i_3_n_0 ;
  wire \mul_ln5_reg_169[19]_i_4_n_0 ;
  wire \mul_ln5_reg_169[23]_i_2_n_0 ;
  wire \mul_ln5_reg_169[23]_i_3_n_0 ;
  wire \mul_ln5_reg_169[23]_i_4_n_0 ;
  wire \mul_ln5_reg_169[23]_i_5_n_0 ;
  wire \mul_ln5_reg_169[27]_i_2_n_0 ;
  wire \mul_ln5_reg_169[27]_i_3_n_0 ;
  wire \mul_ln5_reg_169[27]_i_4_n_0 ;
  wire \mul_ln5_reg_169[27]_i_5_n_0 ;
  wire \mul_ln5_reg_169[31]_i_2_n_0 ;
  wire \mul_ln5_reg_169[31]_i_3_n_0 ;
  wire \mul_ln5_reg_169[31]_i_4_n_0 ;
  wire \mul_ln5_reg_169[31]_i_5_n_0 ;
  wire \mul_ln5_reg_169[35]_i_2_n_0 ;
  wire \mul_ln5_reg_169[35]_i_3_n_0 ;
  wire \mul_ln5_reg_169[35]_i_4_n_0 ;
  wire \mul_ln5_reg_169[35]_i_5_n_0 ;
  wire \mul_ln5_reg_169[39]_i_2_n_0 ;
  wire \mul_ln5_reg_169[39]_i_3_n_0 ;
  wire \mul_ln5_reg_169[39]_i_4_n_0 ;
  wire \mul_ln5_reg_169[39]_i_5_n_0 ;
  wire \mul_ln5_reg_169[43]_i_2_n_0 ;
  wire \mul_ln5_reg_169[43]_i_3_n_0 ;
  wire \mul_ln5_reg_169[43]_i_4_n_0 ;
  wire \mul_ln5_reg_169[43]_i_5_n_0 ;
  wire \mul_ln5_reg_169[47]_i_2_n_0 ;
  wire \mul_ln5_reg_169[47]_i_3_n_0 ;
  wire \mul_ln5_reg_169[47]_i_4_n_0 ;
  wire \mul_ln5_reg_169[47]_i_5_n_0 ;
  wire \mul_ln5_reg_169_reg[19]_i_1_n_0 ;
  wire \mul_ln5_reg_169_reg[19]_i_1_n_1 ;
  wire \mul_ln5_reg_169_reg[19]_i_1_n_2 ;
  wire \mul_ln5_reg_169_reg[19]_i_1_n_3 ;
  wire \mul_ln5_reg_169_reg[23]_i_1_n_0 ;
  wire \mul_ln5_reg_169_reg[23]_i_1_n_1 ;
  wire \mul_ln5_reg_169_reg[23]_i_1_n_2 ;
  wire \mul_ln5_reg_169_reg[23]_i_1_n_3 ;
  wire \mul_ln5_reg_169_reg[27]_i_1_n_0 ;
  wire \mul_ln5_reg_169_reg[27]_i_1_n_1 ;
  wire \mul_ln5_reg_169_reg[27]_i_1_n_2 ;
  wire \mul_ln5_reg_169_reg[27]_i_1_n_3 ;
  wire \mul_ln5_reg_169_reg[31]_i_1_n_0 ;
  wire \mul_ln5_reg_169_reg[31]_i_1_n_1 ;
  wire \mul_ln5_reg_169_reg[31]_i_1_n_2 ;
  wire \mul_ln5_reg_169_reg[31]_i_1_n_3 ;
  wire \mul_ln5_reg_169_reg[35]_i_1_n_0 ;
  wire \mul_ln5_reg_169_reg[35]_i_1_n_1 ;
  wire \mul_ln5_reg_169_reg[35]_i_1_n_2 ;
  wire \mul_ln5_reg_169_reg[35]_i_1_n_3 ;
  wire \mul_ln5_reg_169_reg[39]_i_1_n_0 ;
  wire \mul_ln5_reg_169_reg[39]_i_1_n_1 ;
  wire \mul_ln5_reg_169_reg[39]_i_1_n_2 ;
  wire \mul_ln5_reg_169_reg[39]_i_1_n_3 ;
  wire \mul_ln5_reg_169_reg[43]_i_1_n_0 ;
  wire \mul_ln5_reg_169_reg[43]_i_1_n_1 ;
  wire \mul_ln5_reg_169_reg[43]_i_1_n_2 ;
  wire \mul_ln5_reg_169_reg[43]_i_1_n_3 ;
  wire \mul_ln5_reg_169_reg[47]_i_1_n_1 ;
  wire \mul_ln5_reg_169_reg[47]_i_1_n_2 ;
  wire \mul_ln5_reg_169_reg[47]_i_1_n_3 ;
  wire [32:0]sub_ln5_fu_87_p2;
  wire [31:0]temperature_i;
  wire tmp_product__0_i_10__0_n_0;
  wire tmp_product__0_i_11__0_n_0;
  wire tmp_product__0_i_12__0_n_0;
  wire tmp_product__0_i_13__0_n_0;
  wire tmp_product__0_i_14__0_n_0;
  wire tmp_product__0_i_15__0_n_0;
  wire tmp_product__0_i_16__0_n_0;
  wire tmp_product__0_i_17__0_n_0;
  wire tmp_product__0_i_18__0_n_0;
  wire tmp_product__0_i_19__0_n_0;
  wire tmp_product__0_i_1__0_n_0;
  wire tmp_product__0_i_1__0_n_1;
  wire tmp_product__0_i_1__0_n_2;
  wire tmp_product__0_i_1__0_n_3;
  wire tmp_product__0_i_20__0_n_0;
  wire tmp_product__0_i_2__0_n_0;
  wire tmp_product__0_i_2__0_n_1;
  wire tmp_product__0_i_2__0_n_2;
  wire tmp_product__0_i_2__0_n_3;
  wire tmp_product__0_i_3__0_n_0;
  wire tmp_product__0_i_3__0_n_1;
  wire tmp_product__0_i_3__0_n_2;
  wire tmp_product__0_i_3__0_n_3;
  wire tmp_product__0_i_4__0_n_0;
  wire tmp_product__0_i_4__0_n_1;
  wire tmp_product__0_i_4__0_n_2;
  wire tmp_product__0_i_4__0_n_3;
  wire tmp_product__0_i_5__0_n_0;
  wire tmp_product__0_i_6__0_n_0;
  wire tmp_product__0_i_7__0_n_0;
  wire tmp_product__0_i_8__0_n_0;
  wire tmp_product__0_i_9__0_n_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_i_10__0_n_0;
  wire tmp_product_i_11__0_n_0;
  wire tmp_product_i_12__0_n_0;
  wire tmp_product_i_13__0_n_0;
  wire tmp_product_i_14__0_n_0;
  wire tmp_product_i_15__0_n_0;
  wire tmp_product_i_16__0_n_0;
  wire tmp_product_i_17__0_n_0;
  wire tmp_product_i_18__0_n_0;
  wire tmp_product_i_19__0_n_0;
  wire tmp_product_i_20__0_n_0;
  wire tmp_product_i_21_n_0;
  wire tmp_product_i_2__0_n_0;
  wire tmp_product_i_2__0_n_1;
  wire tmp_product_i_2__0_n_2;
  wire tmp_product_i_2__0_n_3;
  wire tmp_product_i_3__0_n_0;
  wire tmp_product_i_3__0_n_1;
  wire tmp_product_i_3__0_n_2;
  wire tmp_product_i_3__0_n_3;
  wire tmp_product_i_4__0_n_0;
  wire tmp_product_i_4__0_n_1;
  wire tmp_product_i_4__0_n_2;
  wire tmp_product_i_4__0_n_3;
  wire tmp_product_i_5__0_n_0;
  wire tmp_product_i_5__0_n_1;
  wire tmp_product_i_5__0_n_2;
  wire tmp_product_i_5__0_n_3;
  wire tmp_product_i_6__0_n_0;
  wire tmp_product_i_7__0_n_0;
  wire tmp_product_i_8__0_n_0;
  wire tmp_product_i_9__0_n_0;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg__0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln5_reg_169_reg[47]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_i_1__0_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product_i_1__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({coolingConstant[31],coolingConstant[31],coolingConstant[31],coolingConstant[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\buff0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\buff0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\buff0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\buff0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\buff0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\buff0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\buff0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\buff0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\buff0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\buff0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\buff0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\buff0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\buff0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\buff0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\buff0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\buff0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\buff0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_buff0_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({coolingConstant[31],coolingConstant[31],coolingConstant[31],coolingConstant[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg__0_OVERFLOW_UNCONNECTED),
        .P({buff0_reg__0_n_58,buff0_reg__0_n_59,buff0_reg__0_n_60,buff0_reg__0_n_61,buff0_reg__0_n_62,buff0_reg__0_n_63,buff0_reg__0_n_64,buff0_reg__0_n_65,buff0_reg__0_n_66,buff0_reg__0_n_67,buff0_reg__0_n_68,buff0_reg__0_n_69,buff0_reg__0_n_70,buff0_reg__0_n_71,buff0_reg__0_n_72,buff0_reg__0_n_73,buff0_reg__0_n_74,buff0_reg__0_n_75,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78,buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82,buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86,buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90,buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94,buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98,buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102,buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[19]_i_2 
       (.I0(buff0_reg__0_n_103),
        .I1(\buff0_reg_n_0_[2] ),
        .O(\mul_ln5_reg_169[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[19]_i_3 
       (.I0(buff0_reg__0_n_104),
        .I1(\buff0_reg_n_0_[1] ),
        .O(\mul_ln5_reg_169[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[19]_i_4 
       (.I0(buff0_reg__0_n_105),
        .I1(\buff0_reg_n_0_[0] ),
        .O(\mul_ln5_reg_169[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[23]_i_2 
       (.I0(buff0_reg__0_n_99),
        .I1(\buff0_reg_n_0_[6] ),
        .O(\mul_ln5_reg_169[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[23]_i_3 
       (.I0(buff0_reg__0_n_100),
        .I1(\buff0_reg_n_0_[5] ),
        .O(\mul_ln5_reg_169[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[23]_i_4 
       (.I0(buff0_reg__0_n_101),
        .I1(\buff0_reg_n_0_[4] ),
        .O(\mul_ln5_reg_169[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[23]_i_5 
       (.I0(buff0_reg__0_n_102),
        .I1(\buff0_reg_n_0_[3] ),
        .O(\mul_ln5_reg_169[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[27]_i_2 
       (.I0(buff0_reg__0_n_95),
        .I1(\buff0_reg_n_0_[10] ),
        .O(\mul_ln5_reg_169[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[27]_i_3 
       (.I0(buff0_reg__0_n_96),
        .I1(\buff0_reg_n_0_[9] ),
        .O(\mul_ln5_reg_169[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[27]_i_4 
       (.I0(buff0_reg__0_n_97),
        .I1(\buff0_reg_n_0_[8] ),
        .O(\mul_ln5_reg_169[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[27]_i_5 
       (.I0(buff0_reg__0_n_98),
        .I1(\buff0_reg_n_0_[7] ),
        .O(\mul_ln5_reg_169[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[31]_i_2 
       (.I0(buff0_reg__0_n_91),
        .I1(\buff0_reg_n_0_[14] ),
        .O(\mul_ln5_reg_169[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[31]_i_3 
       (.I0(buff0_reg__0_n_92),
        .I1(\buff0_reg_n_0_[13] ),
        .O(\mul_ln5_reg_169[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[31]_i_4 
       (.I0(buff0_reg__0_n_93),
        .I1(\buff0_reg_n_0_[12] ),
        .O(\mul_ln5_reg_169[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[31]_i_5 
       (.I0(buff0_reg__0_n_94),
        .I1(\buff0_reg_n_0_[11] ),
        .O(\mul_ln5_reg_169[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[35]_i_2 
       (.I0(buff0_reg__0_n_87),
        .I1(buff0_reg_n_104),
        .O(\mul_ln5_reg_169[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[35]_i_3 
       (.I0(buff0_reg__0_n_88),
        .I1(buff0_reg_n_105),
        .O(\mul_ln5_reg_169[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[35]_i_4 
       (.I0(buff0_reg__0_n_89),
        .I1(\buff0_reg_n_0_[16] ),
        .O(\mul_ln5_reg_169[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[35]_i_5 
       (.I0(buff0_reg__0_n_90),
        .I1(\buff0_reg_n_0_[15] ),
        .O(\mul_ln5_reg_169[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[39]_i_2 
       (.I0(buff0_reg__0_n_83),
        .I1(buff0_reg_n_100),
        .O(\mul_ln5_reg_169[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[39]_i_3 
       (.I0(buff0_reg__0_n_84),
        .I1(buff0_reg_n_101),
        .O(\mul_ln5_reg_169[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[39]_i_4 
       (.I0(buff0_reg__0_n_85),
        .I1(buff0_reg_n_102),
        .O(\mul_ln5_reg_169[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[39]_i_5 
       (.I0(buff0_reg__0_n_86),
        .I1(buff0_reg_n_103),
        .O(\mul_ln5_reg_169[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[43]_i_2 
       (.I0(buff0_reg__0_n_79),
        .I1(buff0_reg_n_96),
        .O(\mul_ln5_reg_169[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[43]_i_3 
       (.I0(buff0_reg__0_n_80),
        .I1(buff0_reg_n_97),
        .O(\mul_ln5_reg_169[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[43]_i_4 
       (.I0(buff0_reg__0_n_81),
        .I1(buff0_reg_n_98),
        .O(\mul_ln5_reg_169[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[43]_i_5 
       (.I0(buff0_reg__0_n_82),
        .I1(buff0_reg_n_99),
        .O(\mul_ln5_reg_169[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[47]_i_2 
       (.I0(buff0_reg__0_n_75),
        .I1(buff0_reg_n_92),
        .O(\mul_ln5_reg_169[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[47]_i_3 
       (.I0(buff0_reg__0_n_76),
        .I1(buff0_reg_n_93),
        .O(\mul_ln5_reg_169[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[47]_i_4 
       (.I0(buff0_reg__0_n_77),
        .I1(buff0_reg_n_94),
        .O(\mul_ln5_reg_169[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln5_reg_169[47]_i_5 
       (.I0(buff0_reg__0_n_78),
        .I1(buff0_reg_n_95),
        .O(\mul_ln5_reg_169[47]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln5_reg_169_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln5_reg_169_reg[19]_i_1_n_0 ,\mul_ln5_reg_169_reg[19]_i_1_n_1 ,\mul_ln5_reg_169_reg[19]_i_1_n_2 ,\mul_ln5_reg_169_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_103,buff0_reg__0_n_104,buff0_reg__0_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln5_reg_169[19]_i_2_n_0 ,\mul_ln5_reg_169[19]_i_3_n_0 ,\mul_ln5_reg_169[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln5_reg_169_reg[23]_i_1 
       (.CI(\mul_ln5_reg_169_reg[19]_i_1_n_0 ),
        .CO({\mul_ln5_reg_169_reg[23]_i_1_n_0 ,\mul_ln5_reg_169_reg[23]_i_1_n_1 ,\mul_ln5_reg_169_reg[23]_i_1_n_2 ,\mul_ln5_reg_169_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_99,buff0_reg__0_n_100,buff0_reg__0_n_101,buff0_reg__0_n_102}),
        .O(D[23:20]),
        .S({\mul_ln5_reg_169[23]_i_2_n_0 ,\mul_ln5_reg_169[23]_i_3_n_0 ,\mul_ln5_reg_169[23]_i_4_n_0 ,\mul_ln5_reg_169[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln5_reg_169_reg[27]_i_1 
       (.CI(\mul_ln5_reg_169_reg[23]_i_1_n_0 ),
        .CO({\mul_ln5_reg_169_reg[27]_i_1_n_0 ,\mul_ln5_reg_169_reg[27]_i_1_n_1 ,\mul_ln5_reg_169_reg[27]_i_1_n_2 ,\mul_ln5_reg_169_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_95,buff0_reg__0_n_96,buff0_reg__0_n_97,buff0_reg__0_n_98}),
        .O(D[27:24]),
        .S({\mul_ln5_reg_169[27]_i_2_n_0 ,\mul_ln5_reg_169[27]_i_3_n_0 ,\mul_ln5_reg_169[27]_i_4_n_0 ,\mul_ln5_reg_169[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln5_reg_169_reg[31]_i_1 
       (.CI(\mul_ln5_reg_169_reg[27]_i_1_n_0 ),
        .CO({\mul_ln5_reg_169_reg[31]_i_1_n_0 ,\mul_ln5_reg_169_reg[31]_i_1_n_1 ,\mul_ln5_reg_169_reg[31]_i_1_n_2 ,\mul_ln5_reg_169_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_91,buff0_reg__0_n_92,buff0_reg__0_n_93,buff0_reg__0_n_94}),
        .O(D[31:28]),
        .S({\mul_ln5_reg_169[31]_i_2_n_0 ,\mul_ln5_reg_169[31]_i_3_n_0 ,\mul_ln5_reg_169[31]_i_4_n_0 ,\mul_ln5_reg_169[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln5_reg_169_reg[35]_i_1 
       (.CI(\mul_ln5_reg_169_reg[31]_i_1_n_0 ),
        .CO({\mul_ln5_reg_169_reg[35]_i_1_n_0 ,\mul_ln5_reg_169_reg[35]_i_1_n_1 ,\mul_ln5_reg_169_reg[35]_i_1_n_2 ,\mul_ln5_reg_169_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_87,buff0_reg__0_n_88,buff0_reg__0_n_89,buff0_reg__0_n_90}),
        .O(D[35:32]),
        .S({\mul_ln5_reg_169[35]_i_2_n_0 ,\mul_ln5_reg_169[35]_i_3_n_0 ,\mul_ln5_reg_169[35]_i_4_n_0 ,\mul_ln5_reg_169[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln5_reg_169_reg[39]_i_1 
       (.CI(\mul_ln5_reg_169_reg[35]_i_1_n_0 ),
        .CO({\mul_ln5_reg_169_reg[39]_i_1_n_0 ,\mul_ln5_reg_169_reg[39]_i_1_n_1 ,\mul_ln5_reg_169_reg[39]_i_1_n_2 ,\mul_ln5_reg_169_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_83,buff0_reg__0_n_84,buff0_reg__0_n_85,buff0_reg__0_n_86}),
        .O(D[39:36]),
        .S({\mul_ln5_reg_169[39]_i_2_n_0 ,\mul_ln5_reg_169[39]_i_3_n_0 ,\mul_ln5_reg_169[39]_i_4_n_0 ,\mul_ln5_reg_169[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln5_reg_169_reg[43]_i_1 
       (.CI(\mul_ln5_reg_169_reg[39]_i_1_n_0 ),
        .CO({\mul_ln5_reg_169_reg[43]_i_1_n_0 ,\mul_ln5_reg_169_reg[43]_i_1_n_1 ,\mul_ln5_reg_169_reg[43]_i_1_n_2 ,\mul_ln5_reg_169_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg__0_n_79,buff0_reg__0_n_80,buff0_reg__0_n_81,buff0_reg__0_n_82}),
        .O(D[43:40]),
        .S({\mul_ln5_reg_169[43]_i_2_n_0 ,\mul_ln5_reg_169[43]_i_3_n_0 ,\mul_ln5_reg_169[43]_i_4_n_0 ,\mul_ln5_reg_169[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln5_reg_169_reg[47]_i_1 
       (.CI(\mul_ln5_reg_169_reg[43]_i_1_n_0 ),
        .CO({\NLW_mul_ln5_reg_169_reg[47]_i_1_CO_UNCONNECTED [3],\mul_ln5_reg_169_reg[47]_i_1_n_1 ,\mul_ln5_reg_169_reg[47]_i_1_n_2 ,\mul_ln5_reg_169_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg__0_n_76,buff0_reg__0_n_77,buff0_reg__0_n_78}),
        .O(D[47:44]),
        .S({\mul_ln5_reg_169[47]_i_2_n_0 ,\mul_ln5_reg_169[47]_i_3_n_0 ,\mul_ln5_reg_169[47]_i_4_n_0 ,\mul_ln5_reg_169[47]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,coolingConstant[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32],sub_ln5_fu_87_p2[32:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln5_fu_87_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,coolingConstant[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_10__0
       (.I0(temperature_i[10]),
        .I1(mediumTemperature[10]),
        .O(tmp_product__0_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_11__0
       (.I0(temperature_i[9]),
        .I1(mediumTemperature[9]),
        .O(tmp_product__0_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_12__0
       (.I0(temperature_i[8]),
        .I1(mediumTemperature[8]),
        .O(tmp_product__0_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_13__0
       (.I0(temperature_i[7]),
        .I1(mediumTemperature[7]),
        .O(tmp_product__0_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_14__0
       (.I0(temperature_i[6]),
        .I1(mediumTemperature[6]),
        .O(tmp_product__0_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_15__0
       (.I0(temperature_i[5]),
        .I1(mediumTemperature[5]),
        .O(tmp_product__0_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_16__0
       (.I0(temperature_i[4]),
        .I1(mediumTemperature[4]),
        .O(tmp_product__0_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_17__0
       (.I0(temperature_i[3]),
        .I1(mediumTemperature[3]),
        .O(tmp_product__0_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_18__0
       (.I0(temperature_i[2]),
        .I1(mediumTemperature[2]),
        .O(tmp_product__0_i_18__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_19__0
       (.I0(temperature_i[1]),
        .I1(mediumTemperature[1]),
        .O(tmp_product__0_i_19__0_n_0));
  CARRY4 tmp_product__0_i_1__0
       (.CI(tmp_product__0_i_2__0_n_0),
        .CO({tmp_product__0_i_1__0_n_0,tmp_product__0_i_1__0_n_1,tmp_product__0_i_1__0_n_2,tmp_product__0_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI(temperature_i[15:12]),
        .O(sub_ln5_fu_87_p2[15:12]),
        .S({tmp_product__0_i_5__0_n_0,tmp_product__0_i_6__0_n_0,tmp_product__0_i_7__0_n_0,tmp_product__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_20__0
       (.I0(temperature_i[0]),
        .I1(mediumTemperature[0]),
        .O(tmp_product__0_i_20__0_n_0));
  CARRY4 tmp_product__0_i_2__0
       (.CI(tmp_product__0_i_3__0_n_0),
        .CO({tmp_product__0_i_2__0_n_0,tmp_product__0_i_2__0_n_1,tmp_product__0_i_2__0_n_2,tmp_product__0_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI(temperature_i[11:8]),
        .O(sub_ln5_fu_87_p2[11:8]),
        .S({tmp_product__0_i_9__0_n_0,tmp_product__0_i_10__0_n_0,tmp_product__0_i_11__0_n_0,tmp_product__0_i_12__0_n_0}));
  CARRY4 tmp_product__0_i_3__0
       (.CI(tmp_product__0_i_4__0_n_0),
        .CO({tmp_product__0_i_3__0_n_0,tmp_product__0_i_3__0_n_1,tmp_product__0_i_3__0_n_2,tmp_product__0_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI(temperature_i[7:4]),
        .O(sub_ln5_fu_87_p2[7:4]),
        .S({tmp_product__0_i_13__0_n_0,tmp_product__0_i_14__0_n_0,tmp_product__0_i_15__0_n_0,tmp_product__0_i_16__0_n_0}));
  CARRY4 tmp_product__0_i_4__0
       (.CI(1'b0),
        .CO({tmp_product__0_i_4__0_n_0,tmp_product__0_i_4__0_n_1,tmp_product__0_i_4__0_n_2,tmp_product__0_i_4__0_n_3}),
        .CYINIT(1'b1),
        .DI(temperature_i[3:0]),
        .O(sub_ln5_fu_87_p2[3:0]),
        .S({tmp_product__0_i_17__0_n_0,tmp_product__0_i_18__0_n_0,tmp_product__0_i_19__0_n_0,tmp_product__0_i_20__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_5__0
       (.I0(temperature_i[15]),
        .I1(mediumTemperature[15]),
        .O(tmp_product__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_6__0
       (.I0(temperature_i[14]),
        .I1(mediumTemperature[14]),
        .O(tmp_product__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_7__0
       (.I0(temperature_i[13]),
        .I1(mediumTemperature[13]),
        .O(tmp_product__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_8__0
       (.I0(temperature_i[12]),
        .I1(mediumTemperature[12]),
        .O(tmp_product__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__0_i_9__0
       (.I0(temperature_i[11]),
        .I1(mediumTemperature[11]),
        .O(tmp_product__0_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_10__0
       (.I0(temperature_i[27]),
        .I1(mediumTemperature[27]),
        .O(tmp_product_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_11__0
       (.I0(temperature_i[26]),
        .I1(mediumTemperature[26]),
        .O(tmp_product_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_12__0
       (.I0(temperature_i[25]),
        .I1(mediumTemperature[25]),
        .O(tmp_product_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_13__0
       (.I0(temperature_i[24]),
        .I1(mediumTemperature[24]),
        .O(tmp_product_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_14__0
       (.I0(temperature_i[23]),
        .I1(mediumTemperature[23]),
        .O(tmp_product_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_15__0
       (.I0(temperature_i[22]),
        .I1(mediumTemperature[22]),
        .O(tmp_product_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_16__0
       (.I0(temperature_i[21]),
        .I1(mediumTemperature[21]),
        .O(tmp_product_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_17__0
       (.I0(temperature_i[20]),
        .I1(mediumTemperature[20]),
        .O(tmp_product_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_18__0
       (.I0(temperature_i[19]),
        .I1(mediumTemperature[19]),
        .O(tmp_product_i_18__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_19__0
       (.I0(temperature_i[18]),
        .I1(mediumTemperature[18]),
        .O(tmp_product_i_19__0_n_0));
  CARRY4 tmp_product_i_1__0
       (.CI(tmp_product_i_2__0_n_0),
        .CO(NLW_tmp_product_i_1__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product_i_1__0_O_UNCONNECTED[3:1],sub_ln5_fu_87_p2[32]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_20__0
       (.I0(temperature_i[17]),
        .I1(mediumTemperature[17]),
        .O(tmp_product_i_20__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_21
       (.I0(temperature_i[16]),
        .I1(mediumTemperature[16]),
        .O(tmp_product_i_21_n_0));
  CARRY4 tmp_product_i_2__0
       (.CI(tmp_product_i_3__0_n_0),
        .CO({tmp_product_i_2__0_n_0,tmp_product_i_2__0_n_1,tmp_product_i_2__0_n_2,tmp_product_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({mediumTemperature[31],temperature_i[30:28]}),
        .O(sub_ln5_fu_87_p2[31:28]),
        .S({tmp_product_i_6__0_n_0,tmp_product_i_7__0_n_0,tmp_product_i_8__0_n_0,tmp_product_i_9__0_n_0}));
  CARRY4 tmp_product_i_3__0
       (.CI(tmp_product_i_4__0_n_0),
        .CO({tmp_product_i_3__0_n_0,tmp_product_i_3__0_n_1,tmp_product_i_3__0_n_2,tmp_product_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI(temperature_i[27:24]),
        .O(sub_ln5_fu_87_p2[27:24]),
        .S({tmp_product_i_10__0_n_0,tmp_product_i_11__0_n_0,tmp_product_i_12__0_n_0,tmp_product_i_13__0_n_0}));
  CARRY4 tmp_product_i_4__0
       (.CI(tmp_product_i_5__0_n_0),
        .CO({tmp_product_i_4__0_n_0,tmp_product_i_4__0_n_1,tmp_product_i_4__0_n_2,tmp_product_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI(temperature_i[23:20]),
        .O(sub_ln5_fu_87_p2[23:20]),
        .S({tmp_product_i_14__0_n_0,tmp_product_i_15__0_n_0,tmp_product_i_16__0_n_0,tmp_product_i_17__0_n_0}));
  CARRY4 tmp_product_i_5__0
       (.CI(tmp_product__0_i_1__0_n_0),
        .CO({tmp_product_i_5__0_n_0,tmp_product_i_5__0_n_1,tmp_product_i_5__0_n_2,tmp_product_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI(temperature_i[19:16]),
        .O(sub_ln5_fu_87_p2[19:16]),
        .S({tmp_product_i_18__0_n_0,tmp_product_i_19__0_n_0,tmp_product_i_20__0_n_0,tmp_product_i_21_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_6__0
       (.I0(temperature_i[31]),
        .I1(mediumTemperature[31]),
        .O(tmp_product_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_7__0
       (.I0(temperature_i[30]),
        .I1(mediumTemperature[30]),
        .O(tmp_product_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_8__0
       (.I0(temperature_i[29]),
        .I1(mediumTemperature[29]),
        .O(tmp_product_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product_i_9__0
       (.I0(temperature_i[28]),
        .I1(mediumTemperature[28]),
        .O(tmp_product_i_9__0_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
