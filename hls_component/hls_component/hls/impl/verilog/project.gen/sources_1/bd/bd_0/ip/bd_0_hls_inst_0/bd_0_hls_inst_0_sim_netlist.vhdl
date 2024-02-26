-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
-- Date        : Mon Feb 26 21:36:01 2024
-- Host        : csa running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/soham/Downloads/newton_law_of_cooling/hls_component/hls_component/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbv484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_solveCooling_mul_32s_32s_48_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    timeStep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_solveCooling_mul_32s_32s_48_2_1 : entity is "solveCooling_mul_32s_32s_48_2_1";
end bd_0_hls_inst_0_solveCooling_mul_32s_32s_48_2_1;

architecture STRUCTURE of bd_0_hls_inst_0_solveCooling_mul_32s_32s_48_2_1 is
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg__0_n_100\ : STD_LOGIC;
  signal \buff0_reg__0_n_101\ : STD_LOGIC;
  signal \buff0_reg__0_n_102\ : STD_LOGIC;
  signal \buff0_reg__0_n_103\ : STD_LOGIC;
  signal \buff0_reg__0_n_104\ : STD_LOGIC;
  signal \buff0_reg__0_n_105\ : STD_LOGIC;
  signal \buff0_reg__0_n_58\ : STD_LOGIC;
  signal \buff0_reg__0_n_59\ : STD_LOGIC;
  signal \buff0_reg__0_n_60\ : STD_LOGIC;
  signal \buff0_reg__0_n_61\ : STD_LOGIC;
  signal \buff0_reg__0_n_62\ : STD_LOGIC;
  signal \buff0_reg__0_n_63\ : STD_LOGIC;
  signal \buff0_reg__0_n_64\ : STD_LOGIC;
  signal \buff0_reg__0_n_65\ : STD_LOGIC;
  signal \buff0_reg__0_n_66\ : STD_LOGIC;
  signal \buff0_reg__0_n_67\ : STD_LOGIC;
  signal \buff0_reg__0_n_68\ : STD_LOGIC;
  signal \buff0_reg__0_n_69\ : STD_LOGIC;
  signal \buff0_reg__0_n_70\ : STD_LOGIC;
  signal \buff0_reg__0_n_71\ : STD_LOGIC;
  signal \buff0_reg__0_n_72\ : STD_LOGIC;
  signal \buff0_reg__0_n_73\ : STD_LOGIC;
  signal \buff0_reg__0_n_74\ : STD_LOGIC;
  signal \buff0_reg__0_n_75\ : STD_LOGIC;
  signal \buff0_reg__0_n_76\ : STD_LOGIC;
  signal \buff0_reg__0_n_77\ : STD_LOGIC;
  signal \buff0_reg__0_n_78\ : STD_LOGIC;
  signal \buff0_reg__0_n_79\ : STD_LOGIC;
  signal \buff0_reg__0_n_80\ : STD_LOGIC;
  signal \buff0_reg__0_n_81\ : STD_LOGIC;
  signal \buff0_reg__0_n_82\ : STD_LOGIC;
  signal \buff0_reg__0_n_83\ : STD_LOGIC;
  signal \buff0_reg__0_n_84\ : STD_LOGIC;
  signal \buff0_reg__0_n_85\ : STD_LOGIC;
  signal \buff0_reg__0_n_86\ : STD_LOGIC;
  signal \buff0_reg__0_n_87\ : STD_LOGIC;
  signal \buff0_reg__0_n_88\ : STD_LOGIC;
  signal \buff0_reg__0_n_89\ : STD_LOGIC;
  signal \buff0_reg__0_n_90\ : STD_LOGIC;
  signal \buff0_reg__0_n_91\ : STD_LOGIC;
  signal \buff0_reg__0_n_92\ : STD_LOGIC;
  signal \buff0_reg__0_n_93\ : STD_LOGIC;
  signal \buff0_reg__0_n_94\ : STD_LOGIC;
  signal \buff0_reg__0_n_95\ : STD_LOGIC;
  signal \buff0_reg__0_n_96\ : STD_LOGIC;
  signal \buff0_reg__0_n_97\ : STD_LOGIC;
  signal \buff0_reg__0_n_98\ : STD_LOGIC;
  signal \buff0_reg__0_n_99\ : STD_LOGIC;
  signal \buff0_reg_n_0_[0]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[10]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[11]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[12]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[13]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[14]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[15]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[16]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[1]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[2]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[3]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[4]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[5]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[6]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[7]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[8]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[9]\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln14_reg_189[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[35]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[35]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[35]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[35]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[39]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[39]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[39]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[39]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[43]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[43]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[43]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[43]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[47]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[47]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[47]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189[47]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln14_reg_189_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_product__0_i_10_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_11_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_12_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_13_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_14_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_15_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_16_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_17_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_17_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_17_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_17_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_18_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_19_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_1_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_20_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_21_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_22_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_22_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_22_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_22_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_23_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_24_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_25_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_26_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_27_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_27_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_27_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_27_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_28_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_29_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_30_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_31_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_32_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_32_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_32_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_32_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_33_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_34_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_35_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_36_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_37_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_38_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_39_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_9_n_0\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_24\ : STD_LOGIC;
  signal \tmp_product__0_n_25\ : STD_LOGIC;
  signal \tmp_product__0_n_26\ : STD_LOGIC;
  signal \tmp_product__0_n_27\ : STD_LOGIC;
  signal \tmp_product__0_n_28\ : STD_LOGIC;
  signal \tmp_product__0_n_29\ : STD_LOGIC;
  signal \tmp_product__0_n_30\ : STD_LOGIC;
  signal \tmp_product__0_n_31\ : STD_LOGIC;
  signal \tmp_product__0_n_32\ : STD_LOGIC;
  signal \tmp_product__0_n_33\ : STD_LOGIC;
  signal \tmp_product__0_n_34\ : STD_LOGIC;
  signal \tmp_product__0_n_35\ : STD_LOGIC;
  signal \tmp_product__0_n_36\ : STD_LOGIC;
  signal \tmp_product__0_n_37\ : STD_LOGIC;
  signal \tmp_product__0_n_38\ : STD_LOGIC;
  signal \tmp_product__0_n_39\ : STD_LOGIC;
  signal \tmp_product__0_n_40\ : STD_LOGIC;
  signal \tmp_product__0_n_41\ : STD_LOGIC;
  signal \tmp_product__0_n_42\ : STD_LOGIC;
  signal \tmp_product__0_n_43\ : STD_LOGIC;
  signal \tmp_product__0_n_44\ : STD_LOGIC;
  signal \tmp_product__0_n_45\ : STD_LOGIC;
  signal \tmp_product__0_n_46\ : STD_LOGIC;
  signal \tmp_product__0_n_47\ : STD_LOGIC;
  signal \tmp_product__0_n_48\ : STD_LOGIC;
  signal \tmp_product__0_n_49\ : STD_LOGIC;
  signal \tmp_product__0_n_50\ : STD_LOGIC;
  signal \tmp_product__0_n_51\ : STD_LOGIC;
  signal \tmp_product__0_n_52\ : STD_LOGIC;
  signal \tmp_product__0_n_53\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_i_10_n_0 : STD_LOGIC;
  signal tmp_product_i_11_n_0 : STD_LOGIC;
  signal tmp_product_i_12_n_0 : STD_LOGIC;
  signal tmp_product_i_13_n_0 : STD_LOGIC;
  signal tmp_product_i_14_n_0 : STD_LOGIC;
  signal tmp_product_i_15_n_0 : STD_LOGIC;
  signal tmp_product_i_16_n_0 : STD_LOGIC;
  signal tmp_product_i_17_n_0 : STD_LOGIC;
  signal tmp_product_i_18_n_0 : STD_LOGIC;
  signal tmp_product_i_19_n_0 : STD_LOGIC;
  signal tmp_product_i_1_n_1 : STD_LOGIC;
  signal tmp_product_i_1_n_2 : STD_LOGIC;
  signal tmp_product_i_1_n_3 : STD_LOGIC;
  signal tmp_product_i_20_n_0 : STD_LOGIC;
  signal tmp_product_i_2_n_0 : STD_LOGIC;
  signal tmp_product_i_2_n_1 : STD_LOGIC;
  signal tmp_product_i_2_n_2 : STD_LOGIC;
  signal tmp_product_i_2_n_3 : STD_LOGIC;
  signal tmp_product_i_3_n_0 : STD_LOGIC;
  signal tmp_product_i_3_n_1 : STD_LOGIC;
  signal tmp_product_i_3_n_2 : STD_LOGIC;
  signal tmp_product_i_3_n_3 : STD_LOGIC;
  signal tmp_product_i_4_n_0 : STD_LOGIC;
  signal tmp_product_i_4_n_1 : STD_LOGIC;
  signal tmp_product_i_4_n_2 : STD_LOGIC;
  signal tmp_product_i_4_n_3 : STD_LOGIC;
  signal tmp_product_i_5_n_0 : STD_LOGIC;
  signal tmp_product_i_6_n_0 : STD_LOGIC;
  signal tmp_product_i_7_n_0 : STD_LOGIC;
  signal tmp_product_i_8_n_0 : STD_LOGIC;
  signal tmp_product_i_9_n_0 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff0_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff0_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff0_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln14_reg_189_reg[47]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \buff0_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_189_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_189_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_189_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_189_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_189_reg[35]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_189_reg[39]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_189_reg[43]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln14_reg_189_reg[47]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD of \tmp_product__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_32\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__0_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_1 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_2 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_3 : label is 35;
  attribute ADDER_THRESHOLD of tmp_product_i_4 : label is 35;
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_in(31),
      A(28) => p_0_in(31),
      A(27) => p_0_in(31),
      A(26) => p_0_in(31),
      A(25) => p_0_in(31),
      A(24) => p_0_in(31),
      A(23) => p_0_in(31),
      A(22) => p_0_in(31),
      A(21) => p_0_in(31),
      A(20) => p_0_in(31),
      A(19) => p_0_in(31),
      A(18) => p_0_in(31),
      A(17) => p_0_in(31),
      A(16) => p_0_in(31),
      A(15) => p_0_in(31),
      A(14 downto 0) => p_0_in(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => timeStep(31),
      B(16) => timeStep(31),
      B(15) => timeStep(31),
      B(14 downto 0) => timeStep(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_106,
      PCIN(46) => tmp_product_n_107,
      PCIN(45) => tmp_product_n_108,
      PCIN(44) => tmp_product_n_109,
      PCIN(43) => tmp_product_n_110,
      PCIN(42) => tmp_product_n_111,
      PCIN(41) => tmp_product_n_112,
      PCIN(40) => tmp_product_n_113,
      PCIN(39) => tmp_product_n_114,
      PCIN(38) => tmp_product_n_115,
      PCIN(37) => tmp_product_n_116,
      PCIN(36) => tmp_product_n_117,
      PCIN(35) => tmp_product_n_118,
      PCIN(34) => tmp_product_n_119,
      PCIN(33) => tmp_product_n_120,
      PCIN(32) => tmp_product_n_121,
      PCIN(31) => tmp_product_n_122,
      PCIN(30) => tmp_product_n_123,
      PCIN(29) => tmp_product_n_124,
      PCIN(28) => tmp_product_n_125,
      PCIN(27) => tmp_product_n_126,
      PCIN(26) => tmp_product_n_127,
      PCIN(25) => tmp_product_n_128,
      PCIN(24) => tmp_product_n_129,
      PCIN(23) => tmp_product_n_130,
      PCIN(22) => tmp_product_n_131,
      PCIN(21) => tmp_product_n_132,
      PCIN(20) => tmp_product_n_133,
      PCIN(19) => tmp_product_n_134,
      PCIN(18) => tmp_product_n_135,
      PCIN(17) => tmp_product_n_136,
      PCIN(16) => tmp_product_n_137,
      PCIN(15) => tmp_product_n_138,
      PCIN(14) => tmp_product_n_139,
      PCIN(13) => tmp_product_n_140,
      PCIN(12) => tmp_product_n_141,
      PCIN(11) => tmp_product_n_142,
      PCIN(10) => tmp_product_n_143,
      PCIN(9) => tmp_product_n_144,
      PCIN(8) => tmp_product_n_145,
      PCIN(7) => tmp_product_n_146,
      PCIN(6) => tmp_product_n_147,
      PCIN(5) => tmp_product_n_148,
      PCIN(4) => tmp_product_n_149,
      PCIN(3) => tmp_product_n_150,
      PCIN(2) => tmp_product_n_151,
      PCIN(1) => tmp_product_n_152,
      PCIN(0) => tmp_product_n_153,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => \buff0_reg_n_0_[0]\,
      R => '0'
    );
\buff0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => \buff0_reg_n_0_[10]\,
      R => '0'
    );
\buff0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => \buff0_reg_n_0_[11]\,
      R => '0'
    );
\buff0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => \buff0_reg_n_0_[12]\,
      R => '0'
    );
\buff0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => \buff0_reg_n_0_[13]\,
      R => '0'
    );
\buff0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_91,
      Q => \buff0_reg_n_0_[14]\,
      R => '0'
    );
\buff0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_90,
      Q => \buff0_reg_n_0_[15]\,
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_90\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_89,
      Q => \buff0_reg_n_0_[16]\,
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => \buff0_reg_n_0_[1]\,
      R => '0'
    );
\buff0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => \buff0_reg_n_0_[2]\,
      R => '0'
    );
\buff0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => \buff0_reg_n_0_[3]\,
      R => '0'
    );
\buff0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => \buff0_reg_n_0_[4]\,
      R => '0'
    );
\buff0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => \buff0_reg_n_0_[5]\,
      R => '0'
    );
\buff0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => \buff0_reg_n_0_[6]\,
      R => '0'
    );
\buff0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => \buff0_reg_n_0_[7]\,
      R => '0'
    );
\buff0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => \buff0_reg_n_0_[8]\,
      R => '0'
    );
\buff0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => \buff0_reg_n_0_[9]\,
      R => '0'
    );
\buff0_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__0_n_24\,
      ACIN(28) => \tmp_product__0_n_25\,
      ACIN(27) => \tmp_product__0_n_26\,
      ACIN(26) => \tmp_product__0_n_27\,
      ACIN(25) => \tmp_product__0_n_28\,
      ACIN(24) => \tmp_product__0_n_29\,
      ACIN(23) => \tmp_product__0_n_30\,
      ACIN(22) => \tmp_product__0_n_31\,
      ACIN(21) => \tmp_product__0_n_32\,
      ACIN(20) => \tmp_product__0_n_33\,
      ACIN(19) => \tmp_product__0_n_34\,
      ACIN(18) => \tmp_product__0_n_35\,
      ACIN(17) => \tmp_product__0_n_36\,
      ACIN(16) => \tmp_product__0_n_37\,
      ACIN(15) => \tmp_product__0_n_38\,
      ACIN(14) => \tmp_product__0_n_39\,
      ACIN(13) => \tmp_product__0_n_40\,
      ACIN(12) => \tmp_product__0_n_41\,
      ACIN(11) => \tmp_product__0_n_42\,
      ACIN(10) => \tmp_product__0_n_43\,
      ACIN(9) => \tmp_product__0_n_44\,
      ACIN(8) => \tmp_product__0_n_45\,
      ACIN(7) => \tmp_product__0_n_46\,
      ACIN(6) => \tmp_product__0_n_47\,
      ACIN(5) => \tmp_product__0_n_48\,
      ACIN(4) => \tmp_product__0_n_49\,
      ACIN(3) => \tmp_product__0_n_50\,
      ACIN(2) => \tmp_product__0_n_51\,
      ACIN(1) => \tmp_product__0_n_52\,
      ACIN(0) => \tmp_product__0_n_53\,
      ACOUT(29 downto 0) => \NLW_buff0_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => timeStep(31),
      B(16) => timeStep(31),
      B(15) => timeStep(31),
      B(14 downto 0) => timeStep(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff0_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff0_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_buff0_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \buff0_reg__0_n_58\,
      P(46) => \buff0_reg__0_n_59\,
      P(45) => \buff0_reg__0_n_60\,
      P(44) => \buff0_reg__0_n_61\,
      P(43) => \buff0_reg__0_n_62\,
      P(42) => \buff0_reg__0_n_63\,
      P(41) => \buff0_reg__0_n_64\,
      P(40) => \buff0_reg__0_n_65\,
      P(39) => \buff0_reg__0_n_66\,
      P(38) => \buff0_reg__0_n_67\,
      P(37) => \buff0_reg__0_n_68\,
      P(36) => \buff0_reg__0_n_69\,
      P(35) => \buff0_reg__0_n_70\,
      P(34) => \buff0_reg__0_n_71\,
      P(33) => \buff0_reg__0_n_72\,
      P(32) => \buff0_reg__0_n_73\,
      P(31) => \buff0_reg__0_n_74\,
      P(30) => \buff0_reg__0_n_75\,
      P(29) => \buff0_reg__0_n_76\,
      P(28) => \buff0_reg__0_n_77\,
      P(27) => \buff0_reg__0_n_78\,
      P(26) => \buff0_reg__0_n_79\,
      P(25) => \buff0_reg__0_n_80\,
      P(24) => \buff0_reg__0_n_81\,
      P(23) => \buff0_reg__0_n_82\,
      P(22) => \buff0_reg__0_n_83\,
      P(21) => \buff0_reg__0_n_84\,
      P(20) => \buff0_reg__0_n_85\,
      P(19) => \buff0_reg__0_n_86\,
      P(18) => \buff0_reg__0_n_87\,
      P(17) => \buff0_reg__0_n_88\,
      P(16) => \buff0_reg__0_n_89\,
      P(15) => \buff0_reg__0_n_90\,
      P(14) => \buff0_reg__0_n_91\,
      P(13) => \buff0_reg__0_n_92\,
      P(12) => \buff0_reg__0_n_93\,
      P(11) => \buff0_reg__0_n_94\,
      P(10) => \buff0_reg__0_n_95\,
      P(9) => \buff0_reg__0_n_96\,
      P(8) => \buff0_reg__0_n_97\,
      P(7) => \buff0_reg__0_n_98\,
      P(6) => \buff0_reg__0_n_99\,
      P(5) => \buff0_reg__0_n_100\,
      P(4) => \buff0_reg__0_n_101\,
      P(3) => \buff0_reg__0_n_102\,
      P(2) => \buff0_reg__0_n_103\,
      P(1) => \buff0_reg__0_n_104\,
      P(0) => \buff0_reg__0_n_105\,
      PATTERNBDETECT => \NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => \NLW_buff0_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED\
    );
\mul_ln14_reg_189[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_103\,
      I1 => \buff0_reg_n_0_[2]\,
      O => \mul_ln14_reg_189[19]_i_2_n_0\
    );
\mul_ln14_reg_189[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_104\,
      I1 => \buff0_reg_n_0_[1]\,
      O => \mul_ln14_reg_189[19]_i_3_n_0\
    );
\mul_ln14_reg_189[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_105\,
      I1 => \buff0_reg_n_0_[0]\,
      O => \mul_ln14_reg_189[19]_i_4_n_0\
    );
\mul_ln14_reg_189[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_99\,
      I1 => \buff0_reg_n_0_[6]\,
      O => \mul_ln14_reg_189[23]_i_2_n_0\
    );
\mul_ln14_reg_189[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_100\,
      I1 => \buff0_reg_n_0_[5]\,
      O => \mul_ln14_reg_189[23]_i_3_n_0\
    );
\mul_ln14_reg_189[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_101\,
      I1 => \buff0_reg_n_0_[4]\,
      O => \mul_ln14_reg_189[23]_i_4_n_0\
    );
\mul_ln14_reg_189[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_102\,
      I1 => \buff0_reg_n_0_[3]\,
      O => \mul_ln14_reg_189[23]_i_5_n_0\
    );
\mul_ln14_reg_189[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_95\,
      I1 => \buff0_reg_n_0_[10]\,
      O => \mul_ln14_reg_189[27]_i_2_n_0\
    );
\mul_ln14_reg_189[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_96\,
      I1 => \buff0_reg_n_0_[9]\,
      O => \mul_ln14_reg_189[27]_i_3_n_0\
    );
\mul_ln14_reg_189[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_97\,
      I1 => \buff0_reg_n_0_[8]\,
      O => \mul_ln14_reg_189[27]_i_4_n_0\
    );
\mul_ln14_reg_189[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_98\,
      I1 => \buff0_reg_n_0_[7]\,
      O => \mul_ln14_reg_189[27]_i_5_n_0\
    );
\mul_ln14_reg_189[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_91\,
      I1 => \buff0_reg_n_0_[14]\,
      O => \mul_ln14_reg_189[31]_i_2_n_0\
    );
\mul_ln14_reg_189[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_92\,
      I1 => \buff0_reg_n_0_[13]\,
      O => \mul_ln14_reg_189[31]_i_3_n_0\
    );
\mul_ln14_reg_189[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_93\,
      I1 => \buff0_reg_n_0_[12]\,
      O => \mul_ln14_reg_189[31]_i_4_n_0\
    );
\mul_ln14_reg_189[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_94\,
      I1 => \buff0_reg_n_0_[11]\,
      O => \mul_ln14_reg_189[31]_i_5_n_0\
    );
\mul_ln14_reg_189[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_87\,
      I1 => buff0_reg_n_104,
      O => \mul_ln14_reg_189[35]_i_2_n_0\
    );
\mul_ln14_reg_189[35]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_88\,
      I1 => buff0_reg_n_105,
      O => \mul_ln14_reg_189[35]_i_3_n_0\
    );
\mul_ln14_reg_189[35]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_89\,
      I1 => \buff0_reg_n_0_[16]\,
      O => \mul_ln14_reg_189[35]_i_4_n_0\
    );
\mul_ln14_reg_189[35]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_90\,
      I1 => \buff0_reg_n_0_[15]\,
      O => \mul_ln14_reg_189[35]_i_5_n_0\
    );
\mul_ln14_reg_189[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_83\,
      I1 => buff0_reg_n_100,
      O => \mul_ln14_reg_189[39]_i_2_n_0\
    );
\mul_ln14_reg_189[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_84\,
      I1 => buff0_reg_n_101,
      O => \mul_ln14_reg_189[39]_i_3_n_0\
    );
\mul_ln14_reg_189[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_85\,
      I1 => buff0_reg_n_102,
      O => \mul_ln14_reg_189[39]_i_4_n_0\
    );
\mul_ln14_reg_189[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_86\,
      I1 => buff0_reg_n_103,
      O => \mul_ln14_reg_189[39]_i_5_n_0\
    );
\mul_ln14_reg_189[43]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_79\,
      I1 => buff0_reg_n_96,
      O => \mul_ln14_reg_189[43]_i_2_n_0\
    );
\mul_ln14_reg_189[43]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_80\,
      I1 => buff0_reg_n_97,
      O => \mul_ln14_reg_189[43]_i_3_n_0\
    );
\mul_ln14_reg_189[43]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_81\,
      I1 => buff0_reg_n_98,
      O => \mul_ln14_reg_189[43]_i_4_n_0\
    );
\mul_ln14_reg_189[43]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_82\,
      I1 => buff0_reg_n_99,
      O => \mul_ln14_reg_189[43]_i_5_n_0\
    );
\mul_ln14_reg_189[47]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_75\,
      I1 => buff0_reg_n_92,
      O => \mul_ln14_reg_189[47]_i_2_n_0\
    );
\mul_ln14_reg_189[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_76\,
      I1 => buff0_reg_n_93,
      O => \mul_ln14_reg_189[47]_i_3_n_0\
    );
\mul_ln14_reg_189[47]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_77\,
      I1 => buff0_reg_n_94,
      O => \mul_ln14_reg_189[47]_i_4_n_0\
    );
\mul_ln14_reg_189[47]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_78\,
      I1 => buff0_reg_n_95,
      O => \mul_ln14_reg_189[47]_i_5_n_0\
    );
\mul_ln14_reg_189_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln14_reg_189_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln14_reg_189_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_189_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_189_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_103\,
      DI(2) => \buff0_reg__0_n_104\,
      DI(1) => \buff0_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => D(4 downto 1),
      S(3) => \mul_ln14_reg_189[19]_i_2_n_0\,
      S(2) => \mul_ln14_reg_189[19]_i_3_n_0\,
      S(1) => \mul_ln14_reg_189[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_ln14_reg_189_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln14_reg_189_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln14_reg_189_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln14_reg_189_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_189_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_189_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_99\,
      DI(2) => \buff0_reg__0_n_100\,
      DI(1) => \buff0_reg__0_n_101\,
      DI(0) => \buff0_reg__0_n_102\,
      O(3 downto 0) => D(8 downto 5),
      S(3) => \mul_ln14_reg_189[23]_i_2_n_0\,
      S(2) => \mul_ln14_reg_189[23]_i_3_n_0\,
      S(1) => \mul_ln14_reg_189[23]_i_4_n_0\,
      S(0) => \mul_ln14_reg_189[23]_i_5_n_0\
    );
\mul_ln14_reg_189_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln14_reg_189_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln14_reg_189_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln14_reg_189_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_189_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_189_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_95\,
      DI(2) => \buff0_reg__0_n_96\,
      DI(1) => \buff0_reg__0_n_97\,
      DI(0) => \buff0_reg__0_n_98\,
      O(3 downto 0) => D(12 downto 9),
      S(3) => \mul_ln14_reg_189[27]_i_2_n_0\,
      S(2) => \mul_ln14_reg_189[27]_i_3_n_0\,
      S(1) => \mul_ln14_reg_189[27]_i_4_n_0\,
      S(0) => \mul_ln14_reg_189[27]_i_5_n_0\
    );
\mul_ln14_reg_189_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln14_reg_189_reg[27]_i_1_n_0\,
      CO(3) => \mul_ln14_reg_189_reg[31]_i_1_n_0\,
      CO(2) => \mul_ln14_reg_189_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_189_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_189_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_91\,
      DI(2) => \buff0_reg__0_n_92\,
      DI(1) => \buff0_reg__0_n_93\,
      DI(0) => \buff0_reg__0_n_94\,
      O(3 downto 0) => D(16 downto 13),
      S(3) => \mul_ln14_reg_189[31]_i_2_n_0\,
      S(2) => \mul_ln14_reg_189[31]_i_3_n_0\,
      S(1) => \mul_ln14_reg_189[31]_i_4_n_0\,
      S(0) => \mul_ln14_reg_189[31]_i_5_n_0\
    );
\mul_ln14_reg_189_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln14_reg_189_reg[31]_i_1_n_0\,
      CO(3) => \mul_ln14_reg_189_reg[35]_i_1_n_0\,
      CO(2) => \mul_ln14_reg_189_reg[35]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_189_reg[35]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_189_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_87\,
      DI(2) => \buff0_reg__0_n_88\,
      DI(1) => \buff0_reg__0_n_89\,
      DI(0) => \buff0_reg__0_n_90\,
      O(3 downto 0) => D(20 downto 17),
      S(3) => \mul_ln14_reg_189[35]_i_2_n_0\,
      S(2) => \mul_ln14_reg_189[35]_i_3_n_0\,
      S(1) => \mul_ln14_reg_189[35]_i_4_n_0\,
      S(0) => \mul_ln14_reg_189[35]_i_5_n_0\
    );
\mul_ln14_reg_189_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln14_reg_189_reg[35]_i_1_n_0\,
      CO(3) => \mul_ln14_reg_189_reg[39]_i_1_n_0\,
      CO(2) => \mul_ln14_reg_189_reg[39]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_189_reg[39]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_189_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_83\,
      DI(2) => \buff0_reg__0_n_84\,
      DI(1) => \buff0_reg__0_n_85\,
      DI(0) => \buff0_reg__0_n_86\,
      O(3 downto 0) => D(24 downto 21),
      S(3) => \mul_ln14_reg_189[39]_i_2_n_0\,
      S(2) => \mul_ln14_reg_189[39]_i_3_n_0\,
      S(1) => \mul_ln14_reg_189[39]_i_4_n_0\,
      S(0) => \mul_ln14_reg_189[39]_i_5_n_0\
    );
\mul_ln14_reg_189_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln14_reg_189_reg[39]_i_1_n_0\,
      CO(3) => \mul_ln14_reg_189_reg[43]_i_1_n_0\,
      CO(2) => \mul_ln14_reg_189_reg[43]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_189_reg[43]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_189_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_79\,
      DI(2) => \buff0_reg__0_n_80\,
      DI(1) => \buff0_reg__0_n_81\,
      DI(0) => \buff0_reg__0_n_82\,
      O(3 downto 0) => D(28 downto 25),
      S(3) => \mul_ln14_reg_189[43]_i_2_n_0\,
      S(2) => \mul_ln14_reg_189[43]_i_3_n_0\,
      S(1) => \mul_ln14_reg_189[43]_i_4_n_0\,
      S(0) => \mul_ln14_reg_189[43]_i_5_n_0\
    );
\mul_ln14_reg_189_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln14_reg_189_reg[43]_i_1_n_0\,
      CO(3) => \NLW_mul_ln14_reg_189_reg[47]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln14_reg_189_reg[47]_i_1_n_1\,
      CO(1) => \mul_ln14_reg_189_reg[47]_i_1_n_2\,
      CO(0) => \mul_ln14_reg_189_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \buff0_reg__0_n_76\,
      DI(1) => \buff0_reg__0_n_77\,
      DI(0) => \buff0_reg__0_n_78\,
      O(3 downto 0) => D(32 downto 29),
      S(3) => \mul_ln14_reg_189[47]_i_2_n_0\,
      S(2) => \mul_ln14_reg_189[47]_i_3_n_0\,
      S(1) => \mul_ln14_reg_189[47]_i_4_n_0\,
      S(0) => \mul_ln14_reg_189[47]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => timeStep(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_0_in(31),
      B(16) => p_0_in(31),
      B(15) => p_0_in(31),
      B(14 downto 0) => p_0_in(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => p_0_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__0_n_24\,
      ACOUT(28) => \tmp_product__0_n_25\,
      ACOUT(27) => \tmp_product__0_n_26\,
      ACOUT(26) => \tmp_product__0_n_27\,
      ACOUT(25) => \tmp_product__0_n_28\,
      ACOUT(24) => \tmp_product__0_n_29\,
      ACOUT(23) => \tmp_product__0_n_30\,
      ACOUT(22) => \tmp_product__0_n_31\,
      ACOUT(21) => \tmp_product__0_n_32\,
      ACOUT(20) => \tmp_product__0_n_33\,
      ACOUT(19) => \tmp_product__0_n_34\,
      ACOUT(18) => \tmp_product__0_n_35\,
      ACOUT(17) => \tmp_product__0_n_36\,
      ACOUT(16) => \tmp_product__0_n_37\,
      ACOUT(15) => \tmp_product__0_n_38\,
      ACOUT(14) => \tmp_product__0_n_39\,
      ACOUT(13) => \tmp_product__0_n_40\,
      ACOUT(12) => \tmp_product__0_n_41\,
      ACOUT(11) => \tmp_product__0_n_42\,
      ACOUT(10) => \tmp_product__0_n_43\,
      ACOUT(9) => \tmp_product__0_n_44\,
      ACOUT(8) => \tmp_product__0_n_45\,
      ACOUT(7) => \tmp_product__0_n_46\,
      ACOUT(6) => \tmp_product__0_n_47\,
      ACOUT(5) => \tmp_product__0_n_48\,
      ACOUT(4) => \tmp_product__0_n_49\,
      ACOUT(3) => \tmp_product__0_n_50\,
      ACOUT(2) => \tmp_product__0_n_51\,
      ACOUT(1) => \tmp_product__0_n_52\,
      ACOUT(0) => \tmp_product__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => timeStep(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
\tmp_product__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_2_n_0\,
      CO(3) => \tmp_product__0_i_1_n_0\,
      CO(2) => \tmp_product__0_i_1_n_1\,
      CO(1) => \tmp_product__0_i_1_n_2\,
      CO(0) => \tmp_product__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \tmp_product__0_i_5_n_0\,
      S(2) => \tmp_product__0_i_6_n_0\,
      S(1) => \tmp_product__0_i_7_n_0\,
      S(0) => \tmp_product__0_i_8_n_0\
    );
\tmp_product__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(26),
      O => \tmp_product__0_i_10_n_0\
    );
\tmp_product__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(25),
      O => \tmp_product__0_i_11_n_0\
    );
\tmp_product__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(24),
      O => \tmp_product__0_i_12_n_0\
    );
\tmp_product__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(23),
      O => \tmp_product__0_i_13_n_0\
    );
\tmp_product__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(22),
      O => \tmp_product__0_i_14_n_0\
    );
\tmp_product__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(21),
      O => \tmp_product__0_i_15_n_0\
    );
\tmp_product__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(20),
      O => \tmp_product__0_i_16_n_0\
    );
\tmp_product__0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_22_n_0\,
      CO(3) => \tmp_product__0_i_17_n_0\,
      CO(2) => \tmp_product__0_i_17_n_1\,
      CO(1) => \tmp_product__0_i_17_n_2\,
      CO(0) => \tmp_product__0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp_product__0_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_product__0_i_23_n_0\,
      S(2) => \tmp_product__0_i_24_n_0\,
      S(1) => \tmp_product__0_i_25_n_0\,
      S(0) => \tmp_product__0_i_26_n_0\
    );
\tmp_product__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(19),
      O => \tmp_product__0_i_18_n_0\
    );
\tmp_product__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(18),
      O => \tmp_product__0_i_19_n_0\
    );
\tmp_product__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_3_n_0\,
      CO(3) => \tmp_product__0_i_2_n_0\,
      CO(2) => \tmp_product__0_i_2_n_1\,
      CO(1) => \tmp_product__0_i_2_n_2\,
      CO(0) => \tmp_product__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \tmp_product__0_i_9_n_0\,
      S(2) => \tmp_product__0_i_10_n_0\,
      S(1) => \tmp_product__0_i_11_n_0\,
      S(0) => \tmp_product__0_i_12_n_0\
    );
\tmp_product__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(17),
      O => \tmp_product__0_i_20_n_0\
    );
\tmp_product__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(16),
      O => \tmp_product__0_i_21_n_0\
    );
\tmp_product__0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_27_n_0\,
      CO(3) => \tmp_product__0_i_22_n_0\,
      CO(2) => \tmp_product__0_i_22_n_1\,
      CO(1) => \tmp_product__0_i_22_n_2\,
      CO(0) => \tmp_product__0_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp_product__0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_product__0_i_28_n_0\,
      S(2) => \tmp_product__0_i_29_n_0\,
      S(1) => \tmp_product__0_i_30_n_0\,
      S(0) => \tmp_product__0_i_31_n_0\
    );
\tmp_product__0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(15),
      O => \tmp_product__0_i_23_n_0\
    );
\tmp_product__0_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(14),
      O => \tmp_product__0_i_24_n_0\
    );
\tmp_product__0_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(13),
      O => \tmp_product__0_i_25_n_0\
    );
\tmp_product__0_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(12),
      O => \tmp_product__0_i_26_n_0\
    );
\tmp_product__0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_32_n_0\,
      CO(3) => \tmp_product__0_i_27_n_0\,
      CO(2) => \tmp_product__0_i_27_n_1\,
      CO(1) => \tmp_product__0_i_27_n_2\,
      CO(0) => \tmp_product__0_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp_product__0_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_product__0_i_33_n_0\,
      S(2) => \tmp_product__0_i_34_n_0\,
      S(1) => \tmp_product__0_i_35_n_0\,
      S(0) => \tmp_product__0_i_36_n_0\
    );
\tmp_product__0_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(11),
      O => \tmp_product__0_i_28_n_0\
    );
\tmp_product__0_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(10),
      O => \tmp_product__0_i_29_n_0\
    );
\tmp_product__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_4_n_0\,
      CO(3) => \tmp_product__0_i_3_n_0\,
      CO(2) => \tmp_product__0_i_3_n_1\,
      CO(1) => \tmp_product__0_i_3_n_2\,
      CO(0) => \tmp_product__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \tmp_product__0_i_13_n_0\,
      S(2) => \tmp_product__0_i_14_n_0\,
      S(1) => \tmp_product__0_i_15_n_0\,
      S(0) => \tmp_product__0_i_16_n_0\
    );
\tmp_product__0_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(9),
      O => \tmp_product__0_i_30_n_0\
    );
\tmp_product__0_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(8),
      O => \tmp_product__0_i_31_n_0\
    );
\tmp_product__0_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_i_32_n_0\,
      CO(2) => \tmp_product__0_i_32_n_1\,
      CO(1) => \tmp_product__0_i_32_n_2\,
      CO(0) => \tmp_product__0_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_tmp_product__0_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_product__0_i_37_n_0\,
      S(2) => \tmp_product__0_i_38_n_0\,
      S(1) => \tmp_product__0_i_39_n_0\,
      S(0) => buff0_reg_0(0)
    );
\tmp_product__0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(7),
      O => \tmp_product__0_i_33_n_0\
    );
\tmp_product__0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(6),
      O => \tmp_product__0_i_34_n_0\
    );
\tmp_product__0_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(5),
      O => \tmp_product__0_i_35_n_0\
    );
\tmp_product__0_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(4),
      O => \tmp_product__0_i_36_n_0\
    );
\tmp_product__0_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(3),
      O => \tmp_product__0_i_37_n_0\
    );
\tmp_product__0_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(2),
      O => \tmp_product__0_i_38_n_0\
    );
\tmp_product__0_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(1),
      O => \tmp_product__0_i_39_n_0\
    );
\tmp_product__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_17_n_0\,
      CO(3) => \tmp_product__0_i_4_n_0\,
      CO(2) => \tmp_product__0_i_4_n_1\,
      CO(1) => \tmp_product__0_i_4_n_2\,
      CO(0) => \tmp_product__0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \tmp_product__0_i_18_n_0\,
      S(2) => \tmp_product__0_i_19_n_0\,
      S(1) => \tmp_product__0_i_20_n_0\,
      S(0) => \tmp_product__0_i_21_n_0\
    );
\tmp_product__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(31),
      O => \tmp_product__0_i_5_n_0\
    );
\tmp_product__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(30),
      O => \tmp_product__0_i_6_n_0\
    );
\tmp_product__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(29),
      O => \tmp_product__0_i_7_n_0\
    );
\tmp_product__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(28),
      O => \tmp_product__0_i_8_n_0\
    );
\tmp_product__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(27),
      O => \tmp_product__0_i_9_n_0\
    );
tmp_product_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_2_n_0,
      CO(3) => NLW_tmp_product_i_1_CO_UNCONNECTED(3),
      CO(2) => tmp_product_i_1_n_1,
      CO(1) => tmp_product_i_1_n_2,
      CO(0) => tmp_product_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(31 downto 28),
      S(3) => tmp_product_i_5_n_0,
      S(2) => tmp_product_i_6_n_0,
      S(1) => tmp_product_i_7_n_0,
      S(0) => tmp_product_i_8_n_0
    );
tmp_product_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(42),
      O => tmp_product_i_10_n_0
    );
tmp_product_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(41),
      O => tmp_product_i_11_n_0
    );
tmp_product_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(40),
      O => tmp_product_i_12_n_0
    );
tmp_product_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(39),
      O => tmp_product_i_13_n_0
    );
tmp_product_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(38),
      O => tmp_product_i_14_n_0
    );
tmp_product_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(37),
      O => tmp_product_i_15_n_0
    );
tmp_product_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(36),
      O => tmp_product_i_16_n_0
    );
tmp_product_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(35),
      O => tmp_product_i_17_n_0
    );
tmp_product_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(34),
      O => tmp_product_i_18_n_0
    );
tmp_product_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(33),
      O => tmp_product_i_19_n_0
    );
tmp_product_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_3_n_0,
      CO(3) => tmp_product_i_2_n_0,
      CO(2) => tmp_product_i_2_n_1,
      CO(1) => tmp_product_i_2_n_2,
      CO(0) => tmp_product_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(27 downto 24),
      S(3) => tmp_product_i_9_n_0,
      S(2) => tmp_product_i_10_n_0,
      S(1) => tmp_product_i_11_n_0,
      S(0) => tmp_product_i_12_n_0
    );
tmp_product_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(32),
      O => tmp_product_i_20_n_0
    );
tmp_product_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_i_4_n_0,
      CO(3) => tmp_product_i_3_n_0,
      CO(2) => tmp_product_i_3_n_1,
      CO(1) => tmp_product_i_3_n_2,
      CO(0) => tmp_product_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => tmp_product_i_13_n_0,
      S(2) => tmp_product_i_14_n_0,
      S(1) => tmp_product_i_15_n_0,
      S(0) => tmp_product_i_16_n_0
    );
tmp_product_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_1_n_0\,
      CO(3) => tmp_product_i_4_n_0,
      CO(2) => tmp_product_i_4_n_1,
      CO(1) => tmp_product_i_4_n_2,
      CO(0) => tmp_product_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => tmp_product_i_17_n_0,
      S(2) => tmp_product_i_18_n_0,
      S(1) => tmp_product_i_19_n_0,
      S(0) => tmp_product_i_20_n_0
    );
tmp_product_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(47),
      O => tmp_product_i_5_n_0
    );
tmp_product_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(46),
      O => tmp_product_i_6_n_0
    );
tmp_product_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(45),
      O => tmp_product_i_7_n_0
    );
tmp_product_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(44),
      O => tmp_product_i_8_n_0
    );
tmp_product_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buff0_reg_0(43),
      O => tmp_product_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_solveCooling_mul_33s_32s_48_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    coolingConstant : in STD_LOGIC_VECTOR ( 31 downto 0 );
    temperature_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mediumTemperature : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_solveCooling_mul_33s_32s_48_2_1 : entity is "solveCooling_mul_33s_32s_48_2_1";
end bd_0_hls_inst_0_solveCooling_mul_33s_32s_48_2_1;

architecture STRUCTURE of bd_0_hls_inst_0_solveCooling_mul_33s_32s_48_2_1 is
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal \buff0_reg__0_n_100\ : STD_LOGIC;
  signal \buff0_reg__0_n_101\ : STD_LOGIC;
  signal \buff0_reg__0_n_102\ : STD_LOGIC;
  signal \buff0_reg__0_n_103\ : STD_LOGIC;
  signal \buff0_reg__0_n_104\ : STD_LOGIC;
  signal \buff0_reg__0_n_105\ : STD_LOGIC;
  signal \buff0_reg__0_n_58\ : STD_LOGIC;
  signal \buff0_reg__0_n_59\ : STD_LOGIC;
  signal \buff0_reg__0_n_60\ : STD_LOGIC;
  signal \buff0_reg__0_n_61\ : STD_LOGIC;
  signal \buff0_reg__0_n_62\ : STD_LOGIC;
  signal \buff0_reg__0_n_63\ : STD_LOGIC;
  signal \buff0_reg__0_n_64\ : STD_LOGIC;
  signal \buff0_reg__0_n_65\ : STD_LOGIC;
  signal \buff0_reg__0_n_66\ : STD_LOGIC;
  signal \buff0_reg__0_n_67\ : STD_LOGIC;
  signal \buff0_reg__0_n_68\ : STD_LOGIC;
  signal \buff0_reg__0_n_69\ : STD_LOGIC;
  signal \buff0_reg__0_n_70\ : STD_LOGIC;
  signal \buff0_reg__0_n_71\ : STD_LOGIC;
  signal \buff0_reg__0_n_72\ : STD_LOGIC;
  signal \buff0_reg__0_n_73\ : STD_LOGIC;
  signal \buff0_reg__0_n_74\ : STD_LOGIC;
  signal \buff0_reg__0_n_75\ : STD_LOGIC;
  signal \buff0_reg__0_n_76\ : STD_LOGIC;
  signal \buff0_reg__0_n_77\ : STD_LOGIC;
  signal \buff0_reg__0_n_78\ : STD_LOGIC;
  signal \buff0_reg__0_n_79\ : STD_LOGIC;
  signal \buff0_reg__0_n_80\ : STD_LOGIC;
  signal \buff0_reg__0_n_81\ : STD_LOGIC;
  signal \buff0_reg__0_n_82\ : STD_LOGIC;
  signal \buff0_reg__0_n_83\ : STD_LOGIC;
  signal \buff0_reg__0_n_84\ : STD_LOGIC;
  signal \buff0_reg__0_n_85\ : STD_LOGIC;
  signal \buff0_reg__0_n_86\ : STD_LOGIC;
  signal \buff0_reg__0_n_87\ : STD_LOGIC;
  signal \buff0_reg__0_n_88\ : STD_LOGIC;
  signal \buff0_reg__0_n_89\ : STD_LOGIC;
  signal \buff0_reg__0_n_90\ : STD_LOGIC;
  signal \buff0_reg__0_n_91\ : STD_LOGIC;
  signal \buff0_reg__0_n_92\ : STD_LOGIC;
  signal \buff0_reg__0_n_93\ : STD_LOGIC;
  signal \buff0_reg__0_n_94\ : STD_LOGIC;
  signal \buff0_reg__0_n_95\ : STD_LOGIC;
  signal \buff0_reg__0_n_96\ : STD_LOGIC;
  signal \buff0_reg__0_n_97\ : STD_LOGIC;
  signal \buff0_reg__0_n_98\ : STD_LOGIC;
  signal \buff0_reg__0_n_99\ : STD_LOGIC;
  signal \buff0_reg_n_0_[0]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[10]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[11]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[12]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[13]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[14]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[15]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[16]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[1]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[2]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[3]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[4]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[5]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[6]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[7]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[8]\ : STD_LOGIC;
  signal \buff0_reg_n_0_[9]\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln5_reg_169[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[35]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[35]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[35]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[35]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[39]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[39]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[39]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[39]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[43]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[43]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[43]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[43]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[47]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[47]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[47]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169[47]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln5_reg_169_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal sub_ln5_fu_87_p2 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \tmp_product__0_i_10__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_11__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_12__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_13__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_14__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_15__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_16__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_17__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_18__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_19__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_1__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_1__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_1__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_20__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_2__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_2__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_2__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_3__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_3__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_3__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_3__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_4__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_4__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_i_4__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_i_4__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_i_5__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_6__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_7__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_8__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_i_9__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_24\ : STD_LOGIC;
  signal \tmp_product__0_n_25\ : STD_LOGIC;
  signal \tmp_product__0_n_26\ : STD_LOGIC;
  signal \tmp_product__0_n_27\ : STD_LOGIC;
  signal \tmp_product__0_n_28\ : STD_LOGIC;
  signal \tmp_product__0_n_29\ : STD_LOGIC;
  signal \tmp_product__0_n_30\ : STD_LOGIC;
  signal \tmp_product__0_n_31\ : STD_LOGIC;
  signal \tmp_product__0_n_32\ : STD_LOGIC;
  signal \tmp_product__0_n_33\ : STD_LOGIC;
  signal \tmp_product__0_n_34\ : STD_LOGIC;
  signal \tmp_product__0_n_35\ : STD_LOGIC;
  signal \tmp_product__0_n_36\ : STD_LOGIC;
  signal \tmp_product__0_n_37\ : STD_LOGIC;
  signal \tmp_product__0_n_38\ : STD_LOGIC;
  signal \tmp_product__0_n_39\ : STD_LOGIC;
  signal \tmp_product__0_n_40\ : STD_LOGIC;
  signal \tmp_product__0_n_41\ : STD_LOGIC;
  signal \tmp_product__0_n_42\ : STD_LOGIC;
  signal \tmp_product__0_n_43\ : STD_LOGIC;
  signal \tmp_product__0_n_44\ : STD_LOGIC;
  signal \tmp_product__0_n_45\ : STD_LOGIC;
  signal \tmp_product__0_n_46\ : STD_LOGIC;
  signal \tmp_product__0_n_47\ : STD_LOGIC;
  signal \tmp_product__0_n_48\ : STD_LOGIC;
  signal \tmp_product__0_n_49\ : STD_LOGIC;
  signal \tmp_product__0_n_50\ : STD_LOGIC;
  signal \tmp_product__0_n_51\ : STD_LOGIC;
  signal \tmp_product__0_n_52\ : STD_LOGIC;
  signal \tmp_product__0_n_53\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal \tmp_product_i_10__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_11__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_12__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_13__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_14__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_15__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_16__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_17__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_18__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_19__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_20__0_n_0\ : STD_LOGIC;
  signal tmp_product_i_21_n_0 : STD_LOGIC;
  signal \tmp_product_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_2__0_n_1\ : STD_LOGIC;
  signal \tmp_product_i_2__0_n_2\ : STD_LOGIC;
  signal \tmp_product_i_2__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_3__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_3__0_n_1\ : STD_LOGIC;
  signal \tmp_product_i_3__0_n_2\ : STD_LOGIC;
  signal \tmp_product_i_3__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_4__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_4__0_n_1\ : STD_LOGIC;
  signal \tmp_product_i_4__0_n_2\ : STD_LOGIC;
  signal \tmp_product_i_4__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_5__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_5__0_n_1\ : STD_LOGIC;
  signal \tmp_product_i_5__0_n_2\ : STD_LOGIC;
  signal \tmp_product_i_5__0_n_3\ : STD_LOGIC;
  signal \tmp_product_i_6__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_7__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_8__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_9__0_n_0\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff0_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff0_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff0_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff0_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln5_reg_169_reg[47]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 16x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \buff0_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln5_reg_169_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln5_reg_169_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln5_reg_169_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln5_reg_169_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln5_reg_169_reg[35]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln5_reg_169_reg[39]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln5_reg_169_reg[43]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln5_reg_169_reg[47]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sub_ln5_fu_87_p2(32),
      A(28) => sub_ln5_fu_87_p2(32),
      A(27) => sub_ln5_fu_87_p2(32),
      A(26) => sub_ln5_fu_87_p2(32),
      A(25) => sub_ln5_fu_87_p2(32),
      A(24) => sub_ln5_fu_87_p2(32),
      A(23) => sub_ln5_fu_87_p2(32),
      A(22) => sub_ln5_fu_87_p2(32),
      A(21) => sub_ln5_fu_87_p2(32),
      A(20) => sub_ln5_fu_87_p2(32),
      A(19) => sub_ln5_fu_87_p2(32),
      A(18) => sub_ln5_fu_87_p2(32),
      A(17) => sub_ln5_fu_87_p2(32),
      A(16) => sub_ln5_fu_87_p2(32),
      A(15 downto 0) => sub_ln5_fu_87_p2(32 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => coolingConstant(31),
      B(16) => coolingConstant(31),
      B(15) => coolingConstant(31),
      B(14 downto 0) => coolingConstant(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => tmp_product_n_106,
      PCIN(46) => tmp_product_n_107,
      PCIN(45) => tmp_product_n_108,
      PCIN(44) => tmp_product_n_109,
      PCIN(43) => tmp_product_n_110,
      PCIN(42) => tmp_product_n_111,
      PCIN(41) => tmp_product_n_112,
      PCIN(40) => tmp_product_n_113,
      PCIN(39) => tmp_product_n_114,
      PCIN(38) => tmp_product_n_115,
      PCIN(37) => tmp_product_n_116,
      PCIN(36) => tmp_product_n_117,
      PCIN(35) => tmp_product_n_118,
      PCIN(34) => tmp_product_n_119,
      PCIN(33) => tmp_product_n_120,
      PCIN(32) => tmp_product_n_121,
      PCIN(31) => tmp_product_n_122,
      PCIN(30) => tmp_product_n_123,
      PCIN(29) => tmp_product_n_124,
      PCIN(28) => tmp_product_n_125,
      PCIN(27) => tmp_product_n_126,
      PCIN(26) => tmp_product_n_127,
      PCIN(25) => tmp_product_n_128,
      PCIN(24) => tmp_product_n_129,
      PCIN(23) => tmp_product_n_130,
      PCIN(22) => tmp_product_n_131,
      PCIN(21) => tmp_product_n_132,
      PCIN(20) => tmp_product_n_133,
      PCIN(19) => tmp_product_n_134,
      PCIN(18) => tmp_product_n_135,
      PCIN(17) => tmp_product_n_136,
      PCIN(16) => tmp_product_n_137,
      PCIN(15) => tmp_product_n_138,
      PCIN(14) => tmp_product_n_139,
      PCIN(13) => tmp_product_n_140,
      PCIN(12) => tmp_product_n_141,
      PCIN(11) => tmp_product_n_142,
      PCIN(10) => tmp_product_n_143,
      PCIN(9) => tmp_product_n_144,
      PCIN(8) => tmp_product_n_145,
      PCIN(7) => tmp_product_n_146,
      PCIN(6) => tmp_product_n_147,
      PCIN(5) => tmp_product_n_148,
      PCIN(4) => tmp_product_n_149,
      PCIN(3) => tmp_product_n_150,
      PCIN(2) => tmp_product_n_151,
      PCIN(1) => tmp_product_n_152,
      PCIN(0) => tmp_product_n_153,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_105,
      Q => \buff0_reg_n_0_[0]\,
      R => '0'
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_95,
      Q => \buff0_reg_n_0_[10]\,
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_94,
      Q => \buff0_reg_n_0_[11]\,
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_93,
      Q => \buff0_reg_n_0_[12]\,
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_92,
      Q => \buff0_reg_n_0_[13]\,
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_91,
      Q => \buff0_reg_n_0_[14]\,
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_90,
      Q => \buff0_reg_n_0_[15]\,
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_89,
      Q => \buff0_reg_n_0_[16]\,
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_104,
      Q => \buff0_reg_n_0_[1]\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_103,
      Q => \buff0_reg_n_0_[2]\,
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_102,
      Q => \buff0_reg_n_0_[3]\,
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_101,
      Q => \buff0_reg_n_0_[4]\,
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_100,
      Q => \buff0_reg_n_0_[5]\,
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_99,
      Q => \buff0_reg_n_0_[6]\,
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_98,
      Q => \buff0_reg_n_0_[7]\,
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_97,
      Q => \buff0_reg_n_0_[8]\,
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_product_n_96,
      Q => \buff0_reg_n_0_[9]\,
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
\buff0_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__0_n_24\,
      ACIN(28) => \tmp_product__0_n_25\,
      ACIN(27) => \tmp_product__0_n_26\,
      ACIN(26) => \tmp_product__0_n_27\,
      ACIN(25) => \tmp_product__0_n_28\,
      ACIN(24) => \tmp_product__0_n_29\,
      ACIN(23) => \tmp_product__0_n_30\,
      ACIN(22) => \tmp_product__0_n_31\,
      ACIN(21) => \tmp_product__0_n_32\,
      ACIN(20) => \tmp_product__0_n_33\,
      ACIN(19) => \tmp_product__0_n_34\,
      ACIN(18) => \tmp_product__0_n_35\,
      ACIN(17) => \tmp_product__0_n_36\,
      ACIN(16) => \tmp_product__0_n_37\,
      ACIN(15) => \tmp_product__0_n_38\,
      ACIN(14) => \tmp_product__0_n_39\,
      ACIN(13) => \tmp_product__0_n_40\,
      ACIN(12) => \tmp_product__0_n_41\,
      ACIN(11) => \tmp_product__0_n_42\,
      ACIN(10) => \tmp_product__0_n_43\,
      ACIN(9) => \tmp_product__0_n_44\,
      ACIN(8) => \tmp_product__0_n_45\,
      ACIN(7) => \tmp_product__0_n_46\,
      ACIN(6) => \tmp_product__0_n_47\,
      ACIN(5) => \tmp_product__0_n_48\,
      ACIN(4) => \tmp_product__0_n_49\,
      ACIN(3) => \tmp_product__0_n_50\,
      ACIN(2) => \tmp_product__0_n_51\,
      ACIN(1) => \tmp_product__0_n_52\,
      ACIN(0) => \tmp_product__0_n_53\,
      ACOUT(29 downto 0) => \NLW_buff0_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => coolingConstant(31),
      B(16) => coolingConstant(31),
      B(15) => coolingConstant(31),
      B(14 downto 0) => coolingConstant(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff0_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff0_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff0_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff0_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_buff0_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \buff0_reg__0_n_58\,
      P(46) => \buff0_reg__0_n_59\,
      P(45) => \buff0_reg__0_n_60\,
      P(44) => \buff0_reg__0_n_61\,
      P(43) => \buff0_reg__0_n_62\,
      P(42) => \buff0_reg__0_n_63\,
      P(41) => \buff0_reg__0_n_64\,
      P(40) => \buff0_reg__0_n_65\,
      P(39) => \buff0_reg__0_n_66\,
      P(38) => \buff0_reg__0_n_67\,
      P(37) => \buff0_reg__0_n_68\,
      P(36) => \buff0_reg__0_n_69\,
      P(35) => \buff0_reg__0_n_70\,
      P(34) => \buff0_reg__0_n_71\,
      P(33) => \buff0_reg__0_n_72\,
      P(32) => \buff0_reg__0_n_73\,
      P(31) => \buff0_reg__0_n_74\,
      P(30) => \buff0_reg__0_n_75\,
      P(29) => \buff0_reg__0_n_76\,
      P(28) => \buff0_reg__0_n_77\,
      P(27) => \buff0_reg__0_n_78\,
      P(26) => \buff0_reg__0_n_79\,
      P(25) => \buff0_reg__0_n_80\,
      P(24) => \buff0_reg__0_n_81\,
      P(23) => \buff0_reg__0_n_82\,
      P(22) => \buff0_reg__0_n_83\,
      P(21) => \buff0_reg__0_n_84\,
      P(20) => \buff0_reg__0_n_85\,
      P(19) => \buff0_reg__0_n_86\,
      P(18) => \buff0_reg__0_n_87\,
      P(17) => \buff0_reg__0_n_88\,
      P(16) => \buff0_reg__0_n_89\,
      P(15) => \buff0_reg__0_n_90\,
      P(14) => \buff0_reg__0_n_91\,
      P(13) => \buff0_reg__0_n_92\,
      P(12) => \buff0_reg__0_n_93\,
      P(11) => \buff0_reg__0_n_94\,
      P(10) => \buff0_reg__0_n_95\,
      P(9) => \buff0_reg__0_n_96\,
      P(8) => \buff0_reg__0_n_97\,
      P(7) => \buff0_reg__0_n_98\,
      P(6) => \buff0_reg__0_n_99\,
      P(5) => \buff0_reg__0_n_100\,
      P(4) => \buff0_reg__0_n_101\,
      P(3) => \buff0_reg__0_n_102\,
      P(2) => \buff0_reg__0_n_103\,
      P(1) => \buff0_reg__0_n_104\,
      P(0) => \buff0_reg__0_n_105\,
      PATTERNBDETECT => \NLW_buff0_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff0_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => \NLW_buff0_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff0_reg__0_UNDERFLOW_UNCONNECTED\
    );
\mul_ln5_reg_169[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_103\,
      I1 => \buff0_reg_n_0_[2]\,
      O => \mul_ln5_reg_169[19]_i_2_n_0\
    );
\mul_ln5_reg_169[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_104\,
      I1 => \buff0_reg_n_0_[1]\,
      O => \mul_ln5_reg_169[19]_i_3_n_0\
    );
\mul_ln5_reg_169[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_105\,
      I1 => \buff0_reg_n_0_[0]\,
      O => \mul_ln5_reg_169[19]_i_4_n_0\
    );
\mul_ln5_reg_169[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_99\,
      I1 => \buff0_reg_n_0_[6]\,
      O => \mul_ln5_reg_169[23]_i_2_n_0\
    );
\mul_ln5_reg_169[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_100\,
      I1 => \buff0_reg_n_0_[5]\,
      O => \mul_ln5_reg_169[23]_i_3_n_0\
    );
\mul_ln5_reg_169[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_101\,
      I1 => \buff0_reg_n_0_[4]\,
      O => \mul_ln5_reg_169[23]_i_4_n_0\
    );
\mul_ln5_reg_169[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_102\,
      I1 => \buff0_reg_n_0_[3]\,
      O => \mul_ln5_reg_169[23]_i_5_n_0\
    );
\mul_ln5_reg_169[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_95\,
      I1 => \buff0_reg_n_0_[10]\,
      O => \mul_ln5_reg_169[27]_i_2_n_0\
    );
\mul_ln5_reg_169[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_96\,
      I1 => \buff0_reg_n_0_[9]\,
      O => \mul_ln5_reg_169[27]_i_3_n_0\
    );
\mul_ln5_reg_169[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_97\,
      I1 => \buff0_reg_n_0_[8]\,
      O => \mul_ln5_reg_169[27]_i_4_n_0\
    );
\mul_ln5_reg_169[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_98\,
      I1 => \buff0_reg_n_0_[7]\,
      O => \mul_ln5_reg_169[27]_i_5_n_0\
    );
\mul_ln5_reg_169[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_91\,
      I1 => \buff0_reg_n_0_[14]\,
      O => \mul_ln5_reg_169[31]_i_2_n_0\
    );
\mul_ln5_reg_169[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_92\,
      I1 => \buff0_reg_n_0_[13]\,
      O => \mul_ln5_reg_169[31]_i_3_n_0\
    );
\mul_ln5_reg_169[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_93\,
      I1 => \buff0_reg_n_0_[12]\,
      O => \mul_ln5_reg_169[31]_i_4_n_0\
    );
\mul_ln5_reg_169[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_94\,
      I1 => \buff0_reg_n_0_[11]\,
      O => \mul_ln5_reg_169[31]_i_5_n_0\
    );
\mul_ln5_reg_169[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_87\,
      I1 => buff0_reg_n_104,
      O => \mul_ln5_reg_169[35]_i_2_n_0\
    );
\mul_ln5_reg_169[35]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_88\,
      I1 => buff0_reg_n_105,
      O => \mul_ln5_reg_169[35]_i_3_n_0\
    );
\mul_ln5_reg_169[35]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_89\,
      I1 => \buff0_reg_n_0_[16]\,
      O => \mul_ln5_reg_169[35]_i_4_n_0\
    );
\mul_ln5_reg_169[35]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_90\,
      I1 => \buff0_reg_n_0_[15]\,
      O => \mul_ln5_reg_169[35]_i_5_n_0\
    );
\mul_ln5_reg_169[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_83\,
      I1 => buff0_reg_n_100,
      O => \mul_ln5_reg_169[39]_i_2_n_0\
    );
\mul_ln5_reg_169[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_84\,
      I1 => buff0_reg_n_101,
      O => \mul_ln5_reg_169[39]_i_3_n_0\
    );
\mul_ln5_reg_169[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_85\,
      I1 => buff0_reg_n_102,
      O => \mul_ln5_reg_169[39]_i_4_n_0\
    );
\mul_ln5_reg_169[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_86\,
      I1 => buff0_reg_n_103,
      O => \mul_ln5_reg_169[39]_i_5_n_0\
    );
\mul_ln5_reg_169[43]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_79\,
      I1 => buff0_reg_n_96,
      O => \mul_ln5_reg_169[43]_i_2_n_0\
    );
\mul_ln5_reg_169[43]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_80\,
      I1 => buff0_reg_n_97,
      O => \mul_ln5_reg_169[43]_i_3_n_0\
    );
\mul_ln5_reg_169[43]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_81\,
      I1 => buff0_reg_n_98,
      O => \mul_ln5_reg_169[43]_i_4_n_0\
    );
\mul_ln5_reg_169[43]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_82\,
      I1 => buff0_reg_n_99,
      O => \mul_ln5_reg_169[43]_i_5_n_0\
    );
\mul_ln5_reg_169[47]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_75\,
      I1 => buff0_reg_n_92,
      O => \mul_ln5_reg_169[47]_i_2_n_0\
    );
\mul_ln5_reg_169[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_76\,
      I1 => buff0_reg_n_93,
      O => \mul_ln5_reg_169[47]_i_3_n_0\
    );
\mul_ln5_reg_169[47]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_77\,
      I1 => buff0_reg_n_94,
      O => \mul_ln5_reg_169[47]_i_4_n_0\
    );
\mul_ln5_reg_169[47]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \buff0_reg__0_n_78\,
      I1 => buff0_reg_n_95,
      O => \mul_ln5_reg_169[47]_i_5_n_0\
    );
\mul_ln5_reg_169_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln5_reg_169_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln5_reg_169_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln5_reg_169_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln5_reg_169_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_103\,
      DI(2) => \buff0_reg__0_n_104\,
      DI(1) => \buff0_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln5_reg_169[19]_i_2_n_0\,
      S(2) => \mul_ln5_reg_169[19]_i_3_n_0\,
      S(1) => \mul_ln5_reg_169[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_ln5_reg_169_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln5_reg_169_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln5_reg_169_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln5_reg_169_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln5_reg_169_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln5_reg_169_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_99\,
      DI(2) => \buff0_reg__0_n_100\,
      DI(1) => \buff0_reg__0_n_101\,
      DI(0) => \buff0_reg__0_n_102\,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln5_reg_169[23]_i_2_n_0\,
      S(2) => \mul_ln5_reg_169[23]_i_3_n_0\,
      S(1) => \mul_ln5_reg_169[23]_i_4_n_0\,
      S(0) => \mul_ln5_reg_169[23]_i_5_n_0\
    );
\mul_ln5_reg_169_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln5_reg_169_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln5_reg_169_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln5_reg_169_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln5_reg_169_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln5_reg_169_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_95\,
      DI(2) => \buff0_reg__0_n_96\,
      DI(1) => \buff0_reg__0_n_97\,
      DI(0) => \buff0_reg__0_n_98\,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln5_reg_169[27]_i_2_n_0\,
      S(2) => \mul_ln5_reg_169[27]_i_3_n_0\,
      S(1) => \mul_ln5_reg_169[27]_i_4_n_0\,
      S(0) => \mul_ln5_reg_169[27]_i_5_n_0\
    );
\mul_ln5_reg_169_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln5_reg_169_reg[27]_i_1_n_0\,
      CO(3) => \mul_ln5_reg_169_reg[31]_i_1_n_0\,
      CO(2) => \mul_ln5_reg_169_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln5_reg_169_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln5_reg_169_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_91\,
      DI(2) => \buff0_reg__0_n_92\,
      DI(1) => \buff0_reg__0_n_93\,
      DI(0) => \buff0_reg__0_n_94\,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln5_reg_169[31]_i_2_n_0\,
      S(2) => \mul_ln5_reg_169[31]_i_3_n_0\,
      S(1) => \mul_ln5_reg_169[31]_i_4_n_0\,
      S(0) => \mul_ln5_reg_169[31]_i_5_n_0\
    );
\mul_ln5_reg_169_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln5_reg_169_reg[31]_i_1_n_0\,
      CO(3) => \mul_ln5_reg_169_reg[35]_i_1_n_0\,
      CO(2) => \mul_ln5_reg_169_reg[35]_i_1_n_1\,
      CO(1) => \mul_ln5_reg_169_reg[35]_i_1_n_2\,
      CO(0) => \mul_ln5_reg_169_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_87\,
      DI(2) => \buff0_reg__0_n_88\,
      DI(1) => \buff0_reg__0_n_89\,
      DI(0) => \buff0_reg__0_n_90\,
      O(3 downto 0) => D(35 downto 32),
      S(3) => \mul_ln5_reg_169[35]_i_2_n_0\,
      S(2) => \mul_ln5_reg_169[35]_i_3_n_0\,
      S(1) => \mul_ln5_reg_169[35]_i_4_n_0\,
      S(0) => \mul_ln5_reg_169[35]_i_5_n_0\
    );
\mul_ln5_reg_169_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln5_reg_169_reg[35]_i_1_n_0\,
      CO(3) => \mul_ln5_reg_169_reg[39]_i_1_n_0\,
      CO(2) => \mul_ln5_reg_169_reg[39]_i_1_n_1\,
      CO(1) => \mul_ln5_reg_169_reg[39]_i_1_n_2\,
      CO(0) => \mul_ln5_reg_169_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_83\,
      DI(2) => \buff0_reg__0_n_84\,
      DI(1) => \buff0_reg__0_n_85\,
      DI(0) => \buff0_reg__0_n_86\,
      O(3 downto 0) => D(39 downto 36),
      S(3) => \mul_ln5_reg_169[39]_i_2_n_0\,
      S(2) => \mul_ln5_reg_169[39]_i_3_n_0\,
      S(1) => \mul_ln5_reg_169[39]_i_4_n_0\,
      S(0) => \mul_ln5_reg_169[39]_i_5_n_0\
    );
\mul_ln5_reg_169_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln5_reg_169_reg[39]_i_1_n_0\,
      CO(3) => \mul_ln5_reg_169_reg[43]_i_1_n_0\,
      CO(2) => \mul_ln5_reg_169_reg[43]_i_1_n_1\,
      CO(1) => \mul_ln5_reg_169_reg[43]_i_1_n_2\,
      CO(0) => \mul_ln5_reg_169_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \buff0_reg__0_n_79\,
      DI(2) => \buff0_reg__0_n_80\,
      DI(1) => \buff0_reg__0_n_81\,
      DI(0) => \buff0_reg__0_n_82\,
      O(3 downto 0) => D(43 downto 40),
      S(3) => \mul_ln5_reg_169[43]_i_2_n_0\,
      S(2) => \mul_ln5_reg_169[43]_i_3_n_0\,
      S(1) => \mul_ln5_reg_169[43]_i_4_n_0\,
      S(0) => \mul_ln5_reg_169[43]_i_5_n_0\
    );
\mul_ln5_reg_169_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln5_reg_169_reg[43]_i_1_n_0\,
      CO(3) => \NLW_mul_ln5_reg_169_reg[47]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln5_reg_169_reg[47]_i_1_n_1\,
      CO(1) => \mul_ln5_reg_169_reg[47]_i_1_n_2\,
      CO(0) => \mul_ln5_reg_169_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \buff0_reg__0_n_76\,
      DI(1) => \buff0_reg__0_n_77\,
      DI(0) => \buff0_reg__0_n_78\,
      O(3 downto 0) => D(47 downto 44),
      S(3) => \mul_ln5_reg_169[47]_i_2_n_0\,
      S(2) => \mul_ln5_reg_169[47]_i_3_n_0\,
      S(1) => \mul_ln5_reg_169[47]_i_4_n_0\,
      S(0) => \mul_ln5_reg_169[47]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => coolingConstant(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => sub_ln5_fu_87_p2(32),
      B(16) => sub_ln5_fu_87_p2(32),
      B(15 downto 0) => sub_ln5_fu_87_p2(32 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => sub_ln5_fu_87_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__0_n_24\,
      ACOUT(28) => \tmp_product__0_n_25\,
      ACOUT(27) => \tmp_product__0_n_26\,
      ACOUT(26) => \tmp_product__0_n_27\,
      ACOUT(25) => \tmp_product__0_n_28\,
      ACOUT(24) => \tmp_product__0_n_29\,
      ACOUT(23) => \tmp_product__0_n_30\,
      ACOUT(22) => \tmp_product__0_n_31\,
      ACOUT(21) => \tmp_product__0_n_32\,
      ACOUT(20) => \tmp_product__0_n_33\,
      ACOUT(19) => \tmp_product__0_n_34\,
      ACOUT(18) => \tmp_product__0_n_35\,
      ACOUT(17) => \tmp_product__0_n_36\,
      ACOUT(16) => \tmp_product__0_n_37\,
      ACOUT(15) => \tmp_product__0_n_38\,
      ACOUT(14) => \tmp_product__0_n_39\,
      ACOUT(13) => \tmp_product__0_n_40\,
      ACOUT(12) => \tmp_product__0_n_41\,
      ACOUT(11) => \tmp_product__0_n_42\,
      ACOUT(10) => \tmp_product__0_n_43\,
      ACOUT(9) => \tmp_product__0_n_44\,
      ACOUT(8) => \tmp_product__0_n_45\,
      ACOUT(7) => \tmp_product__0_n_46\,
      ACOUT(6) => \tmp_product__0_n_47\,
      ACOUT(5) => \tmp_product__0_n_48\,
      ACOUT(4) => \tmp_product__0_n_49\,
      ACOUT(3) => \tmp_product__0_n_50\,
      ACOUT(2) => \tmp_product__0_n_51\,
      ACOUT(1) => \tmp_product__0_n_52\,
      ACOUT(0) => \tmp_product__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => coolingConstant(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
\tmp_product__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(10),
      I1 => mediumTemperature(10),
      O => \tmp_product__0_i_10__0_n_0\
    );
\tmp_product__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(9),
      I1 => mediumTemperature(9),
      O => \tmp_product__0_i_11__0_n_0\
    );
\tmp_product__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(8),
      I1 => mediumTemperature(8),
      O => \tmp_product__0_i_12__0_n_0\
    );
\tmp_product__0_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(7),
      I1 => mediumTemperature(7),
      O => \tmp_product__0_i_13__0_n_0\
    );
\tmp_product__0_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(6),
      I1 => mediumTemperature(6),
      O => \tmp_product__0_i_14__0_n_0\
    );
\tmp_product__0_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(5),
      I1 => mediumTemperature(5),
      O => \tmp_product__0_i_15__0_n_0\
    );
\tmp_product__0_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(4),
      I1 => mediumTemperature(4),
      O => \tmp_product__0_i_16__0_n_0\
    );
\tmp_product__0_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(3),
      I1 => mediumTemperature(3),
      O => \tmp_product__0_i_17__0_n_0\
    );
\tmp_product__0_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(2),
      I1 => mediumTemperature(2),
      O => \tmp_product__0_i_18__0_n_0\
    );
\tmp_product__0_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(1),
      I1 => mediumTemperature(1),
      O => \tmp_product__0_i_19__0_n_0\
    );
\tmp_product__0_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_2__0_n_0\,
      CO(3) => \tmp_product__0_i_1__0_n_0\,
      CO(2) => \tmp_product__0_i_1__0_n_1\,
      CO(1) => \tmp_product__0_i_1__0_n_2\,
      CO(0) => \tmp_product__0_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => temperature_i(15 downto 12),
      O(3 downto 0) => sub_ln5_fu_87_p2(15 downto 12),
      S(3) => \tmp_product__0_i_5__0_n_0\,
      S(2) => \tmp_product__0_i_6__0_n_0\,
      S(1) => \tmp_product__0_i_7__0_n_0\,
      S(0) => \tmp_product__0_i_8__0_n_0\
    );
\tmp_product__0_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(0),
      I1 => mediumTemperature(0),
      O => \tmp_product__0_i_20__0_n_0\
    );
\tmp_product__0_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_3__0_n_0\,
      CO(3) => \tmp_product__0_i_2__0_n_0\,
      CO(2) => \tmp_product__0_i_2__0_n_1\,
      CO(1) => \tmp_product__0_i_2__0_n_2\,
      CO(0) => \tmp_product__0_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => temperature_i(11 downto 8),
      O(3 downto 0) => sub_ln5_fu_87_p2(11 downto 8),
      S(3) => \tmp_product__0_i_9__0_n_0\,
      S(2) => \tmp_product__0_i_10__0_n_0\,
      S(1) => \tmp_product__0_i_11__0_n_0\,
      S(0) => \tmp_product__0_i_12__0_n_0\
    );
\tmp_product__0_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_4__0_n_0\,
      CO(3) => \tmp_product__0_i_3__0_n_0\,
      CO(2) => \tmp_product__0_i_3__0_n_1\,
      CO(1) => \tmp_product__0_i_3__0_n_2\,
      CO(0) => \tmp_product__0_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => temperature_i(7 downto 4),
      O(3 downto 0) => sub_ln5_fu_87_p2(7 downto 4),
      S(3) => \tmp_product__0_i_13__0_n_0\,
      S(2) => \tmp_product__0_i_14__0_n_0\,
      S(1) => \tmp_product__0_i_15__0_n_0\,
      S(0) => \tmp_product__0_i_16__0_n_0\
    );
\tmp_product__0_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_i_4__0_n_0\,
      CO(2) => \tmp_product__0_i_4__0_n_1\,
      CO(1) => \tmp_product__0_i_4__0_n_2\,
      CO(0) => \tmp_product__0_i_4__0_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => temperature_i(3 downto 0),
      O(3 downto 0) => sub_ln5_fu_87_p2(3 downto 0),
      S(3) => \tmp_product__0_i_17__0_n_0\,
      S(2) => \tmp_product__0_i_18__0_n_0\,
      S(1) => \tmp_product__0_i_19__0_n_0\,
      S(0) => \tmp_product__0_i_20__0_n_0\
    );
\tmp_product__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(15),
      I1 => mediumTemperature(15),
      O => \tmp_product__0_i_5__0_n_0\
    );
\tmp_product__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(14),
      I1 => mediumTemperature(14),
      O => \tmp_product__0_i_6__0_n_0\
    );
\tmp_product__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(13),
      I1 => mediumTemperature(13),
      O => \tmp_product__0_i_7__0_n_0\
    );
\tmp_product__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(12),
      I1 => mediumTemperature(12),
      O => \tmp_product__0_i_8__0_n_0\
    );
\tmp_product__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(11),
      I1 => mediumTemperature(11),
      O => \tmp_product__0_i_9__0_n_0\
    );
\tmp_product_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(27),
      I1 => mediumTemperature(27),
      O => \tmp_product_i_10__0_n_0\
    );
\tmp_product_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(26),
      I1 => mediumTemperature(26),
      O => \tmp_product_i_11__0_n_0\
    );
\tmp_product_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(25),
      I1 => mediumTemperature(25),
      O => \tmp_product_i_12__0_n_0\
    );
\tmp_product_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(24),
      I1 => mediumTemperature(24),
      O => \tmp_product_i_13__0_n_0\
    );
\tmp_product_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(23),
      I1 => mediumTemperature(23),
      O => \tmp_product_i_14__0_n_0\
    );
\tmp_product_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(22),
      I1 => mediumTemperature(22),
      O => \tmp_product_i_15__0_n_0\
    );
\tmp_product_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(21),
      I1 => mediumTemperature(21),
      O => \tmp_product_i_16__0_n_0\
    );
\tmp_product_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(20),
      I1 => mediumTemperature(20),
      O => \tmp_product_i_17__0_n_0\
    );
\tmp_product_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(19),
      I1 => mediumTemperature(19),
      O => \tmp_product_i_18__0_n_0\
    );
\tmp_product_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(18),
      I1 => mediumTemperature(18),
      O => \tmp_product_i_19__0_n_0\
    );
\tmp_product_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_i_2__0_n_0\,
      CO(3 downto 0) => \NLW_tmp_product_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_product_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => sub_ln5_fu_87_p2(32),
      S(3 downto 0) => B"0001"
    );
\tmp_product_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(17),
      I1 => mediumTemperature(17),
      O => \tmp_product_i_20__0_n_0\
    );
tmp_product_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(16),
      I1 => mediumTemperature(16),
      O => tmp_product_i_21_n_0
    );
\tmp_product_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_i_3__0_n_0\,
      CO(3) => \tmp_product_i_2__0_n_0\,
      CO(2) => \tmp_product_i_2__0_n_1\,
      CO(1) => \tmp_product_i_2__0_n_2\,
      CO(0) => \tmp_product_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => mediumTemperature(31),
      DI(2 downto 0) => temperature_i(30 downto 28),
      O(3 downto 0) => sub_ln5_fu_87_p2(31 downto 28),
      S(3) => \tmp_product_i_6__0_n_0\,
      S(2) => \tmp_product_i_7__0_n_0\,
      S(1) => \tmp_product_i_8__0_n_0\,
      S(0) => \tmp_product_i_9__0_n_0\
    );
\tmp_product_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_i_4__0_n_0\,
      CO(3) => \tmp_product_i_3__0_n_0\,
      CO(2) => \tmp_product_i_3__0_n_1\,
      CO(1) => \tmp_product_i_3__0_n_2\,
      CO(0) => \tmp_product_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => temperature_i(27 downto 24),
      O(3 downto 0) => sub_ln5_fu_87_p2(27 downto 24),
      S(3) => \tmp_product_i_10__0_n_0\,
      S(2) => \tmp_product_i_11__0_n_0\,
      S(1) => \tmp_product_i_12__0_n_0\,
      S(0) => \tmp_product_i_13__0_n_0\
    );
\tmp_product_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_i_5__0_n_0\,
      CO(3) => \tmp_product_i_4__0_n_0\,
      CO(2) => \tmp_product_i_4__0_n_1\,
      CO(1) => \tmp_product_i_4__0_n_2\,
      CO(0) => \tmp_product_i_4__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => temperature_i(23 downto 20),
      O(3 downto 0) => sub_ln5_fu_87_p2(23 downto 20),
      S(3) => \tmp_product_i_14__0_n_0\,
      S(2) => \tmp_product_i_15__0_n_0\,
      S(1) => \tmp_product_i_16__0_n_0\,
      S(0) => \tmp_product_i_17__0_n_0\
    );
\tmp_product_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_i_1__0_n_0\,
      CO(3) => \tmp_product_i_5__0_n_0\,
      CO(2) => \tmp_product_i_5__0_n_1\,
      CO(1) => \tmp_product_i_5__0_n_2\,
      CO(0) => \tmp_product_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => temperature_i(19 downto 16),
      O(3 downto 0) => sub_ln5_fu_87_p2(19 downto 16),
      S(3) => \tmp_product_i_18__0_n_0\,
      S(2) => \tmp_product_i_19__0_n_0\,
      S(1) => \tmp_product_i_20__0_n_0\,
      S(0) => tmp_product_i_21_n_0
    );
\tmp_product_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(31),
      I1 => mediumTemperature(31),
      O => \tmp_product_i_6__0_n_0\
    );
\tmp_product_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(30),
      I1 => mediumTemperature(30),
      O => \tmp_product_i_7__0_n_0\
    );
\tmp_product_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(29),
      I1 => mediumTemperature(29),
      O => \tmp_product_i_8__0_n_0\
    );
\tmp_product_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => temperature_i(28),
      I1 => mediumTemperature(28),
      O => \tmp_product_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_solveCooling is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    temperature_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    temperature_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    temperature_o_ap_vld : out STD_LOGIC;
    mediumTemperature : in STD_LOGIC_VECTOR ( 31 downto 0 );
    coolingConstant : in STD_LOGIC_VECTOR ( 31 downto 0 );
    timeStep : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_solveCooling : entity is "solveCooling";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_solveCooling : entity is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_solveCooling : entity is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_solveCooling : entity is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_solveCooling : entity is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of bd_0_hls_inst_0_solveCooling : entity is "7'b0010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of bd_0_hls_inst_0_solveCooling : entity is "7'b0100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of bd_0_hls_inst_0_solveCooling : entity is "7'b1000000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_solveCooling : entity is "yes";
end bd_0_hls_inst_0_solveCooling;

architecture STRUCTURE of bd_0_hls_inst_0_solveCooling is
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal \buff0_reg__1\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \buff0_reg__1_0\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal mul_32s_32s_48_2_1_U1_n_32 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_32 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_33 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_34 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_35 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_36 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_37 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_38 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_39 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_40 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_41 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_42 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_43 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_44 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_45 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_46 : STD_LOGIC;
  signal mul_33s_32s_48_2_1_U2_n_47 : STD_LOGIC;
  signal mul_ln14_reg_189 : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal mul_ln5_reg_169 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal shl_ln_fu_126_p3 : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \temperature_o[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \temperature_o[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \temperature_o[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \temperature_o[0]_INST_0_n_0\ : STD_LOGIC;
  signal \temperature_o[0]_INST_0_n_1\ : STD_LOGIC;
  signal \temperature_o[0]_INST_0_n_2\ : STD_LOGIC;
  signal \temperature_o[0]_INST_0_n_3\ : STD_LOGIC;
  signal \temperature_o[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \temperature_o[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \temperature_o[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \temperature_o[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \temperature_o[11]_INST_0_n_0\ : STD_LOGIC;
  signal \temperature_o[11]_INST_0_n_1\ : STD_LOGIC;
  signal \temperature_o[11]_INST_0_n_2\ : STD_LOGIC;
  signal \temperature_o[11]_INST_0_n_3\ : STD_LOGIC;
  signal \temperature_o[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \temperature_o[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \temperature_o[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \temperature_o[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \temperature_o[15]_INST_0_n_0\ : STD_LOGIC;
  signal \temperature_o[15]_INST_0_n_1\ : STD_LOGIC;
  signal \temperature_o[15]_INST_0_n_2\ : STD_LOGIC;
  signal \temperature_o[15]_INST_0_n_3\ : STD_LOGIC;
  signal \temperature_o[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \temperature_o[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \temperature_o[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \temperature_o[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \temperature_o[19]_INST_0_n_0\ : STD_LOGIC;
  signal \temperature_o[19]_INST_0_n_1\ : STD_LOGIC;
  signal \temperature_o[19]_INST_0_n_2\ : STD_LOGIC;
  signal \temperature_o[19]_INST_0_n_3\ : STD_LOGIC;
  signal \temperature_o[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \temperature_o[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \temperature_o[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \temperature_o[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \temperature_o[23]_INST_0_n_0\ : STD_LOGIC;
  signal \temperature_o[23]_INST_0_n_1\ : STD_LOGIC;
  signal \temperature_o[23]_INST_0_n_2\ : STD_LOGIC;
  signal \temperature_o[23]_INST_0_n_3\ : STD_LOGIC;
  signal \temperature_o[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \temperature_o[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \temperature_o[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \temperature_o[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \temperature_o[27]_INST_0_n_0\ : STD_LOGIC;
  signal \temperature_o[27]_INST_0_n_1\ : STD_LOGIC;
  signal \temperature_o[27]_INST_0_n_2\ : STD_LOGIC;
  signal \temperature_o[27]_INST_0_n_3\ : STD_LOGIC;
  signal \temperature_o[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \temperature_o[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \temperature_o[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \temperature_o[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \temperature_o[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \temperature_o[3]_INST_0_n_0\ : STD_LOGIC;
  signal \temperature_o[3]_INST_0_n_1\ : STD_LOGIC;
  signal \temperature_o[3]_INST_0_n_2\ : STD_LOGIC;
  signal \temperature_o[3]_INST_0_n_3\ : STD_LOGIC;
  signal \temperature_o[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \temperature_o[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \temperature_o[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \temperature_o[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \temperature_o[7]_INST_0_n_0\ : STD_LOGIC;
  signal \temperature_o[7]_INST_0_n_1\ : STD_LOGIC;
  signal \temperature_o[7]_INST_0_n_2\ : STD_LOGIC;
  signal \temperature_o[7]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_temperature_o[0]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_temperature_o[31]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temperature_o[31]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \temperature_o[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \temperature_o[11]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \temperature_o[15]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \temperature_o[19]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \temperature_o[23]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \temperature_o[27]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \temperature_o[31]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \temperature_o[3]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \temperature_o[7]_INST_0\ : label is 35;
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  temperature_o_ap_vld <= \^ap_done\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_CS_fsm_state1,
      I2 => ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^ap_done\,
      I1 => \ap_CS_fsm_reg_n_0_[1]\,
      I2 => ap_CS_fsm_state1,
      I3 => ap_start,
      I4 => \ap_CS_fsm[1]_i_2_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[4]\,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state3,
      I3 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => \^ap_done\,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_start,
      O => ap_idle
    );
mul_32s_32s_48_2_1_U1: entity work.bd_0_hls_inst_0_solveCooling_mul_32s_32s_48_2_1
     port map (
      D(32 downto 1) => \buff0_reg__1\(47 downto 16),
      D(0) => mul_32s_32s_48_2_1_U1_n_32,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      buff0_reg_0(47 downto 0) => mul_ln5_reg_169(47 downto 0),
      timeStep(31 downto 0) => timeStep(31 downto 0)
    );
mul_33s_32s_48_2_1_U2: entity work.bd_0_hls_inst_0_solveCooling_mul_33s_32s_48_2_1
     port map (
      D(47 downto 16) => \buff0_reg__1_0\(47 downto 16),
      D(15) => mul_33s_32s_48_2_1_U2_n_32,
      D(14) => mul_33s_32s_48_2_1_U2_n_33,
      D(13) => mul_33s_32s_48_2_1_U2_n_34,
      D(12) => mul_33s_32s_48_2_1_U2_n_35,
      D(11) => mul_33s_32s_48_2_1_U2_n_36,
      D(10) => mul_33s_32s_48_2_1_U2_n_37,
      D(9) => mul_33s_32s_48_2_1_U2_n_38,
      D(8) => mul_33s_32s_48_2_1_U2_n_39,
      D(7) => mul_33s_32s_48_2_1_U2_n_40,
      D(6) => mul_33s_32s_48_2_1_U2_n_41,
      D(5) => mul_33s_32s_48_2_1_U2_n_42,
      D(4) => mul_33s_32s_48_2_1_U2_n_43,
      D(3) => mul_33s_32s_48_2_1_U2_n_44,
      D(2) => mul_33s_32s_48_2_1_U2_n_45,
      D(1) => mul_33s_32s_48_2_1_U2_n_46,
      D(0) => mul_33s_32s_48_2_1_U2_n_47,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      coolingConstant(31 downto 0) => coolingConstant(31 downto 0),
      mediumTemperature(31 downto 0) => mediumTemperature(31 downto 0),
      temperature_i(31 downto 0) => temperature_i(31 downto 0)
    );
\mul_ln14_reg_189_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mul_32s_32s_48_2_1_U1_n_32,
      Q => mul_ln14_reg_189(15),
      R => '0'
    );
\mul_ln14_reg_189_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(16),
      Q => mul_ln14_reg_189(16),
      R => '0'
    );
\mul_ln14_reg_189_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(17),
      Q => mul_ln14_reg_189(17),
      R => '0'
    );
\mul_ln14_reg_189_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(18),
      Q => mul_ln14_reg_189(18),
      R => '0'
    );
\mul_ln14_reg_189_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(19),
      Q => mul_ln14_reg_189(19),
      R => '0'
    );
\mul_ln14_reg_189_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(20),
      Q => mul_ln14_reg_189(20),
      R => '0'
    );
\mul_ln14_reg_189_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(21),
      Q => mul_ln14_reg_189(21),
      R => '0'
    );
\mul_ln14_reg_189_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(22),
      Q => mul_ln14_reg_189(22),
      R => '0'
    );
\mul_ln14_reg_189_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(23),
      Q => mul_ln14_reg_189(23),
      R => '0'
    );
\mul_ln14_reg_189_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(24),
      Q => mul_ln14_reg_189(24),
      R => '0'
    );
\mul_ln14_reg_189_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(25),
      Q => mul_ln14_reg_189(25),
      R => '0'
    );
\mul_ln14_reg_189_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(26),
      Q => mul_ln14_reg_189(26),
      R => '0'
    );
\mul_ln14_reg_189_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(27),
      Q => mul_ln14_reg_189(27),
      R => '0'
    );
\mul_ln14_reg_189_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(28),
      Q => mul_ln14_reg_189(28),
      R => '0'
    );
\mul_ln14_reg_189_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(29),
      Q => mul_ln14_reg_189(29),
      R => '0'
    );
\mul_ln14_reg_189_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(30),
      Q => mul_ln14_reg_189(30),
      R => '0'
    );
\mul_ln14_reg_189_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(31),
      Q => mul_ln14_reg_189(31),
      R => '0'
    );
\mul_ln14_reg_189_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(32),
      Q => mul_ln14_reg_189(32),
      R => '0'
    );
\mul_ln14_reg_189_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(33),
      Q => mul_ln14_reg_189(33),
      R => '0'
    );
\mul_ln14_reg_189_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(34),
      Q => mul_ln14_reg_189(34),
      R => '0'
    );
\mul_ln14_reg_189_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(35),
      Q => mul_ln14_reg_189(35),
      R => '0'
    );
\mul_ln14_reg_189_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(36),
      Q => mul_ln14_reg_189(36),
      R => '0'
    );
\mul_ln14_reg_189_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(37),
      Q => mul_ln14_reg_189(37),
      R => '0'
    );
\mul_ln14_reg_189_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(38),
      Q => mul_ln14_reg_189(38),
      R => '0'
    );
\mul_ln14_reg_189_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(39),
      Q => mul_ln14_reg_189(39),
      R => '0'
    );
\mul_ln14_reg_189_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(40),
      Q => mul_ln14_reg_189(40),
      R => '0'
    );
\mul_ln14_reg_189_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(41),
      Q => mul_ln14_reg_189(41),
      R => '0'
    );
\mul_ln14_reg_189_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(42),
      Q => mul_ln14_reg_189(42),
      R => '0'
    );
\mul_ln14_reg_189_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(43),
      Q => mul_ln14_reg_189(43),
      R => '0'
    );
\mul_ln14_reg_189_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(44),
      Q => mul_ln14_reg_189(44),
      R => '0'
    );
\mul_ln14_reg_189_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(45),
      Q => mul_ln14_reg_189(45),
      R => '0'
    );
\mul_ln14_reg_189_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(46),
      Q => mul_ln14_reg_189(46),
      R => '0'
    );
\mul_ln14_reg_189_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \buff0_reg__1\(47),
      Q => mul_ln14_reg_189(47),
      R => '0'
    );
\mul_ln5_reg_169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_47,
      Q => mul_ln5_reg_169(0),
      R => '0'
    );
\mul_ln5_reg_169_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_37,
      Q => mul_ln5_reg_169(10),
      R => '0'
    );
\mul_ln5_reg_169_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_36,
      Q => mul_ln5_reg_169(11),
      R => '0'
    );
\mul_ln5_reg_169_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_35,
      Q => mul_ln5_reg_169(12),
      R => '0'
    );
\mul_ln5_reg_169_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_34,
      Q => mul_ln5_reg_169(13),
      R => '0'
    );
\mul_ln5_reg_169_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_33,
      Q => mul_ln5_reg_169(14),
      R => '0'
    );
\mul_ln5_reg_169_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_32,
      Q => mul_ln5_reg_169(15),
      R => '0'
    );
\mul_ln5_reg_169_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(16),
      Q => mul_ln5_reg_169(16),
      R => '0'
    );
\mul_ln5_reg_169_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(17),
      Q => mul_ln5_reg_169(17),
      R => '0'
    );
\mul_ln5_reg_169_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(18),
      Q => mul_ln5_reg_169(18),
      R => '0'
    );
\mul_ln5_reg_169_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(19),
      Q => mul_ln5_reg_169(19),
      R => '0'
    );
\mul_ln5_reg_169_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_46,
      Q => mul_ln5_reg_169(1),
      R => '0'
    );
\mul_ln5_reg_169_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(20),
      Q => mul_ln5_reg_169(20),
      R => '0'
    );
\mul_ln5_reg_169_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(21),
      Q => mul_ln5_reg_169(21),
      R => '0'
    );
\mul_ln5_reg_169_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(22),
      Q => mul_ln5_reg_169(22),
      R => '0'
    );
\mul_ln5_reg_169_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(23),
      Q => mul_ln5_reg_169(23),
      R => '0'
    );
\mul_ln5_reg_169_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(24),
      Q => mul_ln5_reg_169(24),
      R => '0'
    );
\mul_ln5_reg_169_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(25),
      Q => mul_ln5_reg_169(25),
      R => '0'
    );
\mul_ln5_reg_169_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(26),
      Q => mul_ln5_reg_169(26),
      R => '0'
    );
\mul_ln5_reg_169_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(27),
      Q => mul_ln5_reg_169(27),
      R => '0'
    );
\mul_ln5_reg_169_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(28),
      Q => mul_ln5_reg_169(28),
      R => '0'
    );
\mul_ln5_reg_169_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(29),
      Q => mul_ln5_reg_169(29),
      R => '0'
    );
\mul_ln5_reg_169_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_45,
      Q => mul_ln5_reg_169(2),
      R => '0'
    );
\mul_ln5_reg_169_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(30),
      Q => mul_ln5_reg_169(30),
      R => '0'
    );
\mul_ln5_reg_169_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(31),
      Q => mul_ln5_reg_169(31),
      R => '0'
    );
\mul_ln5_reg_169_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(32),
      Q => mul_ln5_reg_169(32),
      R => '0'
    );
\mul_ln5_reg_169_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(33),
      Q => mul_ln5_reg_169(33),
      R => '0'
    );
\mul_ln5_reg_169_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(34),
      Q => mul_ln5_reg_169(34),
      R => '0'
    );
\mul_ln5_reg_169_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(35),
      Q => mul_ln5_reg_169(35),
      R => '0'
    );
\mul_ln5_reg_169_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(36),
      Q => mul_ln5_reg_169(36),
      R => '0'
    );
\mul_ln5_reg_169_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(37),
      Q => mul_ln5_reg_169(37),
      R => '0'
    );
\mul_ln5_reg_169_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(38),
      Q => mul_ln5_reg_169(38),
      R => '0'
    );
\mul_ln5_reg_169_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(39),
      Q => mul_ln5_reg_169(39),
      R => '0'
    );
\mul_ln5_reg_169_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_44,
      Q => mul_ln5_reg_169(3),
      R => '0'
    );
\mul_ln5_reg_169_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(40),
      Q => mul_ln5_reg_169(40),
      R => '0'
    );
\mul_ln5_reg_169_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(41),
      Q => mul_ln5_reg_169(41),
      R => '0'
    );
\mul_ln5_reg_169_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(42),
      Q => mul_ln5_reg_169(42),
      R => '0'
    );
\mul_ln5_reg_169_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(43),
      Q => mul_ln5_reg_169(43),
      R => '0'
    );
\mul_ln5_reg_169_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(44),
      Q => mul_ln5_reg_169(44),
      R => '0'
    );
\mul_ln5_reg_169_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(45),
      Q => mul_ln5_reg_169(45),
      R => '0'
    );
\mul_ln5_reg_169_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(46),
      Q => mul_ln5_reg_169(46),
      R => '0'
    );
\mul_ln5_reg_169_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1_0\(47),
      Q => mul_ln5_reg_169(47),
      R => '0'
    );
\mul_ln5_reg_169_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_43,
      Q => mul_ln5_reg_169(4),
      R => '0'
    );
\mul_ln5_reg_169_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_42,
      Q => mul_ln5_reg_169(5),
      R => '0'
    );
\mul_ln5_reg_169_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_41,
      Q => mul_ln5_reg_169(6),
      R => '0'
    );
\mul_ln5_reg_169_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_40,
      Q => mul_ln5_reg_169(7),
      R => '0'
    );
\mul_ln5_reg_169_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_39,
      Q => mul_ln5_reg_169(8),
      R => '0'
    );
\mul_ln5_reg_169_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_33s_32s_48_2_1_U2_n_38,
      Q => mul_ln5_reg_169(9),
      R => '0'
    );
\temperature_o[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temperature_o[0]_INST_0_n_0\,
      CO(2) => \temperature_o[0]_INST_0_n_1\,
      CO(1) => \temperature_o[0]_INST_0_n_2\,
      CO(0) => \temperature_o[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => shl_ln_fu_126_p3(18 downto 16),
      DI(0) => '0',
      O(3 downto 1) => temperature_o(2 downto 0),
      O(0) => \NLW_temperature_o[0]_INST_0_O_UNCONNECTED\(0),
      S(3) => \temperature_o[0]_INST_0_i_1_n_0\,
      S(2) => \temperature_o[0]_INST_0_i_2_n_0\,
      S(1) => \temperature_o[0]_INST_0_i_3_n_0\,
      S(0) => mul_ln14_reg_189(15)
    );
\temperature_o[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(18),
      I1 => mul_ln14_reg_189(18),
      O => \temperature_o[0]_INST_0_i_1_n_0\
    );
\temperature_o[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(17),
      I1 => mul_ln14_reg_189(17),
      O => \temperature_o[0]_INST_0_i_2_n_0\
    );
\temperature_o[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(16),
      I1 => mul_ln14_reg_189(16),
      O => \temperature_o[0]_INST_0_i_3_n_0\
    );
\temperature_o[11]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temperature_o[7]_INST_0_n_0\,
      CO(3) => \temperature_o[11]_INST_0_n_0\,
      CO(2) => \temperature_o[11]_INST_0_n_1\,
      CO(1) => \temperature_o[11]_INST_0_n_2\,
      CO(0) => \temperature_o[11]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => shl_ln_fu_126_p3(30 downto 27),
      O(3 downto 0) => temperature_o(14 downto 11),
      S(3) => \temperature_o[11]_INST_0_i_1_n_0\,
      S(2) => \temperature_o[11]_INST_0_i_2_n_0\,
      S(1) => \temperature_o[11]_INST_0_i_3_n_0\,
      S(0) => \temperature_o[11]_INST_0_i_4_n_0\
    );
\temperature_o[11]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(30),
      I1 => mul_ln14_reg_189(30),
      O => \temperature_o[11]_INST_0_i_1_n_0\
    );
\temperature_o[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(29),
      I1 => mul_ln14_reg_189(29),
      O => \temperature_o[11]_INST_0_i_2_n_0\
    );
\temperature_o[11]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(28),
      I1 => mul_ln14_reg_189(28),
      O => \temperature_o[11]_INST_0_i_3_n_0\
    );
\temperature_o[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(27),
      I1 => mul_ln14_reg_189(27),
      O => \temperature_o[11]_INST_0_i_4_n_0\
    );
\temperature_o[15]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temperature_o[11]_INST_0_n_0\,
      CO(3) => \temperature_o[15]_INST_0_n_0\,
      CO(2) => \temperature_o[15]_INST_0_n_1\,
      CO(1) => \temperature_o[15]_INST_0_n_2\,
      CO(0) => \temperature_o[15]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => shl_ln_fu_126_p3(34 downto 31),
      O(3 downto 0) => temperature_o(18 downto 15),
      S(3) => \temperature_o[15]_INST_0_i_1_n_0\,
      S(2) => \temperature_o[15]_INST_0_i_2_n_0\,
      S(1) => \temperature_o[15]_INST_0_i_3_n_0\,
      S(0) => \temperature_o[15]_INST_0_i_4_n_0\
    );
\temperature_o[15]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(34),
      I1 => mul_ln14_reg_189(34),
      O => \temperature_o[15]_INST_0_i_1_n_0\
    );
\temperature_o[15]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(33),
      I1 => mul_ln14_reg_189(33),
      O => \temperature_o[15]_INST_0_i_2_n_0\
    );
\temperature_o[15]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(32),
      I1 => mul_ln14_reg_189(32),
      O => \temperature_o[15]_INST_0_i_3_n_0\
    );
\temperature_o[15]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(31),
      I1 => mul_ln14_reg_189(31),
      O => \temperature_o[15]_INST_0_i_4_n_0\
    );
\temperature_o[19]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temperature_o[15]_INST_0_n_0\,
      CO(3) => \temperature_o[19]_INST_0_n_0\,
      CO(2) => \temperature_o[19]_INST_0_n_1\,
      CO(1) => \temperature_o[19]_INST_0_n_2\,
      CO(0) => \temperature_o[19]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => shl_ln_fu_126_p3(38 downto 35),
      O(3 downto 0) => temperature_o(22 downto 19),
      S(3) => \temperature_o[19]_INST_0_i_1_n_0\,
      S(2) => \temperature_o[19]_INST_0_i_2_n_0\,
      S(1) => \temperature_o[19]_INST_0_i_3_n_0\,
      S(0) => \temperature_o[19]_INST_0_i_4_n_0\
    );
\temperature_o[19]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(38),
      I1 => mul_ln14_reg_189(38),
      O => \temperature_o[19]_INST_0_i_1_n_0\
    );
\temperature_o[19]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(37),
      I1 => mul_ln14_reg_189(37),
      O => \temperature_o[19]_INST_0_i_2_n_0\
    );
\temperature_o[19]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(36),
      I1 => mul_ln14_reg_189(36),
      O => \temperature_o[19]_INST_0_i_3_n_0\
    );
\temperature_o[19]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(35),
      I1 => mul_ln14_reg_189(35),
      O => \temperature_o[19]_INST_0_i_4_n_0\
    );
\temperature_o[23]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temperature_o[19]_INST_0_n_0\,
      CO(3) => \temperature_o[23]_INST_0_n_0\,
      CO(2) => \temperature_o[23]_INST_0_n_1\,
      CO(1) => \temperature_o[23]_INST_0_n_2\,
      CO(0) => \temperature_o[23]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => shl_ln_fu_126_p3(42 downto 39),
      O(3 downto 0) => temperature_o(26 downto 23),
      S(3) => \temperature_o[23]_INST_0_i_1_n_0\,
      S(2) => \temperature_o[23]_INST_0_i_2_n_0\,
      S(1) => \temperature_o[23]_INST_0_i_3_n_0\,
      S(0) => \temperature_o[23]_INST_0_i_4_n_0\
    );
\temperature_o[23]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(42),
      I1 => mul_ln14_reg_189(42),
      O => \temperature_o[23]_INST_0_i_1_n_0\
    );
\temperature_o[23]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(41),
      I1 => mul_ln14_reg_189(41),
      O => \temperature_o[23]_INST_0_i_2_n_0\
    );
\temperature_o[23]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(40),
      I1 => mul_ln14_reg_189(40),
      O => \temperature_o[23]_INST_0_i_3_n_0\
    );
\temperature_o[23]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(39),
      I1 => mul_ln14_reg_189(39),
      O => \temperature_o[23]_INST_0_i_4_n_0\
    );
\temperature_o[27]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temperature_o[23]_INST_0_n_0\,
      CO(3) => \temperature_o[27]_INST_0_n_0\,
      CO(2) => \temperature_o[27]_INST_0_n_1\,
      CO(1) => \temperature_o[27]_INST_0_n_2\,
      CO(0) => \temperature_o[27]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => shl_ln_fu_126_p3(46 downto 43),
      O(3 downto 0) => temperature_o(30 downto 27),
      S(3) => \temperature_o[27]_INST_0_i_1_n_0\,
      S(2) => \temperature_o[27]_INST_0_i_2_n_0\,
      S(1) => \temperature_o[27]_INST_0_i_3_n_0\,
      S(0) => \temperature_o[27]_INST_0_i_4_n_0\
    );
\temperature_o[27]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(46),
      I1 => mul_ln14_reg_189(46),
      O => \temperature_o[27]_INST_0_i_1_n_0\
    );
\temperature_o[27]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(45),
      I1 => mul_ln14_reg_189(45),
      O => \temperature_o[27]_INST_0_i_2_n_0\
    );
\temperature_o[27]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(44),
      I1 => mul_ln14_reg_189(44),
      O => \temperature_o[27]_INST_0_i_3_n_0\
    );
\temperature_o[27]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(43),
      I1 => mul_ln14_reg_189(43),
      O => \temperature_o[27]_INST_0_i_4_n_0\
    );
\temperature_o[31]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temperature_o[27]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_temperature_o[31]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_temperature_o[31]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => temperature_o(31),
      S(3 downto 1) => B"000",
      S(0) => \temperature_o[31]_INST_0_i_1_n_0\
    );
\temperature_o[31]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(47),
      I1 => mul_ln14_reg_189(47),
      O => \temperature_o[31]_INST_0_i_1_n_0\
    );
\temperature_o[3]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temperature_o[0]_INST_0_n_0\,
      CO(3) => \temperature_o[3]_INST_0_n_0\,
      CO(2) => \temperature_o[3]_INST_0_n_1\,
      CO(1) => \temperature_o[3]_INST_0_n_2\,
      CO(0) => \temperature_o[3]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => shl_ln_fu_126_p3(22 downto 19),
      O(3 downto 0) => temperature_o(6 downto 3),
      S(3) => \temperature_o[3]_INST_0_i_1_n_0\,
      S(2) => \temperature_o[3]_INST_0_i_2_n_0\,
      S(1) => \temperature_o[3]_INST_0_i_3_n_0\,
      S(0) => \temperature_o[3]_INST_0_i_4_n_0\
    );
\temperature_o[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(22),
      I1 => mul_ln14_reg_189(22),
      O => \temperature_o[3]_INST_0_i_1_n_0\
    );
\temperature_o[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(21),
      I1 => mul_ln14_reg_189(21),
      O => \temperature_o[3]_INST_0_i_2_n_0\
    );
\temperature_o[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(20),
      I1 => mul_ln14_reg_189(20),
      O => \temperature_o[3]_INST_0_i_3_n_0\
    );
\temperature_o[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(19),
      I1 => mul_ln14_reg_189(19),
      O => \temperature_o[3]_INST_0_i_4_n_0\
    );
\temperature_o[7]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temperature_o[3]_INST_0_n_0\,
      CO(3) => \temperature_o[7]_INST_0_n_0\,
      CO(2) => \temperature_o[7]_INST_0_n_1\,
      CO(1) => \temperature_o[7]_INST_0_n_2\,
      CO(0) => \temperature_o[7]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => shl_ln_fu_126_p3(26 downto 23),
      O(3 downto 0) => temperature_o(10 downto 7),
      S(3) => \temperature_o[7]_INST_0_i_1_n_0\,
      S(2) => \temperature_o[7]_INST_0_i_2_n_0\,
      S(1) => \temperature_o[7]_INST_0_i_3_n_0\,
      S(0) => \temperature_o[7]_INST_0_i_4_n_0\
    );
\temperature_o[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(26),
      I1 => mul_ln14_reg_189(26),
      O => \temperature_o[7]_INST_0_i_1_n_0\
    );
\temperature_o[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(25),
      I1 => mul_ln14_reg_189(25),
      O => \temperature_o[7]_INST_0_i_2_n_0\
    );
\temperature_o[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(24),
      I1 => mul_ln14_reg_189(24),
      O => \temperature_o[7]_INST_0_i_3_n_0\
    );
\temperature_o[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln_fu_126_p3(23),
      I1 => mul_ln14_reg_189(23),
      O => \temperature_o[7]_INST_0_i_4_n_0\
    );
\temperature_read_reg_149_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(0),
      Q => shl_ln_fu_126_p3(16),
      R => '0'
    );
\temperature_read_reg_149_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(10),
      Q => shl_ln_fu_126_p3(26),
      R => '0'
    );
\temperature_read_reg_149_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(11),
      Q => shl_ln_fu_126_p3(27),
      R => '0'
    );
\temperature_read_reg_149_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(12),
      Q => shl_ln_fu_126_p3(28),
      R => '0'
    );
\temperature_read_reg_149_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(13),
      Q => shl_ln_fu_126_p3(29),
      R => '0'
    );
\temperature_read_reg_149_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(14),
      Q => shl_ln_fu_126_p3(30),
      R => '0'
    );
\temperature_read_reg_149_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(15),
      Q => shl_ln_fu_126_p3(31),
      R => '0'
    );
\temperature_read_reg_149_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(16),
      Q => shl_ln_fu_126_p3(32),
      R => '0'
    );
\temperature_read_reg_149_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(17),
      Q => shl_ln_fu_126_p3(33),
      R => '0'
    );
\temperature_read_reg_149_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(18),
      Q => shl_ln_fu_126_p3(34),
      R => '0'
    );
\temperature_read_reg_149_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(19),
      Q => shl_ln_fu_126_p3(35),
      R => '0'
    );
\temperature_read_reg_149_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(1),
      Q => shl_ln_fu_126_p3(17),
      R => '0'
    );
\temperature_read_reg_149_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(20),
      Q => shl_ln_fu_126_p3(36),
      R => '0'
    );
\temperature_read_reg_149_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(21),
      Q => shl_ln_fu_126_p3(37),
      R => '0'
    );
\temperature_read_reg_149_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(22),
      Q => shl_ln_fu_126_p3(38),
      R => '0'
    );
\temperature_read_reg_149_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(23),
      Q => shl_ln_fu_126_p3(39),
      R => '0'
    );
\temperature_read_reg_149_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(24),
      Q => shl_ln_fu_126_p3(40),
      R => '0'
    );
\temperature_read_reg_149_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(25),
      Q => shl_ln_fu_126_p3(41),
      R => '0'
    );
\temperature_read_reg_149_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(26),
      Q => shl_ln_fu_126_p3(42),
      R => '0'
    );
\temperature_read_reg_149_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(27),
      Q => shl_ln_fu_126_p3(43),
      R => '0'
    );
\temperature_read_reg_149_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(28),
      Q => shl_ln_fu_126_p3(44),
      R => '0'
    );
\temperature_read_reg_149_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(29),
      Q => shl_ln_fu_126_p3(45),
      R => '0'
    );
\temperature_read_reg_149_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(2),
      Q => shl_ln_fu_126_p3(18),
      R => '0'
    );
\temperature_read_reg_149_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(30),
      Q => shl_ln_fu_126_p3(46),
      R => '0'
    );
\temperature_read_reg_149_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(31),
      Q => shl_ln_fu_126_p3(47),
      R => '0'
    );
\temperature_read_reg_149_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(3),
      Q => shl_ln_fu_126_p3(19),
      R => '0'
    );
\temperature_read_reg_149_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(4),
      Q => shl_ln_fu_126_p3(20),
      R => '0'
    );
\temperature_read_reg_149_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(5),
      Q => shl_ln_fu_126_p3(21),
      R => '0'
    );
\temperature_read_reg_149_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(6),
      Q => shl_ln_fu_126_p3(22),
      R => '0'
    );
\temperature_read_reg_149_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(7),
      Q => shl_ln_fu_126_p3(23),
      R => '0'
    );
\temperature_read_reg_149_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(8),
      Q => shl_ln_fu_126_p3(24),
      R => '0'
    );
\temperature_read_reg_149_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => temperature_i(9),
      Q => shl_ln_fu_126_p3(25),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    temperature_o_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    temperature_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    temperature_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mediumTemperature : in STD_LOGIC_VECTOR ( 31 downto 0 );
    coolingConstant : in STD_LOGIC_VECTOR ( 31 downto 0 );
    timeStep : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,solveCooling,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "solveCooling,Vivado 2023.2.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "7'b0010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "7'b0100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "7'b1000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of coolingConstant : signal is "xilinx.com:signal:data:1.0 coolingConstant DATA";
  attribute X_INTERFACE_PARAMETER of coolingConstant : signal is "XIL_INTERFACENAME coolingConstant, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mediumTemperature : signal is "xilinx.com:signal:data:1.0 mediumTemperature DATA";
  attribute X_INTERFACE_PARAMETER of mediumTemperature : signal is "XIL_INTERFACENAME mediumTemperature, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of temperature_i : signal is "xilinx.com:signal:data:1.0 temperature_i DATA";
  attribute X_INTERFACE_PARAMETER of temperature_i : signal is "XIL_INTERFACENAME temperature_i, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of temperature_o : signal is "xilinx.com:signal:data:1.0 temperature_o DATA";
  attribute X_INTERFACE_PARAMETER of temperature_o : signal is "XIL_INTERFACENAME temperature_o, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of timeStep : signal is "xilinx.com:signal:data:1.0 timeStep DATA";
  attribute X_INTERFACE_PARAMETER of timeStep : signal is "XIL_INTERFACENAME timeStep, LAYERED_METADATA undef";
begin
inst: entity work.bd_0_hls_inst_0_solveCooling
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      coolingConstant(31 downto 0) => coolingConstant(31 downto 0),
      mediumTemperature(31 downto 0) => mediumTemperature(31 downto 0),
      temperature_i(31 downto 0) => temperature_i(31 downto 0),
      temperature_o(31 downto 0) => temperature_o(31 downto 0),
      temperature_o_ap_vld => temperature_o_ap_vld,
      timeStep(31 downto 0) => timeStep(31 downto 0)
    );
end STRUCTURE;
