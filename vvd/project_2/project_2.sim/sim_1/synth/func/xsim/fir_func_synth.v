// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Oct 23 08:16:41 2023
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/ubuntu/course-lab_3/lab-fir/vvd/project_2/project_2.sim/sim_1/synth/func/xsim/fir_func_synth.v
// Design      : fir
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* COEF_0 = "5'b01110" *) (* COEF_1 = "5'b01101" *) (* COEF_10 = "5'b00100" *) 
(* COEF_2 = "5'b01100" *) (* COEF_3 = "5'b01011" *) (* COEF_4 = "5'b01010" *) 
(* COEF_5 = "5'b01001" *) (* COEF_6 = "5'b01000" *) (* COEF_7 = "5'b00111" *) 
(* COEF_8 = "5'b00110" *) (* COEF_9 = "5'b00101" *) (* IDLE = "5'b00000" *) 
(* INIT_0 = "5'b00001" *) (* INIT_1 = "5'b00010" *) (* INIT_2 = "5'b00011" *) 
(* OUTPUT = "5'b01111" *) (* RST_BRAM = "5'b10001" *) (* Tape_Num = "11" *) 
(* WAIT = "5'b10000" *) (* pADDR_WIDTH = "12" *) (* pDATA_WIDTH = "32" *) 
(* NotValidForBitStream *)
module fir
   (awready,
    wready,
    awvalid,
    awaddr,
    wvalid,
    wdata,
    arready,
    rready,
    arvalid,
    araddr,
    rvalid,
    rdata,
    ss_tvalid,
    ss_tdata,
    ss_tlast,
    ss_tready,
    sm_tready,
    sm_tvalid,
    sm_tdata,
    sm_tlast,
    tap_WE,
    tap_EN,
    tap_Di,
    tap_A,
    tap_Do,
    data_WE,
    data_EN,
    data_Di,
    data_A,
    data_Do,
    axis_clk,
    axis_rst_n);
  output awready;
  output wready;
  input awvalid;
  input [11:0]awaddr;
  input wvalid;
  input [31:0]wdata;
  output arready;
  input rready;
  input arvalid;
  input [11:0]araddr;
  output rvalid;
  output [31:0]rdata;
  input ss_tvalid;
  input [31:0]ss_tdata;
  input ss_tlast;
  output ss_tready;
  input sm_tready;
  output sm_tvalid;
  output [31:0]sm_tdata;
  output sm_tlast;
  output [3:0]tap_WE;
  output tap_EN;
  output [31:0]tap_Di;
  output [11:0]tap_A;
  input [31:0]tap_Do;
  output [3:0]data_WE;
  output data_EN;
  output [31:0]data_Di;
  output [11:0]data_A;
  input [31:0]data_Do;
  input axis_clk;
  input axis_rst_n;

  wire [11:0]araddr;
  wire [11:0]araddr_IBUF;
  wire arready;
  wire arready_OBUF;
  wire arvalid;
  wire [11:0]awaddr;
  wire [11:0]awaddr_IBUF;
  wire awready;
  wire awready_OBUF;
  wire awvalid;
  wire axis_clk;
  wire axis_clk_IBUF;
  wire axis_clk_IBUF_BUFG;
  wire axis_rst_n;
  wire axis_rst_n_IBUF;
  wire [11:1]data0;
  wire [11:0]data_A;
  wire [11:2]data_A_OBUF;
  wire [31:0]data_Di;
  wire [31:0]data_Di_OBUF;
  wire [31:0]data_Do;
  wire [31:0]data_Do_IBUF;
  wire data_EN;
  wire [3:0]data_WE;
  wire [0:0]data_WE_OBUF;
  wire \genblk1.AddIn_buf0__0_n_100 ;
  wire \genblk1.AddIn_buf0__0_n_101 ;
  wire \genblk1.AddIn_buf0__0_n_102 ;
  wire \genblk1.AddIn_buf0__0_n_103 ;
  wire \genblk1.AddIn_buf0__0_n_104 ;
  wire \genblk1.AddIn_buf0__0_n_105 ;
  wire \genblk1.AddIn_buf0__0_n_106 ;
  wire \genblk1.AddIn_buf0__0_n_107 ;
  wire \genblk1.AddIn_buf0__0_n_108 ;
  wire \genblk1.AddIn_buf0__0_n_109 ;
  wire \genblk1.AddIn_buf0__0_n_110 ;
  wire \genblk1.AddIn_buf0__0_n_111 ;
  wire \genblk1.AddIn_buf0__0_n_112 ;
  wire \genblk1.AddIn_buf0__0_n_113 ;
  wire \genblk1.AddIn_buf0__0_n_114 ;
  wire \genblk1.AddIn_buf0__0_n_115 ;
  wire \genblk1.AddIn_buf0__0_n_116 ;
  wire \genblk1.AddIn_buf0__0_n_117 ;
  wire \genblk1.AddIn_buf0__0_n_118 ;
  wire \genblk1.AddIn_buf0__0_n_119 ;
  wire \genblk1.AddIn_buf0__0_n_120 ;
  wire \genblk1.AddIn_buf0__0_n_121 ;
  wire \genblk1.AddIn_buf0__0_n_122 ;
  wire \genblk1.AddIn_buf0__0_n_123 ;
  wire \genblk1.AddIn_buf0__0_n_124 ;
  wire \genblk1.AddIn_buf0__0_n_125 ;
  wire \genblk1.AddIn_buf0__0_n_126 ;
  wire \genblk1.AddIn_buf0__0_n_127 ;
  wire \genblk1.AddIn_buf0__0_n_128 ;
  wire \genblk1.AddIn_buf0__0_n_129 ;
  wire \genblk1.AddIn_buf0__0_n_130 ;
  wire \genblk1.AddIn_buf0__0_n_131 ;
  wire \genblk1.AddIn_buf0__0_n_132 ;
  wire \genblk1.AddIn_buf0__0_n_133 ;
  wire \genblk1.AddIn_buf0__0_n_134 ;
  wire \genblk1.AddIn_buf0__0_n_135 ;
  wire \genblk1.AddIn_buf0__0_n_136 ;
  wire \genblk1.AddIn_buf0__0_n_137 ;
  wire \genblk1.AddIn_buf0__0_n_138 ;
  wire \genblk1.AddIn_buf0__0_n_139 ;
  wire \genblk1.AddIn_buf0__0_n_140 ;
  wire \genblk1.AddIn_buf0__0_n_141 ;
  wire \genblk1.AddIn_buf0__0_n_142 ;
  wire \genblk1.AddIn_buf0__0_n_143 ;
  wire \genblk1.AddIn_buf0__0_n_144 ;
  wire \genblk1.AddIn_buf0__0_n_145 ;
  wire \genblk1.AddIn_buf0__0_n_146 ;
  wire \genblk1.AddIn_buf0__0_n_147 ;
  wire \genblk1.AddIn_buf0__0_n_148 ;
  wire \genblk1.AddIn_buf0__0_n_149 ;
  wire \genblk1.AddIn_buf0__0_n_150 ;
  wire \genblk1.AddIn_buf0__0_n_151 ;
  wire \genblk1.AddIn_buf0__0_n_152 ;
  wire \genblk1.AddIn_buf0__0_n_153 ;
  wire \genblk1.AddIn_buf0__0_n_24 ;
  wire \genblk1.AddIn_buf0__0_n_25 ;
  wire \genblk1.AddIn_buf0__0_n_26 ;
  wire \genblk1.AddIn_buf0__0_n_27 ;
  wire \genblk1.AddIn_buf0__0_n_28 ;
  wire \genblk1.AddIn_buf0__0_n_29 ;
  wire \genblk1.AddIn_buf0__0_n_30 ;
  wire \genblk1.AddIn_buf0__0_n_31 ;
  wire \genblk1.AddIn_buf0__0_n_32 ;
  wire \genblk1.AddIn_buf0__0_n_33 ;
  wire \genblk1.AddIn_buf0__0_n_34 ;
  wire \genblk1.AddIn_buf0__0_n_35 ;
  wire \genblk1.AddIn_buf0__0_n_36 ;
  wire \genblk1.AddIn_buf0__0_n_37 ;
  wire \genblk1.AddIn_buf0__0_n_38 ;
  wire \genblk1.AddIn_buf0__0_n_39 ;
  wire \genblk1.AddIn_buf0__0_n_40 ;
  wire \genblk1.AddIn_buf0__0_n_41 ;
  wire \genblk1.AddIn_buf0__0_n_42 ;
  wire \genblk1.AddIn_buf0__0_n_43 ;
  wire \genblk1.AddIn_buf0__0_n_44 ;
  wire \genblk1.AddIn_buf0__0_n_45 ;
  wire \genblk1.AddIn_buf0__0_n_46 ;
  wire \genblk1.AddIn_buf0__0_n_47 ;
  wire \genblk1.AddIn_buf0__0_n_48 ;
  wire \genblk1.AddIn_buf0__0_n_49 ;
  wire \genblk1.AddIn_buf0__0_n_50 ;
  wire \genblk1.AddIn_buf0__0_n_51 ;
  wire \genblk1.AddIn_buf0__0_n_52 ;
  wire \genblk1.AddIn_buf0__0_n_53 ;
  wire \genblk1.AddIn_buf0__0_n_58 ;
  wire \genblk1.AddIn_buf0__0_n_59 ;
  wire \genblk1.AddIn_buf0__0_n_60 ;
  wire \genblk1.AddIn_buf0__0_n_61 ;
  wire \genblk1.AddIn_buf0__0_n_62 ;
  wire \genblk1.AddIn_buf0__0_n_63 ;
  wire \genblk1.AddIn_buf0__0_n_64 ;
  wire \genblk1.AddIn_buf0__0_n_65 ;
  wire \genblk1.AddIn_buf0__0_n_66 ;
  wire \genblk1.AddIn_buf0__0_n_67 ;
  wire \genblk1.AddIn_buf0__0_n_68 ;
  wire \genblk1.AddIn_buf0__0_n_69 ;
  wire \genblk1.AddIn_buf0__0_n_70 ;
  wire \genblk1.AddIn_buf0__0_n_71 ;
  wire \genblk1.AddIn_buf0__0_n_72 ;
  wire \genblk1.AddIn_buf0__0_n_73 ;
  wire \genblk1.AddIn_buf0__0_n_74 ;
  wire \genblk1.AddIn_buf0__0_n_75 ;
  wire \genblk1.AddIn_buf0__0_n_76 ;
  wire \genblk1.AddIn_buf0__0_n_77 ;
  wire \genblk1.AddIn_buf0__0_n_78 ;
  wire \genblk1.AddIn_buf0__0_n_79 ;
  wire \genblk1.AddIn_buf0__0_n_80 ;
  wire \genblk1.AddIn_buf0__0_n_81 ;
  wire \genblk1.AddIn_buf0__0_n_82 ;
  wire \genblk1.AddIn_buf0__0_n_83 ;
  wire \genblk1.AddIn_buf0__0_n_84 ;
  wire \genblk1.AddIn_buf0__0_n_85 ;
  wire \genblk1.AddIn_buf0__0_n_86 ;
  wire \genblk1.AddIn_buf0__0_n_87 ;
  wire \genblk1.AddIn_buf0__0_n_88 ;
  wire \genblk1.AddIn_buf0__0_n_89 ;
  wire \genblk1.AddIn_buf0__0_n_90 ;
  wire \genblk1.AddIn_buf0__0_n_91 ;
  wire \genblk1.AddIn_buf0__0_n_92 ;
  wire \genblk1.AddIn_buf0__0_n_93 ;
  wire \genblk1.AddIn_buf0__0_n_94 ;
  wire \genblk1.AddIn_buf0__0_n_95 ;
  wire \genblk1.AddIn_buf0__0_n_96 ;
  wire \genblk1.AddIn_buf0__0_n_97 ;
  wire \genblk1.AddIn_buf0__0_n_98 ;
  wire \genblk1.AddIn_buf0__0_n_99 ;
  wire \genblk1.AddIn_buf0__1_n_100 ;
  wire \genblk1.AddIn_buf0__1_n_101 ;
  wire \genblk1.AddIn_buf0__1_n_102 ;
  wire \genblk1.AddIn_buf0__1_n_103 ;
  wire \genblk1.AddIn_buf0__1_n_104 ;
  wire \genblk1.AddIn_buf0__1_n_105 ;
  wire \genblk1.AddIn_buf0__1_n_58 ;
  wire \genblk1.AddIn_buf0__1_n_59 ;
  wire \genblk1.AddIn_buf0__1_n_60 ;
  wire \genblk1.AddIn_buf0__1_n_61 ;
  wire \genblk1.AddIn_buf0__1_n_62 ;
  wire \genblk1.AddIn_buf0__1_n_63 ;
  wire \genblk1.AddIn_buf0__1_n_64 ;
  wire \genblk1.AddIn_buf0__1_n_65 ;
  wire \genblk1.AddIn_buf0__1_n_66 ;
  wire \genblk1.AddIn_buf0__1_n_67 ;
  wire \genblk1.AddIn_buf0__1_n_68 ;
  wire \genblk1.AddIn_buf0__1_n_69 ;
  wire \genblk1.AddIn_buf0__1_n_70 ;
  wire \genblk1.AddIn_buf0__1_n_71 ;
  wire \genblk1.AddIn_buf0__1_n_72 ;
  wire \genblk1.AddIn_buf0__1_n_73 ;
  wire \genblk1.AddIn_buf0__1_n_74 ;
  wire \genblk1.AddIn_buf0__1_n_75 ;
  wire \genblk1.AddIn_buf0__1_n_76 ;
  wire \genblk1.AddIn_buf0__1_n_77 ;
  wire \genblk1.AddIn_buf0__1_n_78 ;
  wire \genblk1.AddIn_buf0__1_n_79 ;
  wire \genblk1.AddIn_buf0__1_n_80 ;
  wire \genblk1.AddIn_buf0__1_n_81 ;
  wire \genblk1.AddIn_buf0__1_n_82 ;
  wire \genblk1.AddIn_buf0__1_n_83 ;
  wire \genblk1.AddIn_buf0__1_n_84 ;
  wire \genblk1.AddIn_buf0__1_n_85 ;
  wire \genblk1.AddIn_buf0__1_n_86 ;
  wire \genblk1.AddIn_buf0__1_n_87 ;
  wire \genblk1.AddIn_buf0__1_n_88 ;
  wire \genblk1.AddIn_buf0__1_n_89 ;
  wire \genblk1.AddIn_buf0__1_n_90 ;
  wire \genblk1.AddIn_buf0__1_n_91 ;
  wire \genblk1.AddIn_buf0__1_n_92 ;
  wire \genblk1.AddIn_buf0__1_n_93 ;
  wire \genblk1.AddIn_buf0__1_n_94 ;
  wire \genblk1.AddIn_buf0__1_n_95 ;
  wire \genblk1.AddIn_buf0__1_n_96 ;
  wire \genblk1.AddIn_buf0__1_n_97 ;
  wire \genblk1.AddIn_buf0__1_n_98 ;
  wire \genblk1.AddIn_buf0__1_n_99 ;
  wire \genblk1.AddIn_buf0_i_1_n_0 ;
  wire \genblk1.AddIn_buf0_n_100 ;
  wire \genblk1.AddIn_buf0_n_101 ;
  wire \genblk1.AddIn_buf0_n_102 ;
  wire \genblk1.AddIn_buf0_n_103 ;
  wire \genblk1.AddIn_buf0_n_104 ;
  wire \genblk1.AddIn_buf0_n_105 ;
  wire \genblk1.AddIn_buf0_n_106 ;
  wire \genblk1.AddIn_buf0_n_107 ;
  wire \genblk1.AddIn_buf0_n_108 ;
  wire \genblk1.AddIn_buf0_n_109 ;
  wire \genblk1.AddIn_buf0_n_110 ;
  wire \genblk1.AddIn_buf0_n_111 ;
  wire \genblk1.AddIn_buf0_n_112 ;
  wire \genblk1.AddIn_buf0_n_113 ;
  wire \genblk1.AddIn_buf0_n_114 ;
  wire \genblk1.AddIn_buf0_n_115 ;
  wire \genblk1.AddIn_buf0_n_116 ;
  wire \genblk1.AddIn_buf0_n_117 ;
  wire \genblk1.AddIn_buf0_n_118 ;
  wire \genblk1.AddIn_buf0_n_119 ;
  wire \genblk1.AddIn_buf0_n_120 ;
  wire \genblk1.AddIn_buf0_n_121 ;
  wire \genblk1.AddIn_buf0_n_122 ;
  wire \genblk1.AddIn_buf0_n_123 ;
  wire \genblk1.AddIn_buf0_n_124 ;
  wire \genblk1.AddIn_buf0_n_125 ;
  wire \genblk1.AddIn_buf0_n_126 ;
  wire \genblk1.AddIn_buf0_n_127 ;
  wire \genblk1.AddIn_buf0_n_128 ;
  wire \genblk1.AddIn_buf0_n_129 ;
  wire \genblk1.AddIn_buf0_n_130 ;
  wire \genblk1.AddIn_buf0_n_131 ;
  wire \genblk1.AddIn_buf0_n_132 ;
  wire \genblk1.AddIn_buf0_n_133 ;
  wire \genblk1.AddIn_buf0_n_134 ;
  wire \genblk1.AddIn_buf0_n_135 ;
  wire \genblk1.AddIn_buf0_n_136 ;
  wire \genblk1.AddIn_buf0_n_137 ;
  wire \genblk1.AddIn_buf0_n_138 ;
  wire \genblk1.AddIn_buf0_n_139 ;
  wire \genblk1.AddIn_buf0_n_140 ;
  wire \genblk1.AddIn_buf0_n_141 ;
  wire \genblk1.AddIn_buf0_n_142 ;
  wire \genblk1.AddIn_buf0_n_143 ;
  wire \genblk1.AddIn_buf0_n_144 ;
  wire \genblk1.AddIn_buf0_n_145 ;
  wire \genblk1.AddIn_buf0_n_146 ;
  wire \genblk1.AddIn_buf0_n_147 ;
  wire \genblk1.AddIn_buf0_n_148 ;
  wire \genblk1.AddIn_buf0_n_149 ;
  wire \genblk1.AddIn_buf0_n_150 ;
  wire \genblk1.AddIn_buf0_n_151 ;
  wire \genblk1.AddIn_buf0_n_152 ;
  wire \genblk1.AddIn_buf0_n_153 ;
  wire \genblk1.AddIn_buf0_n_58 ;
  wire \genblk1.AddIn_buf0_n_59 ;
  wire \genblk1.AddIn_buf0_n_60 ;
  wire \genblk1.AddIn_buf0_n_61 ;
  wire \genblk1.AddIn_buf0_n_62 ;
  wire \genblk1.AddIn_buf0_n_63 ;
  wire \genblk1.AddIn_buf0_n_64 ;
  wire \genblk1.AddIn_buf0_n_65 ;
  wire \genblk1.AddIn_buf0_n_66 ;
  wire \genblk1.AddIn_buf0_n_67 ;
  wire \genblk1.AddIn_buf0_n_68 ;
  wire \genblk1.AddIn_buf0_n_69 ;
  wire \genblk1.AddIn_buf0_n_70 ;
  wire \genblk1.AddIn_buf0_n_71 ;
  wire \genblk1.AddIn_buf0_n_72 ;
  wire \genblk1.AddIn_buf0_n_73 ;
  wire \genblk1.AddIn_buf0_n_74 ;
  wire \genblk1.AddIn_buf0_n_75 ;
  wire \genblk1.AddIn_buf0_n_76 ;
  wire \genblk1.AddIn_buf0_n_77 ;
  wire \genblk1.AddIn_buf0_n_78 ;
  wire \genblk1.AddIn_buf0_n_79 ;
  wire \genblk1.AddIn_buf0_n_80 ;
  wire \genblk1.AddIn_buf0_n_81 ;
  wire \genblk1.AddIn_buf0_n_82 ;
  wire \genblk1.AddIn_buf0_n_83 ;
  wire \genblk1.AddIn_buf0_n_84 ;
  wire \genblk1.AddIn_buf0_n_85 ;
  wire \genblk1.AddIn_buf0_n_86 ;
  wire \genblk1.AddIn_buf0_n_87 ;
  wire \genblk1.AddIn_buf0_n_88 ;
  wire \genblk1.AddIn_buf0_n_89 ;
  wire \genblk1.AddIn_buf0_n_90 ;
  wire \genblk1.AddIn_buf0_n_91 ;
  wire \genblk1.AddIn_buf0_n_92 ;
  wire \genblk1.AddIn_buf0_n_93 ;
  wire \genblk1.AddIn_buf0_n_94 ;
  wire \genblk1.AddIn_buf0_n_95 ;
  wire \genblk1.AddIn_buf0_n_96 ;
  wire \genblk1.AddIn_buf0_n_97 ;
  wire \genblk1.AddIn_buf0_n_98 ;
  wire \genblk1.AddIn_buf0_n_99 ;
  wire [31:16]\genblk1.AddIn_buf_reg ;
  wire \genblk1.AddIn_buf_reg[0]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[10]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[11]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[12]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[13]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[14]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[15]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[16]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[1]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[2]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[3]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[4]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[5]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[6]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[7]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[8]__1_n_0 ;
  wire \genblk1.AddIn_buf_reg[9]__1_n_0 ;
  wire \genblk1.EN_flag ;
  wire \genblk1.EN_flag_i_1_n_0 ;
  wire \genblk1.RST_BRAM_cnt[3]_i_1_n_0 ;
  wire [3:0]\genblk1.RST_BRAM_cnt_reg ;
  wire \genblk1.WE_flag_i_2_n_0 ;
  wire \genblk1.WE_flag_i_3_n_0 ;
  wire \genblk1.WE_flag_i_4_n_0 ;
  wire \genblk1.WE_flag_i_5_n_0 ;
  wire \genblk1.WE_flag_i_6_n_0 ;
  wire \genblk1.WE_flag_i_7_n_0 ;
  wire \genblk1.acc ;
  wire \genblk1.acc[11]_i_2_n_0 ;
  wire \genblk1.acc[11]_i_3_n_0 ;
  wire \genblk1.acc[11]_i_4_n_0 ;
  wire \genblk1.acc[11]_i_5_n_0 ;
  wire \genblk1.acc[15]_i_2_n_0 ;
  wire \genblk1.acc[15]_i_3_n_0 ;
  wire \genblk1.acc[15]_i_4_n_0 ;
  wire \genblk1.acc[15]_i_5_n_0 ;
  wire \genblk1.acc[19]_i_10_n_0 ;
  wire \genblk1.acc[19]_i_11_n_0 ;
  wire \genblk1.acc[19]_i_12_n_0 ;
  wire \genblk1.acc[19]_i_2_n_0 ;
  wire \genblk1.acc[19]_i_3_n_0 ;
  wire \genblk1.acc[19]_i_4_n_0 ;
  wire \genblk1.acc[19]_i_5_n_0 ;
  wire \genblk1.acc[19]_i_7_n_0 ;
  wire \genblk1.acc[19]_i_8_n_0 ;
  wire \genblk1.acc[19]_i_9_n_0 ;
  wire \genblk1.acc[23]_i_10_n_0 ;
  wire \genblk1.acc[23]_i_11_n_0 ;
  wire \genblk1.acc[23]_i_12_n_0 ;
  wire \genblk1.acc[23]_i_13_n_0 ;
  wire \genblk1.acc[23]_i_14_n_0 ;
  wire \genblk1.acc[23]_i_2_n_0 ;
  wire \genblk1.acc[23]_i_3_n_0 ;
  wire \genblk1.acc[23]_i_4_n_0 ;
  wire \genblk1.acc[23]_i_5_n_0 ;
  wire \genblk1.acc[23]_i_7_n_0 ;
  wire \genblk1.acc[23]_i_8_n_0 ;
  wire \genblk1.acc[23]_i_9_n_0 ;
  wire \genblk1.acc[27]_i_10_n_0 ;
  wire \genblk1.acc[27]_i_11_n_0 ;
  wire \genblk1.acc[27]_i_12_n_0 ;
  wire \genblk1.acc[27]_i_13_n_0 ;
  wire \genblk1.acc[27]_i_14_n_0 ;
  wire \genblk1.acc[27]_i_2_n_0 ;
  wire \genblk1.acc[27]_i_3_n_0 ;
  wire \genblk1.acc[27]_i_4_n_0 ;
  wire \genblk1.acc[27]_i_5_n_0 ;
  wire \genblk1.acc[27]_i_7_n_0 ;
  wire \genblk1.acc[27]_i_8_n_0 ;
  wire \genblk1.acc[27]_i_9_n_0 ;
  wire \genblk1.acc[31]_i_10_n_0 ;
  wire \genblk1.acc[31]_i_11_n_0 ;
  wire \genblk1.acc[31]_i_12_n_0 ;
  wire \genblk1.acc[31]_i_13_n_0 ;
  wire \genblk1.acc[31]_i_14_n_0 ;
  wire \genblk1.acc[31]_i_15_n_0 ;
  wire \genblk1.acc[31]_i_16_n_0 ;
  wire \genblk1.acc[31]_i_1_n_0 ;
  wire \genblk1.acc[31]_i_4_n_0 ;
  wire \genblk1.acc[31]_i_5_n_0 ;
  wire \genblk1.acc[31]_i_6_n_0 ;
  wire \genblk1.acc[31]_i_7_n_0 ;
  wire \genblk1.acc[31]_i_8_n_0 ;
  wire \genblk1.acc[3]_i_2_n_0 ;
  wire \genblk1.acc[3]_i_3_n_0 ;
  wire \genblk1.acc[3]_i_4_n_0 ;
  wire \genblk1.acc[3]_i_5_n_0 ;
  wire \genblk1.acc[7]_i_2_n_0 ;
  wire \genblk1.acc[7]_i_3_n_0 ;
  wire \genblk1.acc[7]_i_4_n_0 ;
  wire \genblk1.acc[7]_i_5_n_0 ;
  wire \genblk1.acc_reg[11]_i_1_n_0 ;
  wire \genblk1.acc_reg[11]_i_1_n_1 ;
  wire \genblk1.acc_reg[11]_i_1_n_2 ;
  wire \genblk1.acc_reg[11]_i_1_n_3 ;
  wire \genblk1.acc_reg[11]_i_1_n_4 ;
  wire \genblk1.acc_reg[11]_i_1_n_5 ;
  wire \genblk1.acc_reg[11]_i_1_n_6 ;
  wire \genblk1.acc_reg[11]_i_1_n_7 ;
  wire \genblk1.acc_reg[15]_i_1_n_0 ;
  wire \genblk1.acc_reg[15]_i_1_n_1 ;
  wire \genblk1.acc_reg[15]_i_1_n_2 ;
  wire \genblk1.acc_reg[15]_i_1_n_3 ;
  wire \genblk1.acc_reg[15]_i_1_n_4 ;
  wire \genblk1.acc_reg[15]_i_1_n_5 ;
  wire \genblk1.acc_reg[15]_i_1_n_6 ;
  wire \genblk1.acc_reg[15]_i_1_n_7 ;
  wire \genblk1.acc_reg[19]_i_1_n_0 ;
  wire \genblk1.acc_reg[19]_i_1_n_1 ;
  wire \genblk1.acc_reg[19]_i_1_n_2 ;
  wire \genblk1.acc_reg[19]_i_1_n_3 ;
  wire \genblk1.acc_reg[19]_i_1_n_4 ;
  wire \genblk1.acc_reg[19]_i_1_n_5 ;
  wire \genblk1.acc_reg[19]_i_1_n_6 ;
  wire \genblk1.acc_reg[19]_i_1_n_7 ;
  wire \genblk1.acc_reg[19]_i_6_n_0 ;
  wire \genblk1.acc_reg[19]_i_6_n_1 ;
  wire \genblk1.acc_reg[19]_i_6_n_2 ;
  wire \genblk1.acc_reg[19]_i_6_n_3 ;
  wire \genblk1.acc_reg[23]_i_1_n_0 ;
  wire \genblk1.acc_reg[23]_i_1_n_1 ;
  wire \genblk1.acc_reg[23]_i_1_n_2 ;
  wire \genblk1.acc_reg[23]_i_1_n_3 ;
  wire \genblk1.acc_reg[23]_i_1_n_4 ;
  wire \genblk1.acc_reg[23]_i_1_n_5 ;
  wire \genblk1.acc_reg[23]_i_1_n_6 ;
  wire \genblk1.acc_reg[23]_i_1_n_7 ;
  wire \genblk1.acc_reg[23]_i_6_n_0 ;
  wire \genblk1.acc_reg[23]_i_6_n_1 ;
  wire \genblk1.acc_reg[23]_i_6_n_2 ;
  wire \genblk1.acc_reg[23]_i_6_n_3 ;
  wire \genblk1.acc_reg[27]_i_1_n_0 ;
  wire \genblk1.acc_reg[27]_i_1_n_1 ;
  wire \genblk1.acc_reg[27]_i_1_n_2 ;
  wire \genblk1.acc_reg[27]_i_1_n_3 ;
  wire \genblk1.acc_reg[27]_i_1_n_4 ;
  wire \genblk1.acc_reg[27]_i_1_n_5 ;
  wire \genblk1.acc_reg[27]_i_1_n_6 ;
  wire \genblk1.acc_reg[27]_i_1_n_7 ;
  wire \genblk1.acc_reg[27]_i_6_n_0 ;
  wire \genblk1.acc_reg[27]_i_6_n_1 ;
  wire \genblk1.acc_reg[27]_i_6_n_2 ;
  wire \genblk1.acc_reg[27]_i_6_n_3 ;
  wire \genblk1.acc_reg[31]_i_17_n_0 ;
  wire \genblk1.acc_reg[31]_i_3_n_1 ;
  wire \genblk1.acc_reg[31]_i_3_n_2 ;
  wire \genblk1.acc_reg[31]_i_3_n_3 ;
  wire \genblk1.acc_reg[31]_i_3_n_4 ;
  wire \genblk1.acc_reg[31]_i_3_n_5 ;
  wire \genblk1.acc_reg[31]_i_3_n_6 ;
  wire \genblk1.acc_reg[31]_i_3_n_7 ;
  wire \genblk1.acc_reg[31]_i_9_n_1 ;
  wire \genblk1.acc_reg[31]_i_9_n_2 ;
  wire \genblk1.acc_reg[31]_i_9_n_3 ;
  wire \genblk1.acc_reg[3]_i_1_n_0 ;
  wire \genblk1.acc_reg[3]_i_1_n_1 ;
  wire \genblk1.acc_reg[3]_i_1_n_2 ;
  wire \genblk1.acc_reg[3]_i_1_n_3 ;
  wire \genblk1.acc_reg[3]_i_1_n_4 ;
  wire \genblk1.acc_reg[3]_i_1_n_5 ;
  wire \genblk1.acc_reg[3]_i_1_n_6 ;
  wire \genblk1.acc_reg[3]_i_1_n_7 ;
  wire \genblk1.acc_reg[7]_i_1_n_0 ;
  wire \genblk1.acc_reg[7]_i_1_n_1 ;
  wire \genblk1.acc_reg[7]_i_1_n_2 ;
  wire \genblk1.acc_reg[7]_i_1_n_3 ;
  wire \genblk1.acc_reg[7]_i_1_n_4 ;
  wire \genblk1.acc_reg[7]_i_1_n_5 ;
  wire \genblk1.acc_reg[7]_i_1_n_6 ;
  wire \genblk1.acc_reg[7]_i_1_n_7 ;
  wire \genblk1.acc_reg_n_0_[0] ;
  wire \genblk1.acc_reg_n_0_[10] ;
  wire \genblk1.acc_reg_n_0_[11] ;
  wire \genblk1.acc_reg_n_0_[12] ;
  wire \genblk1.acc_reg_n_0_[13] ;
  wire \genblk1.acc_reg_n_0_[14] ;
  wire \genblk1.acc_reg_n_0_[15] ;
  wire \genblk1.acc_reg_n_0_[16] ;
  wire \genblk1.acc_reg_n_0_[17] ;
  wire \genblk1.acc_reg_n_0_[18] ;
  wire \genblk1.acc_reg_n_0_[19] ;
  wire \genblk1.acc_reg_n_0_[1] ;
  wire \genblk1.acc_reg_n_0_[20] ;
  wire \genblk1.acc_reg_n_0_[21] ;
  wire \genblk1.acc_reg_n_0_[22] ;
  wire \genblk1.acc_reg_n_0_[23] ;
  wire \genblk1.acc_reg_n_0_[24] ;
  wire \genblk1.acc_reg_n_0_[25] ;
  wire \genblk1.acc_reg_n_0_[26] ;
  wire \genblk1.acc_reg_n_0_[27] ;
  wire \genblk1.acc_reg_n_0_[28] ;
  wire \genblk1.acc_reg_n_0_[29] ;
  wire \genblk1.acc_reg_n_0_[2] ;
  wire \genblk1.acc_reg_n_0_[30] ;
  wire \genblk1.acc_reg_n_0_[31] ;
  wire \genblk1.acc_reg_n_0_[3] ;
  wire \genblk1.acc_reg_n_0_[4] ;
  wire \genblk1.acc_reg_n_0_[5] ;
  wire \genblk1.acc_reg_n_0_[6] ;
  wire \genblk1.acc_reg_n_0_[7] ;
  wire \genblk1.acc_reg_n_0_[8] ;
  wire \genblk1.acc_reg_n_0_[9] ;
  wire \genblk1.addr_buf ;
  wire [9:1]\genblk1.addr_buf01_in ;
  wire [11:4]\genblk1.addr_buf1 ;
  wire \genblk1.addr_buf[0]_i_1_n_0 ;
  wire \genblk1.addr_buf[1]_i_1_n_0 ;
  wire \genblk1.addr_buf[2]_i_1_n_0 ;
  wire \genblk1.addr_buf[3]_i_1_n_0 ;
  wire \genblk1.addr_buf[4]_i_1_n_0 ;
  wire \genblk1.addr_buf[4]_i_3_n_0 ;
  wire \genblk1.addr_buf[4]_i_4_n_0 ;
  wire \genblk1.addr_buf[4]_i_5_n_0 ;
  wire \genblk1.addr_buf[4]_i_6_n_0 ;
  wire \genblk1.addr_buf[5]_i_1_n_0 ;
  wire \genblk1.addr_buf[5]_i_4_n_0 ;
  wire \genblk1.addr_buf[5]_i_5_n_0 ;
  wire \genblk1.addr_buf[5]_i_6_n_0 ;
  wire \genblk1.addr_buf[5]_i_7_n_0 ;
  wire \genblk1.addr_buf[5]_i_8_n_0 ;
  wire \genblk1.addr_buf[5]_i_9_n_0 ;
  wire \genblk1.addr_buf[6]_i_1_n_0 ;
  wire \genblk1.addr_buf[7]_i_1_n_0 ;
  wire \genblk1.addr_buf[8]_i_1_n_0 ;
  wire \genblk1.addr_buf[8]_i_3_n_0 ;
  wire \genblk1.addr_buf[8]_i_4_n_0 ;
  wire \genblk1.addr_buf[8]_i_5_n_0 ;
  wire \genblk1.addr_buf[8]_i_6_n_0 ;
  wire \genblk1.addr_buf[9]_i_11_n_0 ;
  wire \genblk1.addr_buf[9]_i_12_n_0 ;
  wire \genblk1.addr_buf[9]_i_13_n_0 ;
  wire \genblk1.addr_buf[9]_i_14_n_0 ;
  wire \genblk1.addr_buf[9]_i_15_n_0 ;
  wire \genblk1.addr_buf[9]_i_16_n_0 ;
  wire \genblk1.addr_buf[9]_i_17_n_0 ;
  wire \genblk1.addr_buf[9]_i_18_n_0 ;
  wire \genblk1.addr_buf[9]_i_19_n_0 ;
  wire \genblk1.addr_buf[9]_i_20_n_0 ;
  wire \genblk1.addr_buf[9]_i_21_n_0 ;
  wire \genblk1.addr_buf[9]_i_2_n_0 ;
  wire \genblk1.addr_buf[9]_i_3_n_0 ;
  wire \genblk1.addr_buf[9]_i_4_n_0 ;
  wire \genblk1.addr_buf[9]_i_5_n_0 ;
  wire \genblk1.addr_buf[9]_i_6_n_0 ;
  wire \genblk1.addr_buf[9]_i_9_n_0 ;
  wire \genblk1.addr_buf_reg[4]_i_2_n_0 ;
  wire \genblk1.addr_buf_reg[4]_i_2_n_1 ;
  wire \genblk1.addr_buf_reg[4]_i_2_n_2 ;
  wire \genblk1.addr_buf_reg[4]_i_2_n_3 ;
  wire \genblk1.addr_buf_reg[5]_i_2_n_0 ;
  wire \genblk1.addr_buf_reg[5]_i_2_n_1 ;
  wire \genblk1.addr_buf_reg[5]_i_2_n_2 ;
  wire \genblk1.addr_buf_reg[5]_i_2_n_3 ;
  wire \genblk1.addr_buf_reg[5]_i_2_n_4 ;
  wire \genblk1.addr_buf_reg[5]_i_2_n_5 ;
  wire \genblk1.addr_buf_reg[5]_i_2_n_6 ;
  wire \genblk1.addr_buf_reg[5]_i_2_n_7 ;
  wire \genblk1.addr_buf_reg[5]_i_3_n_0 ;
  wire \genblk1.addr_buf_reg[5]_i_3_n_1 ;
  wire \genblk1.addr_buf_reg[5]_i_3_n_2 ;
  wire \genblk1.addr_buf_reg[5]_i_3_n_3 ;
  wire \genblk1.addr_buf_reg[8]_i_2_n_0 ;
  wire \genblk1.addr_buf_reg[8]_i_2_n_1 ;
  wire \genblk1.addr_buf_reg[8]_i_2_n_2 ;
  wire \genblk1.addr_buf_reg[8]_i_2_n_3 ;
  wire \genblk1.addr_buf_reg[9]_i_7_n_1 ;
  wire \genblk1.addr_buf_reg[9]_i_7_n_2 ;
  wire \genblk1.addr_buf_reg[9]_i_7_n_3 ;
  wire \genblk1.addr_buf_reg[9]_i_7_n_4 ;
  wire \genblk1.addr_buf_reg[9]_i_7_n_5 ;
  wire \genblk1.addr_buf_reg[9]_i_7_n_6 ;
  wire \genblk1.addr_buf_reg[9]_i_7_n_7 ;
  wire \genblk1.addr_buf_reg[9]_i_8_n_1 ;
  wire \genblk1.addr_buf_reg[9]_i_8_n_2 ;
  wire \genblk1.addr_buf_reg[9]_i_8_n_3 ;
  wire \genblk1.ap_flag_i_1_n_0 ;
  wire \genblk1.ap_flag_i_2_n_0 ;
  wire \genblk1.ap_flag_i_3_n_0 ;
  wire \genblk1.ap_flag_reg_n_0 ;
  wire \genblk1.ap_signals[0]_i_1_n_0 ;
  wire \genblk1.ap_signals[1]_i_1_n_0 ;
  wire \genblk1.ap_signals[2]_i_10_n_0 ;
  wire \genblk1.ap_signals[2]_i_11_n_0 ;
  wire \genblk1.ap_signals[2]_i_12_n_0 ;
  wire \genblk1.ap_signals[2]_i_13_n_0 ;
  wire \genblk1.ap_signals[2]_i_14_n_0 ;
  wire \genblk1.ap_signals[2]_i_15_n_0 ;
  wire \genblk1.ap_signals[2]_i_1_n_0 ;
  wire \genblk1.ap_signals[2]_i_4_n_0 ;
  wire \genblk1.ap_signals[2]_i_5_n_0 ;
  wire \genblk1.ap_signals[2]_i_6_n_0 ;
  wire \genblk1.ap_signals[2]_i_8_n_0 ;
  wire \genblk1.ap_signals[2]_i_9_n_0 ;
  wire \genblk1.ap_signals[31]_i_1_n_0 ;
  wire \genblk1.ap_signals[31]_i_2_n_0 ;
  wire \genblk1.ap_signals_reg[2]_i_2_n_1 ;
  wire \genblk1.ap_signals_reg[2]_i_2_n_2 ;
  wire \genblk1.ap_signals_reg[2]_i_2_n_3 ;
  wire \genblk1.ap_signals_reg[2]_i_3_n_0 ;
  wire \genblk1.ap_signals_reg[2]_i_3_n_1 ;
  wire \genblk1.ap_signals_reg[2]_i_3_n_2 ;
  wire \genblk1.ap_signals_reg[2]_i_3_n_3 ;
  wire \genblk1.ap_signals_reg[2]_i_7_n_0 ;
  wire \genblk1.ap_signals_reg[2]_i_7_n_1 ;
  wire \genblk1.ap_signals_reg[2]_i_7_n_2 ;
  wire \genblk1.ap_signals_reg[2]_i_7_n_3 ;
  wire \genblk1.ap_signals_reg_n_0_[0] ;
  wire \genblk1.ap_signals_reg_n_0_[10] ;
  wire \genblk1.ap_signals_reg_n_0_[11] ;
  wire \genblk1.ap_signals_reg_n_0_[12] ;
  wire \genblk1.ap_signals_reg_n_0_[13] ;
  wire \genblk1.ap_signals_reg_n_0_[14] ;
  wire \genblk1.ap_signals_reg_n_0_[15] ;
  wire \genblk1.ap_signals_reg_n_0_[16] ;
  wire \genblk1.ap_signals_reg_n_0_[17] ;
  wire \genblk1.ap_signals_reg_n_0_[18] ;
  wire \genblk1.ap_signals_reg_n_0_[19] ;
  wire \genblk1.ap_signals_reg_n_0_[20] ;
  wire \genblk1.ap_signals_reg_n_0_[21] ;
  wire \genblk1.ap_signals_reg_n_0_[22] ;
  wire \genblk1.ap_signals_reg_n_0_[23] ;
  wire \genblk1.ap_signals_reg_n_0_[24] ;
  wire \genblk1.ap_signals_reg_n_0_[25] ;
  wire \genblk1.ap_signals_reg_n_0_[26] ;
  wire \genblk1.ap_signals_reg_n_0_[27] ;
  wire \genblk1.ap_signals_reg_n_0_[28] ;
  wire \genblk1.ap_signals_reg_n_0_[29] ;
  wire \genblk1.ap_signals_reg_n_0_[2] ;
  wire \genblk1.ap_signals_reg_n_0_[30] ;
  wire \genblk1.ap_signals_reg_n_0_[31] ;
  wire \genblk1.ap_signals_reg_n_0_[3] ;
  wire \genblk1.ap_signals_reg_n_0_[4] ;
  wire \genblk1.ap_signals_reg_n_0_[5] ;
  wire \genblk1.ap_signals_reg_n_0_[6] ;
  wire \genblk1.ap_signals_reg_n_0_[7] ;
  wire \genblk1.ap_signals_reg_n_0_[8] ;
  wire \genblk1.ap_signals_reg_n_0_[9] ;
  wire \genblk1.cnt[0]_i_1_n_0 ;
  wire \genblk1.cnt[0]_i_3_n_0 ;
  wire \genblk1.cnt[0]_i_4_n_0 ;
  wire \genblk1.cnt[0]_i_5_n_0 ;
  wire \genblk1.cnt[0]_i_6_n_0 ;
  wire \genblk1.cnt[0]_i_7_n_0 ;
  wire \genblk1.cnt[12]_i_2_n_0 ;
  wire \genblk1.cnt[12]_i_3_n_0 ;
  wire \genblk1.cnt[12]_i_4_n_0 ;
  wire \genblk1.cnt[12]_i_5_n_0 ;
  wire \genblk1.cnt[16]_i_2_n_0 ;
  wire \genblk1.cnt[16]_i_3_n_0 ;
  wire \genblk1.cnt[16]_i_4_n_0 ;
  wire \genblk1.cnt[16]_i_5_n_0 ;
  wire \genblk1.cnt[20]_i_2_n_0 ;
  wire \genblk1.cnt[20]_i_3_n_0 ;
  wire \genblk1.cnt[20]_i_4_n_0 ;
  wire \genblk1.cnt[20]_i_5_n_0 ;
  wire \genblk1.cnt[24]_i_2_n_0 ;
  wire \genblk1.cnt[24]_i_3_n_0 ;
  wire \genblk1.cnt[24]_i_4_n_0 ;
  wire \genblk1.cnt[24]_i_5_n_0 ;
  wire \genblk1.cnt[28]_i_2_n_0 ;
  wire \genblk1.cnt[28]_i_3_n_0 ;
  wire \genblk1.cnt[28]_i_4_n_0 ;
  wire \genblk1.cnt[28]_i_5_n_0 ;
  wire \genblk1.cnt[4]_i_2_n_0 ;
  wire \genblk1.cnt[4]_i_3_n_0 ;
  wire \genblk1.cnt[4]_i_4_n_0 ;
  wire \genblk1.cnt[4]_i_5_n_0 ;
  wire \genblk1.cnt[8]_i_2_n_0 ;
  wire \genblk1.cnt[8]_i_3_n_0 ;
  wire \genblk1.cnt[8]_i_4_n_0 ;
  wire \genblk1.cnt[8]_i_5_n_0 ;
  wire [31:0]\genblk1.cnt_reg ;
  wire \genblk1.cnt_reg[0]_i_2_n_0 ;
  wire \genblk1.cnt_reg[0]_i_2_n_1 ;
  wire \genblk1.cnt_reg[0]_i_2_n_2 ;
  wire \genblk1.cnt_reg[0]_i_2_n_3 ;
  wire \genblk1.cnt_reg[0]_i_2_n_4 ;
  wire \genblk1.cnt_reg[0]_i_2_n_5 ;
  wire \genblk1.cnt_reg[0]_i_2_n_6 ;
  wire \genblk1.cnt_reg[0]_i_2_n_7 ;
  wire \genblk1.cnt_reg[12]_i_1_n_0 ;
  wire \genblk1.cnt_reg[12]_i_1_n_1 ;
  wire \genblk1.cnt_reg[12]_i_1_n_2 ;
  wire \genblk1.cnt_reg[12]_i_1_n_3 ;
  wire \genblk1.cnt_reg[12]_i_1_n_4 ;
  wire \genblk1.cnt_reg[12]_i_1_n_5 ;
  wire \genblk1.cnt_reg[12]_i_1_n_6 ;
  wire \genblk1.cnt_reg[12]_i_1_n_7 ;
  wire \genblk1.cnt_reg[16]_i_1_n_0 ;
  wire \genblk1.cnt_reg[16]_i_1_n_1 ;
  wire \genblk1.cnt_reg[16]_i_1_n_2 ;
  wire \genblk1.cnt_reg[16]_i_1_n_3 ;
  wire \genblk1.cnt_reg[16]_i_1_n_4 ;
  wire \genblk1.cnt_reg[16]_i_1_n_5 ;
  wire \genblk1.cnt_reg[16]_i_1_n_6 ;
  wire \genblk1.cnt_reg[16]_i_1_n_7 ;
  wire \genblk1.cnt_reg[20]_i_1_n_0 ;
  wire \genblk1.cnt_reg[20]_i_1_n_1 ;
  wire \genblk1.cnt_reg[20]_i_1_n_2 ;
  wire \genblk1.cnt_reg[20]_i_1_n_3 ;
  wire \genblk1.cnt_reg[20]_i_1_n_4 ;
  wire \genblk1.cnt_reg[20]_i_1_n_5 ;
  wire \genblk1.cnt_reg[20]_i_1_n_6 ;
  wire \genblk1.cnt_reg[20]_i_1_n_7 ;
  wire \genblk1.cnt_reg[24]_i_1_n_0 ;
  wire \genblk1.cnt_reg[24]_i_1_n_1 ;
  wire \genblk1.cnt_reg[24]_i_1_n_2 ;
  wire \genblk1.cnt_reg[24]_i_1_n_3 ;
  wire \genblk1.cnt_reg[24]_i_1_n_4 ;
  wire \genblk1.cnt_reg[24]_i_1_n_5 ;
  wire \genblk1.cnt_reg[24]_i_1_n_6 ;
  wire \genblk1.cnt_reg[24]_i_1_n_7 ;
  wire \genblk1.cnt_reg[28]_i_1_n_1 ;
  wire \genblk1.cnt_reg[28]_i_1_n_2 ;
  wire \genblk1.cnt_reg[28]_i_1_n_3 ;
  wire \genblk1.cnt_reg[28]_i_1_n_4 ;
  wire \genblk1.cnt_reg[28]_i_1_n_5 ;
  wire \genblk1.cnt_reg[28]_i_1_n_6 ;
  wire \genblk1.cnt_reg[28]_i_1_n_7 ;
  wire \genblk1.cnt_reg[4]_i_1_n_0 ;
  wire \genblk1.cnt_reg[4]_i_1_n_1 ;
  wire \genblk1.cnt_reg[4]_i_1_n_2 ;
  wire \genblk1.cnt_reg[4]_i_1_n_3 ;
  wire \genblk1.cnt_reg[4]_i_1_n_4 ;
  wire \genblk1.cnt_reg[4]_i_1_n_5 ;
  wire \genblk1.cnt_reg[4]_i_1_n_6 ;
  wire \genblk1.cnt_reg[4]_i_1_n_7 ;
  wire \genblk1.cnt_reg[8]_i_1_n_0 ;
  wire \genblk1.cnt_reg[8]_i_1_n_1 ;
  wire \genblk1.cnt_reg[8]_i_1_n_2 ;
  wire \genblk1.cnt_reg[8]_i_1_n_3 ;
  wire \genblk1.cnt_reg[8]_i_1_n_4 ;
  wire \genblk1.cnt_reg[8]_i_1_n_5 ;
  wire \genblk1.cnt_reg[8]_i_1_n_6 ;
  wire \genblk1.cnt_reg[8]_i_1_n_7 ;
  wire [4:0]\genblk1.curr_state ;
  wire \genblk1.curr_state[0]_i_2_n_0 ;
  wire \genblk1.curr_state[0]_i_3_n_0 ;
  wire \genblk1.curr_state[1]_i_2_n_0 ;
  wire \genblk1.curr_state[1]_i_3_n_0 ;
  wire \genblk1.curr_state[4]_i_10_n_0 ;
  wire \genblk1.curr_state[4]_i_11_n_0 ;
  wire \genblk1.curr_state[4]_i_12_n_0 ;
  wire \genblk1.curr_state[4]_i_2_n_0 ;
  wire \genblk1.curr_state[4]_i_3_n_0 ;
  wire \genblk1.curr_state[4]_i_4_n_0 ;
  wire \genblk1.curr_state[4]_i_5_n_0 ;
  wire \genblk1.curr_state[4]_i_6_n_0 ;
  wire \genblk1.curr_state[4]_i_7_n_0 ;
  wire \genblk1.curr_state[4]_i_8_n_0 ;
  wire \genblk1.curr_state[4]_i_9_n_0 ;
  wire \genblk1.data_EN_flag ;
  wire \genblk1.data_WE_flag_i_2_n_0 ;
  wire \genblk1.data_WE_flag_i_3_n_0 ;
  wire \genblk1.data_addr_buf[0]_i_1_n_0 ;
  wire \genblk1.data_addr_buf[10]_i_1_n_0 ;
  wire \genblk1.data_addr_buf[11]_i_1_n_0 ;
  wire \genblk1.data_addr_buf[11]_i_2_n_0 ;
  wire \genblk1.data_addr_buf[11]_i_4_n_0 ;
  wire \genblk1.data_addr_buf[11]_i_5_n_0 ;
  wire \genblk1.data_addr_buf[11]_i_6_n_0 ;
  wire \genblk1.data_addr_buf[11]_i_7_n_0 ;
  wire \genblk1.data_addr_buf[11]_i_8_n_0 ;
  wire \genblk1.data_addr_buf[1]_i_1_n_0 ;
  wire \genblk1.data_addr_buf[2]_i_1_n_0 ;
  wire \genblk1.data_addr_buf[3]_i_1_n_0 ;
  wire \genblk1.data_addr_buf[4]_i_1_n_0 ;
  wire \genblk1.data_addr_buf[5]_i_1_n_0 ;
  wire \genblk1.data_addr_buf[6]_i_1_n_0 ;
  wire \genblk1.data_addr_buf[7]_i_1_n_0 ;
  wire \genblk1.data_addr_buf[8]_i_1_n_0 ;
  wire \genblk1.data_addr_buf[9]_i_1_n_0 ;
  wire \genblk1.data_addr_buf_reg[11]_i_3_n_2 ;
  wire \genblk1.data_addr_buf_reg[11]_i_3_n_3 ;
  wire \genblk1.data_addr_buf_reg[4]_i_2_n_0 ;
  wire \genblk1.data_addr_buf_reg[4]_i_2_n_1 ;
  wire \genblk1.data_addr_buf_reg[4]_i_2_n_2 ;
  wire \genblk1.data_addr_buf_reg[4]_i_2_n_3 ;
  wire \genblk1.data_addr_buf_reg[8]_i_2_n_0 ;
  wire \genblk1.data_addr_buf_reg[8]_i_2_n_1 ;
  wire \genblk1.data_addr_buf_reg[8]_i_2_n_2 ;
  wire \genblk1.data_addr_buf_reg[8]_i_2_n_3 ;
  wire \genblk1.data_addr_buf_reg_n_0_[10] ;
  wire \genblk1.data_addr_buf_reg_n_0_[11] ;
  wire \genblk1.data_write_buf ;
  wire \genblk1.data_write_buf[31]_i_1_n_0 ;
  wire \genblk1.data_write_buf[31]_i_3_n_0 ;
  wire \genblk1.finish_flag__0 ;
  wire \genblk1.finish_flag_i_1_n_0 ;
  wire \genblk1.length ;
  wire \genblk1.length_flag_i_1_n_0 ;
  wire \genblk1.length_flag_i_2_n_0 ;
  wire \genblk1.length_flag_i_3_n_0 ;
  wire \genblk1.length_flag_i_4_n_0 ;
  wire \genblk1.length_flag_i_5_n_0 ;
  wire \genblk1.length_flag_i_6_n_0 ;
  wire \genblk1.length_flag_reg_n_0 ;
  wire \genblk1.length_reg_n_0_[0] ;
  wire \genblk1.length_reg_n_0_[10] ;
  wire \genblk1.length_reg_n_0_[11] ;
  wire \genblk1.length_reg_n_0_[12] ;
  wire \genblk1.length_reg_n_0_[13] ;
  wire \genblk1.length_reg_n_0_[14] ;
  wire \genblk1.length_reg_n_0_[15] ;
  wire \genblk1.length_reg_n_0_[16] ;
  wire \genblk1.length_reg_n_0_[17] ;
  wire \genblk1.length_reg_n_0_[18] ;
  wire \genblk1.length_reg_n_0_[19] ;
  wire \genblk1.length_reg_n_0_[1] ;
  wire \genblk1.length_reg_n_0_[20] ;
  wire \genblk1.length_reg_n_0_[21] ;
  wire \genblk1.length_reg_n_0_[22] ;
  wire \genblk1.length_reg_n_0_[23] ;
  wire \genblk1.length_reg_n_0_[24] ;
  wire \genblk1.length_reg_n_0_[25] ;
  wire \genblk1.length_reg_n_0_[26] ;
  wire \genblk1.length_reg_n_0_[27] ;
  wire \genblk1.length_reg_n_0_[28] ;
  wire \genblk1.length_reg_n_0_[29] ;
  wire \genblk1.length_reg_n_0_[2] ;
  wire \genblk1.length_reg_n_0_[30] ;
  wire \genblk1.length_reg_n_0_[31] ;
  wire \genblk1.length_reg_n_0_[3] ;
  wire \genblk1.length_reg_n_0_[4] ;
  wire \genblk1.length_reg_n_0_[5] ;
  wire \genblk1.length_reg_n_0_[6] ;
  wire \genblk1.length_reg_n_0_[7] ;
  wire \genblk1.length_reg_n_0_[8] ;
  wire \genblk1.length_reg_n_0_[9] ;
  wire [4:0]\genblk1.next_state ;
  wire \genblk1.read_buf ;
  wire \genblk1.read_buf[0]_i_1_n_0 ;
  wire \genblk1.read_buf[10]_i_1_n_0 ;
  wire \genblk1.read_buf[11]_i_1_n_0 ;
  wire \genblk1.read_buf[12]_i_1_n_0 ;
  wire \genblk1.read_buf[13]_i_1_n_0 ;
  wire \genblk1.read_buf[14]_i_1_n_0 ;
  wire \genblk1.read_buf[15]_i_1_n_0 ;
  wire \genblk1.read_buf[16]_i_1_n_0 ;
  wire \genblk1.read_buf[17]_i_1_n_0 ;
  wire \genblk1.read_buf[18]_i_1_n_0 ;
  wire \genblk1.read_buf[19]_i_1_n_0 ;
  wire \genblk1.read_buf[1]_i_1_n_0 ;
  wire \genblk1.read_buf[20]_i_1_n_0 ;
  wire \genblk1.read_buf[21]_i_1_n_0 ;
  wire \genblk1.read_buf[22]_i_1_n_0 ;
  wire \genblk1.read_buf[23]_i_1_n_0 ;
  wire \genblk1.read_buf[24]_i_1_n_0 ;
  wire \genblk1.read_buf[25]_i_1_n_0 ;
  wire \genblk1.read_buf[26]_i_1_n_0 ;
  wire \genblk1.read_buf[27]_i_1_n_0 ;
  wire \genblk1.read_buf[28]_i_1_n_0 ;
  wire \genblk1.read_buf[29]_i_1_n_0 ;
  wire \genblk1.read_buf[2]_i_1_n_0 ;
  wire \genblk1.read_buf[30]_i_1_n_0 ;
  wire \genblk1.read_buf[31]_i_2_n_0 ;
  wire \genblk1.read_buf[3]_i_1_n_0 ;
  wire \genblk1.read_buf[4]_i_1_n_0 ;
  wire \genblk1.read_buf[5]_i_1_n_0 ;
  wire \genblk1.read_buf[6]_i_1_n_0 ;
  wire \genblk1.read_buf[7]_i_1_n_0 ;
  wire \genblk1.read_buf[8]_i_1_n_0 ;
  wire \genblk1.read_buf[9]_i_1_n_0 ;
  wire \genblk1.read_flag1 ;
  wire \genblk1.sm_tdata_buf ;
  wire \genblk1.sm_tvalid_buf ;
  wire \genblk1.sm_tvalid_buf_i_2_n_0 ;
  wire \genblk1.ss_tready_buf ;
  wire \genblk1.ss_tready_buf_i_2_n_0 ;
  wire \genblk1.write_buf ;
  wire p_0_in;
  wire [3:0]p_0_in__0;
  wire [31:0]rdata;
  wire [31:0]rdata_OBUF;
  wire rready;
  wire rready_IBUF;
  wire rvalid;
  wire rvalid_OBUF;
  wire [31:0]sm_tdata;
  wire [31:0]sm_tdata_OBUF;
  wire sm_tlast;
  wire sm_tvalid;
  wire sm_tvalid_OBUF;
  wire [31:0]ss_tdata;
  wire [31:0]ss_tdata_IBUF;
  wire ss_tlast;
  wire ss_tlast_IBUF;
  wire ss_tready;
  wire ss_tready_OBUF;
  wire [11:0]tap_A;
  wire [11:2]tap_A_OBUF;
  wire [31:0]tap_Di;
  wire [31:0]tap_Di_OBUF;
  wire [31:0]tap_Do;
  wire [31:0]tap_Do_IBUF;
  wire tap_EN;
  wire tap_EN_OBUF;
  wire [3:0]tap_WE;
  wire [0:0]tap_WE_OBUF;
  wire [31:0]wdata;
  wire [31:0]wdata_IBUF;
  wire wready;
  wire wready_OBUF;
  wire wvalid;
  wire \NLW_genblk1.AddIn_buf0_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk1.AddIn_buf0_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genblk1.AddIn_buf0_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk1.AddIn_buf0_CARRYOUT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__0_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__0_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__0_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__0_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__0_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__0_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_genblk1.AddIn_buf0__0_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk1.AddIn_buf0__0_CARRYOUT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__1_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk1.AddIn_buf0__1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk1.AddIn_buf0__1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genblk1.AddIn_buf0__1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk1.AddIn_buf0__1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genblk1.AddIn_buf0__1_PCOUT_UNCONNECTED ;
  wire [3:3]\NLW_genblk1.acc_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1.acc_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1.addr_buf_reg[9]_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_genblk1.addr_buf_reg[9]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_genblk1.addr_buf_reg[9]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1.addr_buf_reg[9]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1.ap_signals_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1.ap_signals_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_genblk1.ap_signals_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_genblk1.ap_signals_reg[2]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_genblk1.cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_genblk1.data_addr_buf_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1.data_addr_buf_reg[11]_i_3_O_UNCONNECTED ;

  IBUF \araddr_IBUF[0]_inst 
       (.I(araddr[0]),
        .O(araddr_IBUF[0]));
  IBUF \araddr_IBUF[10]_inst 
       (.I(araddr[10]),
        .O(araddr_IBUF[10]));
  IBUF \araddr_IBUF[11]_inst 
       (.I(araddr[11]),
        .O(araddr_IBUF[11]));
  IBUF \araddr_IBUF[1]_inst 
       (.I(araddr[1]),
        .O(araddr_IBUF[1]));
  IBUF \araddr_IBUF[2]_inst 
       (.I(araddr[2]),
        .O(araddr_IBUF[2]));
  IBUF \araddr_IBUF[3]_inst 
       (.I(araddr[3]),
        .O(araddr_IBUF[3]));
  IBUF \araddr_IBUF[4]_inst 
       (.I(araddr[4]),
        .O(araddr_IBUF[4]));
  IBUF \araddr_IBUF[5]_inst 
       (.I(araddr[5]),
        .O(araddr_IBUF[5]));
  IBUF \araddr_IBUF[6]_inst 
       (.I(araddr[6]),
        .O(araddr_IBUF[6]));
  IBUF \araddr_IBUF[7]_inst 
       (.I(araddr[7]),
        .O(araddr_IBUF[7]));
  IBUF \araddr_IBUF[8]_inst 
       (.I(araddr[8]),
        .O(araddr_IBUF[8]));
  IBUF \araddr_IBUF[9]_inst 
       (.I(araddr[9]),
        .O(araddr_IBUF[9]));
  OBUF arready_OBUF_inst
       (.I(arready_OBUF),
        .O(arready));
  IBUF arvalid_IBUF_inst
       (.I(arvalid),
        .O(arready_OBUF));
  IBUF \awaddr_IBUF[0]_inst 
       (.I(awaddr[0]),
        .O(awaddr_IBUF[0]));
  IBUF \awaddr_IBUF[10]_inst 
       (.I(awaddr[10]),
        .O(awaddr_IBUF[10]));
  IBUF \awaddr_IBUF[11]_inst 
       (.I(awaddr[11]),
        .O(awaddr_IBUF[11]));
  IBUF \awaddr_IBUF[1]_inst 
       (.I(awaddr[1]),
        .O(awaddr_IBUF[1]));
  IBUF \awaddr_IBUF[2]_inst 
       (.I(awaddr[2]),
        .O(awaddr_IBUF[2]));
  IBUF \awaddr_IBUF[3]_inst 
       (.I(awaddr[3]),
        .O(awaddr_IBUF[3]));
  IBUF \awaddr_IBUF[4]_inst 
       (.I(awaddr[4]),
        .O(awaddr_IBUF[4]));
  IBUF \awaddr_IBUF[5]_inst 
       (.I(awaddr[5]),
        .O(awaddr_IBUF[5]));
  IBUF \awaddr_IBUF[6]_inst 
       (.I(awaddr[6]),
        .O(awaddr_IBUF[6]));
  IBUF \awaddr_IBUF[7]_inst 
       (.I(awaddr[7]),
        .O(awaddr_IBUF[7]));
  IBUF \awaddr_IBUF[8]_inst 
       (.I(awaddr[8]),
        .O(awaddr_IBUF[8]));
  IBUF \awaddr_IBUF[9]_inst 
       (.I(awaddr[9]),
        .O(awaddr_IBUF[9]));
  OBUF awready_OBUF_inst
       (.I(awready_OBUF),
        .O(awready));
  IBUF awvalid_IBUF_inst
       (.I(awvalid),
        .O(awready_OBUF));
  BUFG axis_clk_IBUF_BUFG_inst
       (.I(axis_clk_IBUF),
        .O(axis_clk_IBUF_BUFG));
  IBUF axis_clk_IBUF_inst
       (.I(axis_clk),
        .O(axis_clk_IBUF));
  IBUF axis_rst_n_IBUF_inst
       (.I(axis_rst_n),
        .O(axis_rst_n_IBUF));
  OBUF \data_A_OBUF[0]_inst 
       (.I(1'b0),
        .O(data_A[0]));
  OBUF \data_A_OBUF[10]_inst 
       (.I(data_A_OBUF[10]),
        .O(data_A[10]));
  OBUF \data_A_OBUF[11]_inst 
       (.I(data_A_OBUF[11]),
        .O(data_A[11]));
  OBUF \data_A_OBUF[1]_inst 
       (.I(1'b0),
        .O(data_A[1]));
  OBUF \data_A_OBUF[2]_inst 
       (.I(data_A_OBUF[2]),
        .O(data_A[2]));
  OBUF \data_A_OBUF[3]_inst 
       (.I(data_A_OBUF[3]),
        .O(data_A[3]));
  OBUF \data_A_OBUF[4]_inst 
       (.I(data_A_OBUF[4]),
        .O(data_A[4]));
  OBUF \data_A_OBUF[5]_inst 
       (.I(data_A_OBUF[5]),
        .O(data_A[5]));
  OBUF \data_A_OBUF[6]_inst 
       (.I(data_A_OBUF[6]),
        .O(data_A[6]));
  OBUF \data_A_OBUF[7]_inst 
       (.I(data_A_OBUF[7]),
        .O(data_A[7]));
  OBUF \data_A_OBUF[8]_inst 
       (.I(data_A_OBUF[8]),
        .O(data_A[8]));
  OBUF \data_A_OBUF[9]_inst 
       (.I(data_A_OBUF[9]),
        .O(data_A[9]));
  OBUF \data_Di_OBUF[0]_inst 
       (.I(data_Di_OBUF[0]),
        .O(data_Di[0]));
  OBUF \data_Di_OBUF[10]_inst 
       (.I(data_Di_OBUF[10]),
        .O(data_Di[10]));
  OBUF \data_Di_OBUF[11]_inst 
       (.I(data_Di_OBUF[11]),
        .O(data_Di[11]));
  OBUF \data_Di_OBUF[12]_inst 
       (.I(data_Di_OBUF[12]),
        .O(data_Di[12]));
  OBUF \data_Di_OBUF[13]_inst 
       (.I(data_Di_OBUF[13]),
        .O(data_Di[13]));
  OBUF \data_Di_OBUF[14]_inst 
       (.I(data_Di_OBUF[14]),
        .O(data_Di[14]));
  OBUF \data_Di_OBUF[15]_inst 
       (.I(data_Di_OBUF[15]),
        .O(data_Di[15]));
  OBUF \data_Di_OBUF[16]_inst 
       (.I(data_Di_OBUF[16]),
        .O(data_Di[16]));
  OBUF \data_Di_OBUF[17]_inst 
       (.I(data_Di_OBUF[17]),
        .O(data_Di[17]));
  OBUF \data_Di_OBUF[18]_inst 
       (.I(data_Di_OBUF[18]),
        .O(data_Di[18]));
  OBUF \data_Di_OBUF[19]_inst 
       (.I(data_Di_OBUF[19]),
        .O(data_Di[19]));
  OBUF \data_Di_OBUF[1]_inst 
       (.I(data_Di_OBUF[1]),
        .O(data_Di[1]));
  OBUF \data_Di_OBUF[20]_inst 
       (.I(data_Di_OBUF[20]),
        .O(data_Di[20]));
  OBUF \data_Di_OBUF[21]_inst 
       (.I(data_Di_OBUF[21]),
        .O(data_Di[21]));
  OBUF \data_Di_OBUF[22]_inst 
       (.I(data_Di_OBUF[22]),
        .O(data_Di[22]));
  OBUF \data_Di_OBUF[23]_inst 
       (.I(data_Di_OBUF[23]),
        .O(data_Di[23]));
  OBUF \data_Di_OBUF[24]_inst 
       (.I(data_Di_OBUF[24]),
        .O(data_Di[24]));
  OBUF \data_Di_OBUF[25]_inst 
       (.I(data_Di_OBUF[25]),
        .O(data_Di[25]));
  OBUF \data_Di_OBUF[26]_inst 
       (.I(data_Di_OBUF[26]),
        .O(data_Di[26]));
  OBUF \data_Di_OBUF[27]_inst 
       (.I(data_Di_OBUF[27]),
        .O(data_Di[27]));
  OBUF \data_Di_OBUF[28]_inst 
       (.I(data_Di_OBUF[28]),
        .O(data_Di[28]));
  OBUF \data_Di_OBUF[29]_inst 
       (.I(data_Di_OBUF[29]),
        .O(data_Di[29]));
  OBUF \data_Di_OBUF[2]_inst 
       (.I(data_Di_OBUF[2]),
        .O(data_Di[2]));
  OBUF \data_Di_OBUF[30]_inst 
       (.I(data_Di_OBUF[30]),
        .O(data_Di[30]));
  OBUF \data_Di_OBUF[31]_inst 
       (.I(data_Di_OBUF[31]),
        .O(data_Di[31]));
  OBUF \data_Di_OBUF[3]_inst 
       (.I(data_Di_OBUF[3]),
        .O(data_Di[3]));
  OBUF \data_Di_OBUF[4]_inst 
       (.I(data_Di_OBUF[4]),
        .O(data_Di[4]));
  OBUF \data_Di_OBUF[5]_inst 
       (.I(data_Di_OBUF[5]),
        .O(data_Di[5]));
  OBUF \data_Di_OBUF[6]_inst 
       (.I(data_Di_OBUF[6]),
        .O(data_Di[6]));
  OBUF \data_Di_OBUF[7]_inst 
       (.I(data_Di_OBUF[7]),
        .O(data_Di[7]));
  OBUF \data_Di_OBUF[8]_inst 
       (.I(data_Di_OBUF[8]),
        .O(data_Di[8]));
  OBUF \data_Di_OBUF[9]_inst 
       (.I(data_Di_OBUF[9]),
        .O(data_Di[9]));
  IBUF \data_Do_IBUF[0]_inst 
       (.I(data_Do[0]),
        .O(data_Do_IBUF[0]));
  IBUF \data_Do_IBUF[10]_inst 
       (.I(data_Do[10]),
        .O(data_Do_IBUF[10]));
  IBUF \data_Do_IBUF[11]_inst 
       (.I(data_Do[11]),
        .O(data_Do_IBUF[11]));
  IBUF \data_Do_IBUF[12]_inst 
       (.I(data_Do[12]),
        .O(data_Do_IBUF[12]));
  IBUF \data_Do_IBUF[13]_inst 
       (.I(data_Do[13]),
        .O(data_Do_IBUF[13]));
  IBUF \data_Do_IBUF[14]_inst 
       (.I(data_Do[14]),
        .O(data_Do_IBUF[14]));
  IBUF \data_Do_IBUF[15]_inst 
       (.I(data_Do[15]),
        .O(data_Do_IBUF[15]));
  IBUF \data_Do_IBUF[16]_inst 
       (.I(data_Do[16]),
        .O(data_Do_IBUF[16]));
  IBUF \data_Do_IBUF[17]_inst 
       (.I(data_Do[17]),
        .O(data_Do_IBUF[17]));
  IBUF \data_Do_IBUF[18]_inst 
       (.I(data_Do[18]),
        .O(data_Do_IBUF[18]));
  IBUF \data_Do_IBUF[19]_inst 
       (.I(data_Do[19]),
        .O(data_Do_IBUF[19]));
  IBUF \data_Do_IBUF[1]_inst 
       (.I(data_Do[1]),
        .O(data_Do_IBUF[1]));
  IBUF \data_Do_IBUF[20]_inst 
       (.I(data_Do[20]),
        .O(data_Do_IBUF[20]));
  IBUF \data_Do_IBUF[21]_inst 
       (.I(data_Do[21]),
        .O(data_Do_IBUF[21]));
  IBUF \data_Do_IBUF[22]_inst 
       (.I(data_Do[22]),
        .O(data_Do_IBUF[22]));
  IBUF \data_Do_IBUF[23]_inst 
       (.I(data_Do[23]),
        .O(data_Do_IBUF[23]));
  IBUF \data_Do_IBUF[24]_inst 
       (.I(data_Do[24]),
        .O(data_Do_IBUF[24]));
  IBUF \data_Do_IBUF[25]_inst 
       (.I(data_Do[25]),
        .O(data_Do_IBUF[25]));
  IBUF \data_Do_IBUF[26]_inst 
       (.I(data_Do[26]),
        .O(data_Do_IBUF[26]));
  IBUF \data_Do_IBUF[27]_inst 
       (.I(data_Do[27]),
        .O(data_Do_IBUF[27]));
  IBUF \data_Do_IBUF[28]_inst 
       (.I(data_Do[28]),
        .O(data_Do_IBUF[28]));
  IBUF \data_Do_IBUF[29]_inst 
       (.I(data_Do[29]),
        .O(data_Do_IBUF[29]));
  IBUF \data_Do_IBUF[2]_inst 
       (.I(data_Do[2]),
        .O(data_Do_IBUF[2]));
  IBUF \data_Do_IBUF[30]_inst 
       (.I(data_Do[30]),
        .O(data_Do_IBUF[30]));
  IBUF \data_Do_IBUF[31]_inst 
       (.I(data_Do[31]),
        .O(data_Do_IBUF[31]));
  IBUF \data_Do_IBUF[3]_inst 
       (.I(data_Do[3]),
        .O(data_Do_IBUF[3]));
  IBUF \data_Do_IBUF[4]_inst 
       (.I(data_Do[4]),
        .O(data_Do_IBUF[4]));
  IBUF \data_Do_IBUF[5]_inst 
       (.I(data_Do[5]),
        .O(data_Do_IBUF[5]));
  IBUF \data_Do_IBUF[6]_inst 
       (.I(data_Do[6]),
        .O(data_Do_IBUF[6]));
  IBUF \data_Do_IBUF[7]_inst 
       (.I(data_Do[7]),
        .O(data_Do_IBUF[7]));
  IBUF \data_Do_IBUF[8]_inst 
       (.I(data_Do[8]),
        .O(data_Do_IBUF[8]));
  IBUF \data_Do_IBUF[9]_inst 
       (.I(data_Do[9]),
        .O(data_Do_IBUF[9]));
  OBUF data_EN_OBUF_inst
       (.I(1'b1),
        .O(data_EN));
  OBUF \data_WE_OBUF[0]_inst 
       (.I(data_WE_OBUF),
        .O(data_WE[0]));
  OBUF \data_WE_OBUF[1]_inst 
       (.I(data_WE_OBUF),
        .O(data_WE[1]));
  OBUF \data_WE_OBUF[2]_inst 
       (.I(data_WE_OBUF),
        .O(data_WE[2]));
  OBUF \data_WE_OBUF[3]_inst 
       (.I(data_WE_OBUF),
        .O(data_WE[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    \genblk1.AddIn_buf0 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tap_Do_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk1.AddIn_buf0_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,data_Do_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genblk1.AddIn_buf0_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk1.AddIn_buf0_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk1.AddIn_buf0_CARRYOUT_UNCONNECTED [3:0]),
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
        .CEP(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLK(axis_clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk1.AddIn_buf0_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk1.AddIn_buf0_OVERFLOW_UNCONNECTED ),
        .P({\genblk1.AddIn_buf0_n_58 ,\genblk1.AddIn_buf0_n_59 ,\genblk1.AddIn_buf0_n_60 ,\genblk1.AddIn_buf0_n_61 ,\genblk1.AddIn_buf0_n_62 ,\genblk1.AddIn_buf0_n_63 ,\genblk1.AddIn_buf0_n_64 ,\genblk1.AddIn_buf0_n_65 ,\genblk1.AddIn_buf0_n_66 ,\genblk1.AddIn_buf0_n_67 ,\genblk1.AddIn_buf0_n_68 ,\genblk1.AddIn_buf0_n_69 ,\genblk1.AddIn_buf0_n_70 ,\genblk1.AddIn_buf0_n_71 ,\genblk1.AddIn_buf0_n_72 ,\genblk1.AddIn_buf0_n_73 ,\genblk1.AddIn_buf0_n_74 ,\genblk1.AddIn_buf0_n_75 ,\genblk1.AddIn_buf0_n_76 ,\genblk1.AddIn_buf0_n_77 ,\genblk1.AddIn_buf0_n_78 ,\genblk1.AddIn_buf0_n_79 ,\genblk1.AddIn_buf0_n_80 ,\genblk1.AddIn_buf0_n_81 ,\genblk1.AddIn_buf0_n_82 ,\genblk1.AddIn_buf0_n_83 ,\genblk1.AddIn_buf0_n_84 ,\genblk1.AddIn_buf0_n_85 ,\genblk1.AddIn_buf0_n_86 ,\genblk1.AddIn_buf0_n_87 ,\genblk1.AddIn_buf0_n_88 ,\genblk1.AddIn_buf0_n_89 ,\genblk1.AddIn_buf0_n_90 ,\genblk1.AddIn_buf0_n_91 ,\genblk1.AddIn_buf0_n_92 ,\genblk1.AddIn_buf0_n_93 ,\genblk1.AddIn_buf0_n_94 ,\genblk1.AddIn_buf0_n_95 ,\genblk1.AddIn_buf0_n_96 ,\genblk1.AddIn_buf0_n_97 ,\genblk1.AddIn_buf0_n_98 ,\genblk1.AddIn_buf0_n_99 ,\genblk1.AddIn_buf0_n_100 ,\genblk1.AddIn_buf0_n_101 ,\genblk1.AddIn_buf0_n_102 ,\genblk1.AddIn_buf0_n_103 ,\genblk1.AddIn_buf0_n_104 ,\genblk1.AddIn_buf0_n_105 }),
        .PATTERNBDETECT(\NLW_genblk1.AddIn_buf0_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk1.AddIn_buf0_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\genblk1.AddIn_buf0_n_106 ,\genblk1.AddIn_buf0_n_107 ,\genblk1.AddIn_buf0_n_108 ,\genblk1.AddIn_buf0_n_109 ,\genblk1.AddIn_buf0_n_110 ,\genblk1.AddIn_buf0_n_111 ,\genblk1.AddIn_buf0_n_112 ,\genblk1.AddIn_buf0_n_113 ,\genblk1.AddIn_buf0_n_114 ,\genblk1.AddIn_buf0_n_115 ,\genblk1.AddIn_buf0_n_116 ,\genblk1.AddIn_buf0_n_117 ,\genblk1.AddIn_buf0_n_118 ,\genblk1.AddIn_buf0_n_119 ,\genblk1.AddIn_buf0_n_120 ,\genblk1.AddIn_buf0_n_121 ,\genblk1.AddIn_buf0_n_122 ,\genblk1.AddIn_buf0_n_123 ,\genblk1.AddIn_buf0_n_124 ,\genblk1.AddIn_buf0_n_125 ,\genblk1.AddIn_buf0_n_126 ,\genblk1.AddIn_buf0_n_127 ,\genblk1.AddIn_buf0_n_128 ,\genblk1.AddIn_buf0_n_129 ,\genblk1.AddIn_buf0_n_130 ,\genblk1.AddIn_buf0_n_131 ,\genblk1.AddIn_buf0_n_132 ,\genblk1.AddIn_buf0_n_133 ,\genblk1.AddIn_buf0_n_134 ,\genblk1.AddIn_buf0_n_135 ,\genblk1.AddIn_buf0_n_136 ,\genblk1.AddIn_buf0_n_137 ,\genblk1.AddIn_buf0_n_138 ,\genblk1.AddIn_buf0_n_139 ,\genblk1.AddIn_buf0_n_140 ,\genblk1.AddIn_buf0_n_141 ,\genblk1.AddIn_buf0_n_142 ,\genblk1.AddIn_buf0_n_143 ,\genblk1.AddIn_buf0_n_144 ,\genblk1.AddIn_buf0_n_145 ,\genblk1.AddIn_buf0_n_146 ,\genblk1.AddIn_buf0_n_147 ,\genblk1.AddIn_buf0_n_148 ,\genblk1.AddIn_buf0_n_149 ,\genblk1.AddIn_buf0_n_150 ,\genblk1.AddIn_buf0_n_151 ,\genblk1.AddIn_buf0_n_152 ,\genblk1.AddIn_buf0_n_153 }),
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
        .UNDERFLOW(\NLW_genblk1.AddIn_buf0_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    \genblk1.AddIn_buf0__0 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_Do_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\genblk1.AddIn_buf0__0_n_24 ,\genblk1.AddIn_buf0__0_n_25 ,\genblk1.AddIn_buf0__0_n_26 ,\genblk1.AddIn_buf0__0_n_27 ,\genblk1.AddIn_buf0__0_n_28 ,\genblk1.AddIn_buf0__0_n_29 ,\genblk1.AddIn_buf0__0_n_30 ,\genblk1.AddIn_buf0__0_n_31 ,\genblk1.AddIn_buf0__0_n_32 ,\genblk1.AddIn_buf0__0_n_33 ,\genblk1.AddIn_buf0__0_n_34 ,\genblk1.AddIn_buf0__0_n_35 ,\genblk1.AddIn_buf0__0_n_36 ,\genblk1.AddIn_buf0__0_n_37 ,\genblk1.AddIn_buf0__0_n_38 ,\genblk1.AddIn_buf0__0_n_39 ,\genblk1.AddIn_buf0__0_n_40 ,\genblk1.AddIn_buf0__0_n_41 ,\genblk1.AddIn_buf0__0_n_42 ,\genblk1.AddIn_buf0__0_n_43 ,\genblk1.AddIn_buf0__0_n_44 ,\genblk1.AddIn_buf0__0_n_45 ,\genblk1.AddIn_buf0__0_n_46 ,\genblk1.AddIn_buf0__0_n_47 ,\genblk1.AddIn_buf0__0_n_48 ,\genblk1.AddIn_buf0__0_n_49 ,\genblk1.AddIn_buf0__0_n_50 ,\genblk1.AddIn_buf0__0_n_51 ,\genblk1.AddIn_buf0__0_n_52 ,\genblk1.AddIn_buf0__0_n_53 }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tap_Do_IBUF[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genblk1.AddIn_buf0__0_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk1.AddIn_buf0__0_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk1.AddIn_buf0__0_CARRYOUT_UNCONNECTED [3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk1.AddIn_buf0__0_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk1.AddIn_buf0__0_OVERFLOW_UNCONNECTED ),
        .P({\genblk1.AddIn_buf0__0_n_58 ,\genblk1.AddIn_buf0__0_n_59 ,\genblk1.AddIn_buf0__0_n_60 ,\genblk1.AddIn_buf0__0_n_61 ,\genblk1.AddIn_buf0__0_n_62 ,\genblk1.AddIn_buf0__0_n_63 ,\genblk1.AddIn_buf0__0_n_64 ,\genblk1.AddIn_buf0__0_n_65 ,\genblk1.AddIn_buf0__0_n_66 ,\genblk1.AddIn_buf0__0_n_67 ,\genblk1.AddIn_buf0__0_n_68 ,\genblk1.AddIn_buf0__0_n_69 ,\genblk1.AddIn_buf0__0_n_70 ,\genblk1.AddIn_buf0__0_n_71 ,\genblk1.AddIn_buf0__0_n_72 ,\genblk1.AddIn_buf0__0_n_73 ,\genblk1.AddIn_buf0__0_n_74 ,\genblk1.AddIn_buf0__0_n_75 ,\genblk1.AddIn_buf0__0_n_76 ,\genblk1.AddIn_buf0__0_n_77 ,\genblk1.AddIn_buf0__0_n_78 ,\genblk1.AddIn_buf0__0_n_79 ,\genblk1.AddIn_buf0__0_n_80 ,\genblk1.AddIn_buf0__0_n_81 ,\genblk1.AddIn_buf0__0_n_82 ,\genblk1.AddIn_buf0__0_n_83 ,\genblk1.AddIn_buf0__0_n_84 ,\genblk1.AddIn_buf0__0_n_85 ,\genblk1.AddIn_buf0__0_n_86 ,\genblk1.AddIn_buf0__0_n_87 ,\genblk1.AddIn_buf0__0_n_88 ,\genblk1.AddIn_buf0__0_n_89 ,\genblk1.AddIn_buf0__0_n_90 ,\genblk1.AddIn_buf0__0_n_91 ,\genblk1.AddIn_buf0__0_n_92 ,\genblk1.AddIn_buf0__0_n_93 ,\genblk1.AddIn_buf0__0_n_94 ,\genblk1.AddIn_buf0__0_n_95 ,\genblk1.AddIn_buf0__0_n_96 ,\genblk1.AddIn_buf0__0_n_97 ,\genblk1.AddIn_buf0__0_n_98 ,\genblk1.AddIn_buf0__0_n_99 ,\genblk1.AddIn_buf0__0_n_100 ,\genblk1.AddIn_buf0__0_n_101 ,\genblk1.AddIn_buf0__0_n_102 ,\genblk1.AddIn_buf0__0_n_103 ,\genblk1.AddIn_buf0__0_n_104 ,\genblk1.AddIn_buf0__0_n_105 }),
        .PATTERNBDETECT(\NLW_genblk1.AddIn_buf0__0_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk1.AddIn_buf0__0_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\genblk1.AddIn_buf0__0_n_106 ,\genblk1.AddIn_buf0__0_n_107 ,\genblk1.AddIn_buf0__0_n_108 ,\genblk1.AddIn_buf0__0_n_109 ,\genblk1.AddIn_buf0__0_n_110 ,\genblk1.AddIn_buf0__0_n_111 ,\genblk1.AddIn_buf0__0_n_112 ,\genblk1.AddIn_buf0__0_n_113 ,\genblk1.AddIn_buf0__0_n_114 ,\genblk1.AddIn_buf0__0_n_115 ,\genblk1.AddIn_buf0__0_n_116 ,\genblk1.AddIn_buf0__0_n_117 ,\genblk1.AddIn_buf0__0_n_118 ,\genblk1.AddIn_buf0__0_n_119 ,\genblk1.AddIn_buf0__0_n_120 ,\genblk1.AddIn_buf0__0_n_121 ,\genblk1.AddIn_buf0__0_n_122 ,\genblk1.AddIn_buf0__0_n_123 ,\genblk1.AddIn_buf0__0_n_124 ,\genblk1.AddIn_buf0__0_n_125 ,\genblk1.AddIn_buf0__0_n_126 ,\genblk1.AddIn_buf0__0_n_127 ,\genblk1.AddIn_buf0__0_n_128 ,\genblk1.AddIn_buf0__0_n_129 ,\genblk1.AddIn_buf0__0_n_130 ,\genblk1.AddIn_buf0__0_n_131 ,\genblk1.AddIn_buf0__0_n_132 ,\genblk1.AddIn_buf0__0_n_133 ,\genblk1.AddIn_buf0__0_n_134 ,\genblk1.AddIn_buf0__0_n_135 ,\genblk1.AddIn_buf0__0_n_136 ,\genblk1.AddIn_buf0__0_n_137 ,\genblk1.AddIn_buf0__0_n_138 ,\genblk1.AddIn_buf0__0_n_139 ,\genblk1.AddIn_buf0__0_n_140 ,\genblk1.AddIn_buf0__0_n_141 ,\genblk1.AddIn_buf0__0_n_142 ,\genblk1.AddIn_buf0__0_n_143 ,\genblk1.AddIn_buf0__0_n_144 ,\genblk1.AddIn_buf0__0_n_145 ,\genblk1.AddIn_buf0__0_n_146 ,\genblk1.AddIn_buf0__0_n_147 ,\genblk1.AddIn_buf0__0_n_148 ,\genblk1.AddIn_buf0__0_n_149 ,\genblk1.AddIn_buf0__0_n_150 ,\genblk1.AddIn_buf0__0_n_151 ,\genblk1.AddIn_buf0__0_n_152 ,\genblk1.AddIn_buf0__0_n_153 }),
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
        .UNDERFLOW(\NLW_genblk1.AddIn_buf0__0_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    \genblk1.AddIn_buf0__1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({\genblk1.AddIn_buf0__0_n_24 ,\genblk1.AddIn_buf0__0_n_25 ,\genblk1.AddIn_buf0__0_n_26 ,\genblk1.AddIn_buf0__0_n_27 ,\genblk1.AddIn_buf0__0_n_28 ,\genblk1.AddIn_buf0__0_n_29 ,\genblk1.AddIn_buf0__0_n_30 ,\genblk1.AddIn_buf0__0_n_31 ,\genblk1.AddIn_buf0__0_n_32 ,\genblk1.AddIn_buf0__0_n_33 ,\genblk1.AddIn_buf0__0_n_34 ,\genblk1.AddIn_buf0__0_n_35 ,\genblk1.AddIn_buf0__0_n_36 ,\genblk1.AddIn_buf0__0_n_37 ,\genblk1.AddIn_buf0__0_n_38 ,\genblk1.AddIn_buf0__0_n_39 ,\genblk1.AddIn_buf0__0_n_40 ,\genblk1.AddIn_buf0__0_n_41 ,\genblk1.AddIn_buf0__0_n_42 ,\genblk1.AddIn_buf0__0_n_43 ,\genblk1.AddIn_buf0__0_n_44 ,\genblk1.AddIn_buf0__0_n_45 ,\genblk1.AddIn_buf0__0_n_46 ,\genblk1.AddIn_buf0__0_n_47 ,\genblk1.AddIn_buf0__0_n_48 ,\genblk1.AddIn_buf0__0_n_49 ,\genblk1.AddIn_buf0__0_n_50 ,\genblk1.AddIn_buf0__0_n_51 ,\genblk1.AddIn_buf0__0_n_52 ,\genblk1.AddIn_buf0__0_n_53 }),
        .ACOUT(\NLW_genblk1.AddIn_buf0__1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,tap_Do_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genblk1.AddIn_buf0__1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk1.AddIn_buf0__1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk1.AddIn_buf0__1_CARRYOUT_UNCONNECTED [3:0]),
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
        .CEP(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLK(axis_clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk1.AddIn_buf0__1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk1.AddIn_buf0__1_OVERFLOW_UNCONNECTED ),
        .P({\genblk1.AddIn_buf0__1_n_58 ,\genblk1.AddIn_buf0__1_n_59 ,\genblk1.AddIn_buf0__1_n_60 ,\genblk1.AddIn_buf0__1_n_61 ,\genblk1.AddIn_buf0__1_n_62 ,\genblk1.AddIn_buf0__1_n_63 ,\genblk1.AddIn_buf0__1_n_64 ,\genblk1.AddIn_buf0__1_n_65 ,\genblk1.AddIn_buf0__1_n_66 ,\genblk1.AddIn_buf0__1_n_67 ,\genblk1.AddIn_buf0__1_n_68 ,\genblk1.AddIn_buf0__1_n_69 ,\genblk1.AddIn_buf0__1_n_70 ,\genblk1.AddIn_buf0__1_n_71 ,\genblk1.AddIn_buf0__1_n_72 ,\genblk1.AddIn_buf0__1_n_73 ,\genblk1.AddIn_buf0__1_n_74 ,\genblk1.AddIn_buf0__1_n_75 ,\genblk1.AddIn_buf0__1_n_76 ,\genblk1.AddIn_buf0__1_n_77 ,\genblk1.AddIn_buf0__1_n_78 ,\genblk1.AddIn_buf0__1_n_79 ,\genblk1.AddIn_buf0__1_n_80 ,\genblk1.AddIn_buf0__1_n_81 ,\genblk1.AddIn_buf0__1_n_82 ,\genblk1.AddIn_buf0__1_n_83 ,\genblk1.AddIn_buf0__1_n_84 ,\genblk1.AddIn_buf0__1_n_85 ,\genblk1.AddIn_buf0__1_n_86 ,\genblk1.AddIn_buf0__1_n_87 ,\genblk1.AddIn_buf0__1_n_88 ,\genblk1.AddIn_buf0__1_n_89 ,\genblk1.AddIn_buf0__1_n_90 ,\genblk1.AddIn_buf0__1_n_91 ,\genblk1.AddIn_buf0__1_n_92 ,\genblk1.AddIn_buf0__1_n_93 ,\genblk1.AddIn_buf0__1_n_94 ,\genblk1.AddIn_buf0__1_n_95 ,\genblk1.AddIn_buf0__1_n_96 ,\genblk1.AddIn_buf0__1_n_97 ,\genblk1.AddIn_buf0__1_n_98 ,\genblk1.AddIn_buf0__1_n_99 ,\genblk1.AddIn_buf0__1_n_100 ,\genblk1.AddIn_buf0__1_n_101 ,\genblk1.AddIn_buf0__1_n_102 ,\genblk1.AddIn_buf0__1_n_103 ,\genblk1.AddIn_buf0__1_n_104 ,\genblk1.AddIn_buf0__1_n_105 }),
        .PATTERNBDETECT(\NLW_genblk1.AddIn_buf0__1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk1.AddIn_buf0__1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\genblk1.AddIn_buf0__0_n_106 ,\genblk1.AddIn_buf0__0_n_107 ,\genblk1.AddIn_buf0__0_n_108 ,\genblk1.AddIn_buf0__0_n_109 ,\genblk1.AddIn_buf0__0_n_110 ,\genblk1.AddIn_buf0__0_n_111 ,\genblk1.AddIn_buf0__0_n_112 ,\genblk1.AddIn_buf0__0_n_113 ,\genblk1.AddIn_buf0__0_n_114 ,\genblk1.AddIn_buf0__0_n_115 ,\genblk1.AddIn_buf0__0_n_116 ,\genblk1.AddIn_buf0__0_n_117 ,\genblk1.AddIn_buf0__0_n_118 ,\genblk1.AddIn_buf0__0_n_119 ,\genblk1.AddIn_buf0__0_n_120 ,\genblk1.AddIn_buf0__0_n_121 ,\genblk1.AddIn_buf0__0_n_122 ,\genblk1.AddIn_buf0__0_n_123 ,\genblk1.AddIn_buf0__0_n_124 ,\genblk1.AddIn_buf0__0_n_125 ,\genblk1.AddIn_buf0__0_n_126 ,\genblk1.AddIn_buf0__0_n_127 ,\genblk1.AddIn_buf0__0_n_128 ,\genblk1.AddIn_buf0__0_n_129 ,\genblk1.AddIn_buf0__0_n_130 ,\genblk1.AddIn_buf0__0_n_131 ,\genblk1.AddIn_buf0__0_n_132 ,\genblk1.AddIn_buf0__0_n_133 ,\genblk1.AddIn_buf0__0_n_134 ,\genblk1.AddIn_buf0__0_n_135 ,\genblk1.AddIn_buf0__0_n_136 ,\genblk1.AddIn_buf0__0_n_137 ,\genblk1.AddIn_buf0__0_n_138 ,\genblk1.AddIn_buf0__0_n_139 ,\genblk1.AddIn_buf0__0_n_140 ,\genblk1.AddIn_buf0__0_n_141 ,\genblk1.AddIn_buf0__0_n_142 ,\genblk1.AddIn_buf0__0_n_143 ,\genblk1.AddIn_buf0__0_n_144 ,\genblk1.AddIn_buf0__0_n_145 ,\genblk1.AddIn_buf0__0_n_146 ,\genblk1.AddIn_buf0__0_n_147 ,\genblk1.AddIn_buf0__0_n_148 ,\genblk1.AddIn_buf0__0_n_149 ,\genblk1.AddIn_buf0__0_n_150 ,\genblk1.AddIn_buf0__0_n_151 ,\genblk1.AddIn_buf0__0_n_152 ,\genblk1.AddIn_buf0__0_n_153 }),
        .PCOUT(\NLW_genblk1.AddIn_buf0__1_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genblk1.AddIn_buf0__1_UNDERFLOW_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h0110111011101110)) 
    \genblk1.AddIn_buf0_i_1 
       (.I0(p_0_in),
        .I1(\genblk1.curr_state [4]),
        .I2(\genblk1.curr_state [2]),
        .I3(\genblk1.curr_state [3]),
        .I4(\genblk1.curr_state [1]),
        .I5(\genblk1.curr_state [0]),
        .O(\genblk1.AddIn_buf0_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[0]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_105 ),
        .Q(\genblk1.AddIn_buf_reg[0]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[10]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_95 ),
        .Q(\genblk1.AddIn_buf_reg[10]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[11]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_94 ),
        .Q(\genblk1.AddIn_buf_reg[11]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[12]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_93 ),
        .Q(\genblk1.AddIn_buf_reg[12]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[13]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_92 ),
        .Q(\genblk1.AddIn_buf_reg[13]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[14]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_91 ),
        .Q(\genblk1.AddIn_buf_reg[14]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[15]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_90 ),
        .Q(\genblk1.AddIn_buf_reg[15]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[16]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_89 ),
        .Q(\genblk1.AddIn_buf_reg[16]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[1]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_104 ),
        .Q(\genblk1.AddIn_buf_reg[1]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[2]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_103 ),
        .Q(\genblk1.AddIn_buf_reg[2]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[3]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_102 ),
        .Q(\genblk1.AddIn_buf_reg[3]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[4]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_101 ),
        .Q(\genblk1.AddIn_buf_reg[4]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[5]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_100 ),
        .Q(\genblk1.AddIn_buf_reg[5]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[6]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_99 ),
        .Q(\genblk1.AddIn_buf_reg[6]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[7]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_98 ),
        .Q(\genblk1.AddIn_buf_reg[7]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[8]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_97 ),
        .Q(\genblk1.AddIn_buf_reg[8]__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.AddIn_buf_reg[9]__1 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.AddIn_buf0__0_n_96 ),
        .Q(\genblk1.AddIn_buf_reg[9]__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \genblk1.EN_flag_i_1 
       (.I0(wready_OBUF),
        .I1(\genblk1.WE_flag_i_4_n_0 ),
        .I2(\genblk1.WE_flag_i_5_n_0 ),
        .I3(\genblk1.curr_state [4]),
        .I4(p_0_in),
        .I5(\genblk1.WE_flag_i_6_n_0 ),
        .O(\genblk1.EN_flag_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.EN_flag_reg 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.EN_flag ),
        .D(\genblk1.EN_flag_i_1_n_0 ),
        .Q(tap_EN_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \genblk1.RST_BRAM_cnt[0]_i_1 
       (.I0(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .I1(\genblk1.RST_BRAM_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \genblk1.RST_BRAM_cnt[1]_i_1 
       (.I0(\genblk1.RST_BRAM_cnt_reg [1]),
        .I1(\genblk1.RST_BRAM_cnt_reg [0]),
        .I2(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \genblk1.RST_BRAM_cnt[2]_i_1 
       (.I0(\genblk1.RST_BRAM_cnt_reg [0]),
        .I1(\genblk1.RST_BRAM_cnt_reg [1]),
        .I2(\genblk1.RST_BRAM_cnt_reg [2]),
        .I3(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hFFFF080000000000)) 
    \genblk1.RST_BRAM_cnt[3]_i_1 
       (.I0(\genblk1.curr_state [0]),
        .I1(\genblk1.curr_state[0]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(\genblk1.curr_state [4]),
        .I4(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .I5(axis_rst_n_IBUF),
        .O(\genblk1.RST_BRAM_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \genblk1.RST_BRAM_cnt[3]_i_2 
       (.I0(\genblk1.RST_BRAM_cnt_reg [3]),
        .I1(\genblk1.RST_BRAM_cnt_reg [2]),
        .I2(\genblk1.RST_BRAM_cnt_reg [1]),
        .I3(\genblk1.RST_BRAM_cnt_reg [0]),
        .I4(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.RST_BRAM_cnt_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.RST_BRAM_cnt[3]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\genblk1.RST_BRAM_cnt_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.RST_BRAM_cnt_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.RST_BRAM_cnt[3]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\genblk1.RST_BRAM_cnt_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.RST_BRAM_cnt_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.RST_BRAM_cnt[3]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\genblk1.RST_BRAM_cnt_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.RST_BRAM_cnt_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.RST_BRAM_cnt[3]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\genblk1.RST_BRAM_cnt_reg [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEF0000EEEE0000)) 
    \genblk1.WE_flag_i_1 
       (.I0(\genblk1.WE_flag_i_3_n_0 ),
        .I1(\genblk1.WE_flag_i_4_n_0 ),
        .I2(\genblk1.ap_flag_reg_n_0 ),
        .I3(\genblk1.length_flag_reg_n_0 ),
        .I4(axis_rst_n_IBUF),
        .I5(wready_OBUF),
        .O(\genblk1.EN_flag ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \genblk1.WE_flag_i_2 
       (.I0(wready_OBUF),
        .I1(\genblk1.WE_flag_i_4_n_0 ),
        .I2(\genblk1.WE_flag_i_5_n_0 ),
        .I3(\genblk1.curr_state [4]),
        .I4(p_0_in),
        .I5(\genblk1.WE_flag_i_6_n_0 ),
        .O(\genblk1.WE_flag_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \genblk1.WE_flag_i_3 
       (.I0(\genblk1.curr_state [0]),
        .I1(\genblk1.curr_state [1]),
        .I2(\genblk1.curr_state [4]),
        .I3(p_0_in),
        .I4(\genblk1.curr_state [3]),
        .I5(\genblk1.curr_state [2]),
        .O(\genblk1.WE_flag_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \genblk1.WE_flag_i_4 
       (.I0(arready_OBUF),
        .I1(\genblk1.WE_flag_i_7_n_0 ),
        .I2(araddr_IBUF[6]),
        .I3(araddr_IBUF[8]),
        .I4(araddr_IBUF[9]),
        .O(\genblk1.WE_flag_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.WE_flag_i_5 
       (.I0(\genblk1.curr_state [1]),
        .I1(\genblk1.curr_state [0]),
        .O(\genblk1.WE_flag_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1.WE_flag_i_6 
       (.I0(\genblk1.curr_state [3]),
        .I1(\genblk1.curr_state [2]),
        .O(\genblk1.WE_flag_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1.WE_flag_i_7 
       (.I0(araddr_IBUF[5]),
        .I1(araddr_IBUF[11]),
        .I2(araddr_IBUF[7]),
        .I3(araddr_IBUF[10]),
        .O(\genblk1.WE_flag_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.WE_flag_reg 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.EN_flag ),
        .D(\genblk1.WE_flag_i_2_n_0 ),
        .Q(tap_WE_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[11]_i_2 
       (.I0(\genblk1.acc_reg_n_0_[11] ),
        .I1(\genblk1.AddIn_buf_reg[11]__1_n_0 ),
        .O(\genblk1.acc[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[11]_i_3 
       (.I0(\genblk1.acc_reg_n_0_[10] ),
        .I1(\genblk1.AddIn_buf_reg[10]__1_n_0 ),
        .O(\genblk1.acc[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[11]_i_4 
       (.I0(\genblk1.acc_reg_n_0_[9] ),
        .I1(\genblk1.AddIn_buf_reg[9]__1_n_0 ),
        .O(\genblk1.acc[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[11]_i_5 
       (.I0(\genblk1.acc_reg_n_0_[8] ),
        .I1(\genblk1.AddIn_buf_reg[8]__1_n_0 ),
        .O(\genblk1.acc[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[15]_i_2 
       (.I0(\genblk1.acc_reg_n_0_[15] ),
        .I1(\genblk1.AddIn_buf_reg[15]__1_n_0 ),
        .O(\genblk1.acc[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[15]_i_3 
       (.I0(\genblk1.acc_reg_n_0_[14] ),
        .I1(\genblk1.AddIn_buf_reg[14]__1_n_0 ),
        .O(\genblk1.acc[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[15]_i_4 
       (.I0(\genblk1.acc_reg_n_0_[13] ),
        .I1(\genblk1.AddIn_buf_reg[13]__1_n_0 ),
        .O(\genblk1.acc[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[15]_i_5 
       (.I0(\genblk1.acc_reg_n_0_[12] ),
        .I1(\genblk1.AddIn_buf_reg[12]__1_n_0 ),
        .O(\genblk1.acc[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[19]_i_10 
       (.I0(\genblk1.AddIn_buf0__1_n_103 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_103 ),
        .O(\genblk1.acc[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[19]_i_11 
       (.I0(\genblk1.AddIn_buf0__1_n_104 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_104 ),
        .O(\genblk1.acc[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[19]_i_12 
       (.I0(\genblk1.AddIn_buf0__1_n_105 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_105 ),
        .O(\genblk1.acc[19]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[19]_i_2 
       (.I0(\genblk1.acc_reg_n_0_[19] ),
        .I1(\genblk1.AddIn_buf_reg [19]),
        .O(\genblk1.acc[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[19]_i_3 
       (.I0(\genblk1.acc_reg_n_0_[18] ),
        .I1(\genblk1.AddIn_buf_reg [18]),
        .O(\genblk1.acc[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[19]_i_4 
       (.I0(\genblk1.acc_reg_n_0_[17] ),
        .I1(\genblk1.AddIn_buf_reg [17]),
        .O(\genblk1.acc[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[19]_i_5 
       (.I0(\genblk1.acc_reg_n_0_[16] ),
        .I1(\genblk1.AddIn_buf_reg [16]),
        .O(\genblk1.acc[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[19]_i_7 
       (.I0(\genblk1.AddIn_buf0__1_n_103 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[19]_i_8 
       (.I0(\genblk1.AddIn_buf0__1_n_104 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[19]_i_9 
       (.I0(\genblk1.AddIn_buf0__1_n_105 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[23]_i_10 
       (.I0(\genblk1.AddIn_buf0__1_n_102 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[23]_i_11 
       (.I0(\genblk1.AddIn_buf0__1_n_99 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_99 ),
        .O(\genblk1.acc[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[23]_i_12 
       (.I0(\genblk1.AddIn_buf0__1_n_100 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_100 ),
        .O(\genblk1.acc[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[23]_i_13 
       (.I0(\genblk1.AddIn_buf0__1_n_101 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_101 ),
        .O(\genblk1.acc[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[23]_i_14 
       (.I0(\genblk1.AddIn_buf0__1_n_102 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_102 ),
        .O(\genblk1.acc[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[23]_i_2 
       (.I0(\genblk1.acc_reg_n_0_[23] ),
        .I1(\genblk1.AddIn_buf_reg [23]),
        .O(\genblk1.acc[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[23]_i_3 
       (.I0(\genblk1.acc_reg_n_0_[22] ),
        .I1(\genblk1.AddIn_buf_reg [22]),
        .O(\genblk1.acc[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[23]_i_4 
       (.I0(\genblk1.acc_reg_n_0_[21] ),
        .I1(\genblk1.AddIn_buf_reg [21]),
        .O(\genblk1.acc[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[23]_i_5 
       (.I0(\genblk1.acc_reg_n_0_[20] ),
        .I1(\genblk1.AddIn_buf_reg [20]),
        .O(\genblk1.acc[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[23]_i_7 
       (.I0(\genblk1.AddIn_buf0__1_n_99 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[23]_i_8 
       (.I0(\genblk1.AddIn_buf0__1_n_100 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[23]_i_9 
       (.I0(\genblk1.AddIn_buf0__1_n_101 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[27]_i_10 
       (.I0(\genblk1.AddIn_buf0__1_n_98 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[27]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[27]_i_11 
       (.I0(\genblk1.AddIn_buf0__1_n_95 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_95 ),
        .O(\genblk1.acc[27]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[27]_i_12 
       (.I0(\genblk1.AddIn_buf0__1_n_96 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_96 ),
        .O(\genblk1.acc[27]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[27]_i_13 
       (.I0(\genblk1.AddIn_buf0__1_n_97 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_97 ),
        .O(\genblk1.acc[27]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[27]_i_14 
       (.I0(\genblk1.AddIn_buf0__1_n_98 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_98 ),
        .O(\genblk1.acc[27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[27]_i_2 
       (.I0(\genblk1.acc_reg_n_0_[27] ),
        .I1(\genblk1.AddIn_buf_reg [27]),
        .O(\genblk1.acc[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[27]_i_3 
       (.I0(\genblk1.acc_reg_n_0_[26] ),
        .I1(\genblk1.AddIn_buf_reg [26]),
        .O(\genblk1.acc[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[27]_i_4 
       (.I0(\genblk1.acc_reg_n_0_[25] ),
        .I1(\genblk1.AddIn_buf_reg [25]),
        .O(\genblk1.acc[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[27]_i_5 
       (.I0(\genblk1.acc_reg_n_0_[24] ),
        .I1(\genblk1.AddIn_buf_reg [24]),
        .O(\genblk1.acc[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[27]_i_7 
       (.I0(\genblk1.AddIn_buf0__1_n_95 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[27]_i_8 
       (.I0(\genblk1.AddIn_buf0__1_n_96 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[27]_i_9 
       (.I0(\genblk1.AddIn_buf0__1_n_97 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEDCDCDDD00000000)) 
    \genblk1.acc[31]_i_1 
       (.I0(\genblk1.curr_state [3]),
        .I1(\genblk1.curr_state [4]),
        .I2(\genblk1.curr_state [2]),
        .I3(\genblk1.curr_state [0]),
        .I4(\genblk1.curr_state [1]),
        .I5(\genblk1.acc ),
        .O(\genblk1.acc[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[31]_i_10 
       (.I0(\genblk1.AddIn_buf0__1_n_92 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[31]_i_11 
       (.I0(\genblk1.AddIn_buf0__1_n_93 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.acc[31]_i_12 
       (.I0(\genblk1.AddIn_buf0__1_n_94 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .O(\genblk1.acc[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[31]_i_13 
       (.I0(\genblk1.AddIn_buf0__1_n_91 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_91 ),
        .O(\genblk1.acc[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[31]_i_14 
       (.I0(\genblk1.AddIn_buf0__1_n_92 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_92 ),
        .O(\genblk1.acc[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[31]_i_15 
       (.I0(\genblk1.AddIn_buf0__1_n_93 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_93 ),
        .O(\genblk1.acc[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \genblk1.acc[31]_i_16 
       (.I0(\genblk1.AddIn_buf0__1_n_94 ),
        .I1(\genblk1.acc_reg[31]_i_17_n_0 ),
        .I2(\genblk1.AddIn_buf0_n_94 ),
        .O(\genblk1.acc[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0444444044440440)) 
    \genblk1.acc[31]_i_2 
       (.I0(\genblk1.acc[31]_i_4_n_0 ),
        .I1(axis_rst_n_IBUF),
        .I2(\genblk1.curr_state [1]),
        .I3(\genblk1.curr_state [0]),
        .I4(\genblk1.curr_state [3]),
        .I5(\genblk1.curr_state [2]),
        .O(\genblk1.acc ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1.acc[31]_i_4 
       (.I0(\genblk1.curr_state [4]),
        .I1(p_0_in),
        .O(\genblk1.acc[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[31]_i_5 
       (.I0(\genblk1.acc_reg_n_0_[31] ),
        .I1(\genblk1.AddIn_buf_reg [31]),
        .O(\genblk1.acc[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[31]_i_6 
       (.I0(\genblk1.acc_reg_n_0_[30] ),
        .I1(\genblk1.AddIn_buf_reg [30]),
        .O(\genblk1.acc[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[31]_i_7 
       (.I0(\genblk1.acc_reg_n_0_[29] ),
        .I1(\genblk1.AddIn_buf_reg [29]),
        .O(\genblk1.acc[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[31]_i_8 
       (.I0(\genblk1.acc_reg_n_0_[28] ),
        .I1(\genblk1.AddIn_buf_reg [28]),
        .O(\genblk1.acc[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[3]_i_2 
       (.I0(\genblk1.acc_reg_n_0_[3] ),
        .I1(\genblk1.AddIn_buf_reg[3]__1_n_0 ),
        .O(\genblk1.acc[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[3]_i_3 
       (.I0(\genblk1.acc_reg_n_0_[2] ),
        .I1(\genblk1.AddIn_buf_reg[2]__1_n_0 ),
        .O(\genblk1.acc[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[3]_i_4 
       (.I0(\genblk1.acc_reg_n_0_[1] ),
        .I1(\genblk1.AddIn_buf_reg[1]__1_n_0 ),
        .O(\genblk1.acc[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[3]_i_5 
       (.I0(\genblk1.acc_reg_n_0_[0] ),
        .I1(\genblk1.AddIn_buf_reg[0]__1_n_0 ),
        .O(\genblk1.acc[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[7]_i_2 
       (.I0(\genblk1.acc_reg_n_0_[7] ),
        .I1(\genblk1.AddIn_buf_reg[7]__1_n_0 ),
        .O(\genblk1.acc[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[7]_i_3 
       (.I0(\genblk1.acc_reg_n_0_[6] ),
        .I1(\genblk1.AddIn_buf_reg[6]__1_n_0 ),
        .O(\genblk1.acc[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[7]_i_4 
       (.I0(\genblk1.acc_reg_n_0_[5] ),
        .I1(\genblk1.AddIn_buf_reg[5]__1_n_0 ),
        .O(\genblk1.acc[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1.acc[7]_i_5 
       (.I0(\genblk1.acc_reg_n_0_[4] ),
        .I1(\genblk1.AddIn_buf_reg[4]__1_n_0 ),
        .O(\genblk1.acc[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[3]_i_1_n_7 ),
        .Q(\genblk1.acc_reg_n_0_[0] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[10] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[11]_i_1_n_5 ),
        .Q(\genblk1.acc_reg_n_0_[10] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[11] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[11]_i_1_n_4 ),
        .Q(\genblk1.acc_reg_n_0_[11] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[11]_i_1 
       (.CI(\genblk1.acc_reg[7]_i_1_n_0 ),
        .CO({\genblk1.acc_reg[11]_i_1_n_0 ,\genblk1.acc_reg[11]_i_1_n_1 ,\genblk1.acc_reg[11]_i_1_n_2 ,\genblk1.acc_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1.acc_reg_n_0_[11] ,\genblk1.acc_reg_n_0_[10] ,\genblk1.acc_reg_n_0_[9] ,\genblk1.acc_reg_n_0_[8] }),
        .O({\genblk1.acc_reg[11]_i_1_n_4 ,\genblk1.acc_reg[11]_i_1_n_5 ,\genblk1.acc_reg[11]_i_1_n_6 ,\genblk1.acc_reg[11]_i_1_n_7 }),
        .S({\genblk1.acc[11]_i_2_n_0 ,\genblk1.acc[11]_i_3_n_0 ,\genblk1.acc[11]_i_4_n_0 ,\genblk1.acc[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[12] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[15]_i_1_n_7 ),
        .Q(\genblk1.acc_reg_n_0_[12] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[13] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[15]_i_1_n_6 ),
        .Q(\genblk1.acc_reg_n_0_[13] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[14] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[15]_i_1_n_5 ),
        .Q(\genblk1.acc_reg_n_0_[14] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[15] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[15]_i_1_n_4 ),
        .Q(\genblk1.acc_reg_n_0_[15] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[15]_i_1 
       (.CI(\genblk1.acc_reg[11]_i_1_n_0 ),
        .CO({\genblk1.acc_reg[15]_i_1_n_0 ,\genblk1.acc_reg[15]_i_1_n_1 ,\genblk1.acc_reg[15]_i_1_n_2 ,\genblk1.acc_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1.acc_reg_n_0_[15] ,\genblk1.acc_reg_n_0_[14] ,\genblk1.acc_reg_n_0_[13] ,\genblk1.acc_reg_n_0_[12] }),
        .O({\genblk1.acc_reg[15]_i_1_n_4 ,\genblk1.acc_reg[15]_i_1_n_5 ,\genblk1.acc_reg[15]_i_1_n_6 ,\genblk1.acc_reg[15]_i_1_n_7 }),
        .S({\genblk1.acc[15]_i_2_n_0 ,\genblk1.acc[15]_i_3_n_0 ,\genblk1.acc[15]_i_4_n_0 ,\genblk1.acc[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[16] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[19]_i_1_n_7 ),
        .Q(\genblk1.acc_reg_n_0_[16] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[17] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[19]_i_1_n_6 ),
        .Q(\genblk1.acc_reg_n_0_[17] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[18] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[19]_i_1_n_5 ),
        .Q(\genblk1.acc_reg_n_0_[18] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[19] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[19]_i_1_n_4 ),
        .Q(\genblk1.acc_reg_n_0_[19] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[19]_i_1 
       (.CI(\genblk1.acc_reg[15]_i_1_n_0 ),
        .CO({\genblk1.acc_reg[19]_i_1_n_0 ,\genblk1.acc_reg[19]_i_1_n_1 ,\genblk1.acc_reg[19]_i_1_n_2 ,\genblk1.acc_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1.acc_reg_n_0_[19] ,\genblk1.acc_reg_n_0_[18] ,\genblk1.acc_reg_n_0_[17] ,\genblk1.acc_reg_n_0_[16] }),
        .O({\genblk1.acc_reg[19]_i_1_n_4 ,\genblk1.acc_reg[19]_i_1_n_5 ,\genblk1.acc_reg[19]_i_1_n_6 ,\genblk1.acc_reg[19]_i_1_n_7 }),
        .S({\genblk1.acc[19]_i_2_n_0 ,\genblk1.acc[19]_i_3_n_0 ,\genblk1.acc[19]_i_4_n_0 ,\genblk1.acc[19]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[19]_i_6 
       (.CI(1'b0),
        .CO({\genblk1.acc_reg[19]_i_6_n_0 ,\genblk1.acc_reg[19]_i_6_n_1 ,\genblk1.acc_reg[19]_i_6_n_2 ,\genblk1.acc_reg[19]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1.acc[19]_i_7_n_0 ,\genblk1.acc[19]_i_8_n_0 ,\genblk1.acc[19]_i_9_n_0 ,1'b0}),
        .O(\genblk1.AddIn_buf_reg [19:16]),
        .S({\genblk1.acc[19]_i_10_n_0 ,\genblk1.acc[19]_i_11_n_0 ,\genblk1.acc[19]_i_12_n_0 ,\genblk1.AddIn_buf_reg[16]__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[3]_i_1_n_6 ),
        .Q(\genblk1.acc_reg_n_0_[1] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[20] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[23]_i_1_n_7 ),
        .Q(\genblk1.acc_reg_n_0_[20] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[21] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[23]_i_1_n_6 ),
        .Q(\genblk1.acc_reg_n_0_[21] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[22] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[23]_i_1_n_5 ),
        .Q(\genblk1.acc_reg_n_0_[22] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[23] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[23]_i_1_n_4 ),
        .Q(\genblk1.acc_reg_n_0_[23] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[23]_i_1 
       (.CI(\genblk1.acc_reg[19]_i_1_n_0 ),
        .CO({\genblk1.acc_reg[23]_i_1_n_0 ,\genblk1.acc_reg[23]_i_1_n_1 ,\genblk1.acc_reg[23]_i_1_n_2 ,\genblk1.acc_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1.acc_reg_n_0_[23] ,\genblk1.acc_reg_n_0_[22] ,\genblk1.acc_reg_n_0_[21] ,\genblk1.acc_reg_n_0_[20] }),
        .O({\genblk1.acc_reg[23]_i_1_n_4 ,\genblk1.acc_reg[23]_i_1_n_5 ,\genblk1.acc_reg[23]_i_1_n_6 ,\genblk1.acc_reg[23]_i_1_n_7 }),
        .S({\genblk1.acc[23]_i_2_n_0 ,\genblk1.acc[23]_i_3_n_0 ,\genblk1.acc[23]_i_4_n_0 ,\genblk1.acc[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[23]_i_6 
       (.CI(\genblk1.acc_reg[19]_i_6_n_0 ),
        .CO({\genblk1.acc_reg[23]_i_6_n_0 ,\genblk1.acc_reg[23]_i_6_n_1 ,\genblk1.acc_reg[23]_i_6_n_2 ,\genblk1.acc_reg[23]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1.acc[23]_i_7_n_0 ,\genblk1.acc[23]_i_8_n_0 ,\genblk1.acc[23]_i_9_n_0 ,\genblk1.acc[23]_i_10_n_0 }),
        .O(\genblk1.AddIn_buf_reg [23:20]),
        .S({\genblk1.acc[23]_i_11_n_0 ,\genblk1.acc[23]_i_12_n_0 ,\genblk1.acc[23]_i_13_n_0 ,\genblk1.acc[23]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[24] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[27]_i_1_n_7 ),
        .Q(\genblk1.acc_reg_n_0_[24] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[25] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[27]_i_1_n_6 ),
        .Q(\genblk1.acc_reg_n_0_[25] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[26] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[27]_i_1_n_5 ),
        .Q(\genblk1.acc_reg_n_0_[26] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[27] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[27]_i_1_n_4 ),
        .Q(\genblk1.acc_reg_n_0_[27] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[27]_i_1 
       (.CI(\genblk1.acc_reg[23]_i_1_n_0 ),
        .CO({\genblk1.acc_reg[27]_i_1_n_0 ,\genblk1.acc_reg[27]_i_1_n_1 ,\genblk1.acc_reg[27]_i_1_n_2 ,\genblk1.acc_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1.acc_reg_n_0_[27] ,\genblk1.acc_reg_n_0_[26] ,\genblk1.acc_reg_n_0_[25] ,\genblk1.acc_reg_n_0_[24] }),
        .O({\genblk1.acc_reg[27]_i_1_n_4 ,\genblk1.acc_reg[27]_i_1_n_5 ,\genblk1.acc_reg[27]_i_1_n_6 ,\genblk1.acc_reg[27]_i_1_n_7 }),
        .S({\genblk1.acc[27]_i_2_n_0 ,\genblk1.acc[27]_i_3_n_0 ,\genblk1.acc[27]_i_4_n_0 ,\genblk1.acc[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[27]_i_6 
       (.CI(\genblk1.acc_reg[23]_i_6_n_0 ),
        .CO({\genblk1.acc_reg[27]_i_6_n_0 ,\genblk1.acc_reg[27]_i_6_n_1 ,\genblk1.acc_reg[27]_i_6_n_2 ,\genblk1.acc_reg[27]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1.acc[27]_i_7_n_0 ,\genblk1.acc[27]_i_8_n_0 ,\genblk1.acc[27]_i_9_n_0 ,\genblk1.acc[27]_i_10_n_0 }),
        .O(\genblk1.AddIn_buf_reg [27:24]),
        .S({\genblk1.acc[27]_i_11_n_0 ,\genblk1.acc[27]_i_12_n_0 ,\genblk1.acc[27]_i_13_n_0 ,\genblk1.acc[27]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[28] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[31]_i_3_n_7 ),
        .Q(\genblk1.acc_reg_n_0_[28] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[29] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[31]_i_3_n_6 ),
        .Q(\genblk1.acc_reg_n_0_[29] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[3]_i_1_n_5 ),
        .Q(\genblk1.acc_reg_n_0_[2] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[30] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[31]_i_3_n_5 ),
        .Q(\genblk1.acc_reg_n_0_[30] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[31] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[31]_i_3_n_4 ),
        .Q(\genblk1.acc_reg_n_0_[31] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[31]_i_17 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.AddIn_buf0_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(1'b1),
        .Q(\genblk1.acc_reg[31]_i_17_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[31]_i_3 
       (.CI(\genblk1.acc_reg[27]_i_1_n_0 ),
        .CO({\NLW_genblk1.acc_reg[31]_i_3_CO_UNCONNECTED [3],\genblk1.acc_reg[31]_i_3_n_1 ,\genblk1.acc_reg[31]_i_3_n_2 ,\genblk1.acc_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk1.acc_reg_n_0_[30] ,\genblk1.acc_reg_n_0_[29] ,\genblk1.acc_reg_n_0_[28] }),
        .O({\genblk1.acc_reg[31]_i_3_n_4 ,\genblk1.acc_reg[31]_i_3_n_5 ,\genblk1.acc_reg[31]_i_3_n_6 ,\genblk1.acc_reg[31]_i_3_n_7 }),
        .S({\genblk1.acc[31]_i_5_n_0 ,\genblk1.acc[31]_i_6_n_0 ,\genblk1.acc[31]_i_7_n_0 ,\genblk1.acc[31]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[31]_i_9 
       (.CI(\genblk1.acc_reg[27]_i_6_n_0 ),
        .CO({\NLW_genblk1.acc_reg[31]_i_9_CO_UNCONNECTED [3],\genblk1.acc_reg[31]_i_9_n_1 ,\genblk1.acc_reg[31]_i_9_n_2 ,\genblk1.acc_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\genblk1.acc[31]_i_10_n_0 ,\genblk1.acc[31]_i_11_n_0 ,\genblk1.acc[31]_i_12_n_0 }),
        .O(\genblk1.AddIn_buf_reg [31:28]),
        .S({\genblk1.acc[31]_i_13_n_0 ,\genblk1.acc[31]_i_14_n_0 ,\genblk1.acc[31]_i_15_n_0 ,\genblk1.acc[31]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[3]_i_1_n_4 ),
        .Q(\genblk1.acc_reg_n_0_[3] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\genblk1.acc_reg[3]_i_1_n_0 ,\genblk1.acc_reg[3]_i_1_n_1 ,\genblk1.acc_reg[3]_i_1_n_2 ,\genblk1.acc_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1.acc_reg_n_0_[3] ,\genblk1.acc_reg_n_0_[2] ,\genblk1.acc_reg_n_0_[1] ,\genblk1.acc_reg_n_0_[0] }),
        .O({\genblk1.acc_reg[3]_i_1_n_4 ,\genblk1.acc_reg[3]_i_1_n_5 ,\genblk1.acc_reg[3]_i_1_n_6 ,\genblk1.acc_reg[3]_i_1_n_7 }),
        .S({\genblk1.acc[3]_i_2_n_0 ,\genblk1.acc[3]_i_3_n_0 ,\genblk1.acc[3]_i_4_n_0 ,\genblk1.acc[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[4] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[7]_i_1_n_7 ),
        .Q(\genblk1.acc_reg_n_0_[4] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[5] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[7]_i_1_n_6 ),
        .Q(\genblk1.acc_reg_n_0_[5] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[6] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[7]_i_1_n_5 ),
        .Q(\genblk1.acc_reg_n_0_[6] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[7] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[7]_i_1_n_4 ),
        .Q(\genblk1.acc_reg_n_0_[7] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.acc_reg[7]_i_1 
       (.CI(\genblk1.acc_reg[3]_i_1_n_0 ),
        .CO({\genblk1.acc_reg[7]_i_1_n_0 ,\genblk1.acc_reg[7]_i_1_n_1 ,\genblk1.acc_reg[7]_i_1_n_2 ,\genblk1.acc_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1.acc_reg_n_0_[7] ,\genblk1.acc_reg_n_0_[6] ,\genblk1.acc_reg_n_0_[5] ,\genblk1.acc_reg_n_0_[4] }),
        .O({\genblk1.acc_reg[7]_i_1_n_4 ,\genblk1.acc_reg[7]_i_1_n_5 ,\genblk1.acc_reg[7]_i_1_n_6 ,\genblk1.acc_reg[7]_i_1_n_7 }),
        .S({\genblk1.acc[7]_i_2_n_0 ,\genblk1.acc[7]_i_3_n_0 ,\genblk1.acc[7]_i_4_n_0 ,\genblk1.acc[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[8] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[11]_i_1_n_7 ),
        .Q(\genblk1.acc_reg_n_0_[8] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.acc_reg[9] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.acc ),
        .D(\genblk1.acc_reg[11]_i_1_n_6 ),
        .Q(\genblk1.acc_reg_n_0_[9] ),
        .R(\genblk1.acc[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \genblk1.addr_buf[0]_i_1 
       (.I0(\genblk1.addr_buf[9]_i_9_n_0 ),
        .I1(araddr_IBUF[2]),
        .I2(awaddr_IBUF[2]),
        .I3(\genblk1.addr_buf[9]_i_6_n_0 ),
        .I4(\genblk1.addr_buf[9]_i_5_n_0 ),
        .I5(tap_A_OBUF[2]),
        .O(\genblk1.addr_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00B8B8)) 
    \genblk1.addr_buf[1]_i_1 
       (.I0(araddr_IBUF[3]),
        .I1(\genblk1.WE_flag_i_4_n_0 ),
        .I2(awaddr_IBUF[3]),
        .I3(\genblk1.addr_buf01_in [1]),
        .I4(\genblk1.addr_buf[9]_i_5_n_0 ),
        .I5(\genblk1.WE_flag_i_3_n_0 ),
        .O(\genblk1.addr_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \genblk1.addr_buf[2]_i_1 
       (.I0(\genblk1.addr_buf[9]_i_9_n_0 ),
        .I1(\genblk1.addr_buf1 [4]),
        .I2(\genblk1.addr_buf_reg[5]_i_2_n_7 ),
        .I3(\genblk1.addr_buf[9]_i_6_n_0 ),
        .I4(\genblk1.addr_buf01_in [2]),
        .I5(\genblk1.addr_buf[9]_i_5_n_0 ),
        .O(\genblk1.addr_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00B8B8)) 
    \genblk1.addr_buf[3]_i_1 
       (.I0(\genblk1.addr_buf1 [5]),
        .I1(\genblk1.WE_flag_i_4_n_0 ),
        .I2(\genblk1.addr_buf_reg[5]_i_2_n_6 ),
        .I3(\genblk1.addr_buf01_in [3]),
        .I4(\genblk1.addr_buf[9]_i_5_n_0 ),
        .I5(\genblk1.WE_flag_i_3_n_0 ),
        .O(\genblk1.addr_buf[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \genblk1.addr_buf[4]_i_1 
       (.I0(\genblk1.addr_buf[9]_i_6_n_0 ),
        .I1(\genblk1.addr_buf_reg[5]_i_2_n_5 ),
        .I2(\genblk1.addr_buf1 [6]),
        .I3(\genblk1.addr_buf[9]_i_9_n_0 ),
        .I4(\genblk1.addr_buf01_in [4]),
        .I5(\genblk1.addr_buf[9]_i_5_n_0 ),
        .O(\genblk1.addr_buf[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[4]_i_3 
       (.I0(tap_A_OBUF[6]),
        .O(\genblk1.addr_buf[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[4]_i_4 
       (.I0(tap_A_OBUF[5]),
        .O(\genblk1.addr_buf[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[4]_i_5 
       (.I0(tap_A_OBUF[4]),
        .O(\genblk1.addr_buf[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[4]_i_6 
       (.I0(tap_A_OBUF[3]),
        .O(\genblk1.addr_buf[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \genblk1.addr_buf[5]_i_1 
       (.I0(\genblk1.addr_buf[9]_i_6_n_0 ),
        .I1(\genblk1.addr_buf_reg[5]_i_2_n_4 ),
        .I2(\genblk1.addr_buf1 [7]),
        .I3(\genblk1.addr_buf[9]_i_9_n_0 ),
        .I4(\genblk1.addr_buf01_in [5]),
        .I5(\genblk1.addr_buf[9]_i_5_n_0 ),
        .O(\genblk1.addr_buf[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[5]_i_4 
       (.I0(awaddr_IBUF[7]),
        .O(\genblk1.addr_buf[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[5]_i_5 
       (.I0(awaddr_IBUF[6]),
        .O(\genblk1.addr_buf[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[5]_i_6 
       (.I0(awaddr_IBUF[5]),
        .O(\genblk1.addr_buf[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[5]_i_7 
       (.I0(araddr_IBUF[7]),
        .O(\genblk1.addr_buf[5]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[5]_i_8 
       (.I0(araddr_IBUF[6]),
        .O(\genblk1.addr_buf[5]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[5]_i_9 
       (.I0(araddr_IBUF[5]),
        .O(\genblk1.addr_buf[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \genblk1.addr_buf[6]_i_1 
       (.I0(\genblk1.addr_buf[9]_i_9_n_0 ),
        .I1(\genblk1.addr_buf1 [8]),
        .I2(\genblk1.addr_buf_reg[9]_i_7_n_7 ),
        .I3(\genblk1.addr_buf[9]_i_6_n_0 ),
        .I4(\genblk1.addr_buf01_in [6]),
        .I5(\genblk1.addr_buf[9]_i_5_n_0 ),
        .O(\genblk1.addr_buf[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \genblk1.addr_buf[7]_i_1 
       (.I0(\genblk1.addr_buf[9]_i_6_n_0 ),
        .I1(\genblk1.addr_buf_reg[9]_i_7_n_6 ),
        .I2(\genblk1.addr_buf1 [9]),
        .I3(\genblk1.addr_buf[9]_i_9_n_0 ),
        .I4(\genblk1.addr_buf01_in [7]),
        .I5(\genblk1.addr_buf[9]_i_5_n_0 ),
        .O(\genblk1.addr_buf[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \genblk1.addr_buf[8]_i_1 
       (.I0(\genblk1.addr_buf[9]_i_9_n_0 ),
        .I1(\genblk1.addr_buf1 [10]),
        .I2(\genblk1.addr_buf_reg[9]_i_7_n_5 ),
        .I3(\genblk1.addr_buf[9]_i_6_n_0 ),
        .I4(\genblk1.addr_buf01_in [8]),
        .I5(\genblk1.addr_buf[9]_i_5_n_0 ),
        .O(\genblk1.addr_buf[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[8]_i_3 
       (.I0(tap_A_OBUF[10]),
        .O(\genblk1.addr_buf[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[8]_i_4 
       (.I0(tap_A_OBUF[9]),
        .O(\genblk1.addr_buf[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[8]_i_5 
       (.I0(tap_A_OBUF[8]),
        .O(\genblk1.addr_buf[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[8]_i_6 
       (.I0(tap_A_OBUF[7]),
        .O(\genblk1.addr_buf[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA20)) 
    \genblk1.addr_buf[9]_i_1 
       (.I0(axis_rst_n_IBUF),
        .I1(\genblk1.addr_buf[9]_i_3_n_0 ),
        .I2(awready_OBUF),
        .I3(\genblk1.addr_buf[9]_i_4_n_0 ),
        .I4(\genblk1.WE_flag_i_4_n_0 ),
        .I5(\genblk1.addr_buf[9]_i_5_n_0 ),
        .O(\genblk1.addr_buf ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1.addr_buf[9]_i_11 
       (.I0(awaddr_IBUF[6]),
        .I1(awaddr_IBUF[5]),
        .I2(awaddr_IBUF[8]),
        .I3(awaddr_IBUF[11]),
        .O(\genblk1.addr_buf[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0003030303020300)) 
    \genblk1.addr_buf[9]_i_12 
       (.I0(\genblk1.curr_state [0]),
        .I1(\genblk1.curr_state [4]),
        .I2(p_0_in),
        .I3(\genblk1.curr_state [3]),
        .I4(\genblk1.curr_state [1]),
        .I5(\genblk1.curr_state [2]),
        .O(\genblk1.addr_buf[9]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[9]_i_13 
       (.I0(awaddr_IBUF[11]),
        .O(\genblk1.addr_buf[9]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[9]_i_14 
       (.I0(awaddr_IBUF[10]),
        .O(\genblk1.addr_buf[9]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[9]_i_15 
       (.I0(awaddr_IBUF[9]),
        .O(\genblk1.addr_buf[9]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[9]_i_16 
       (.I0(awaddr_IBUF[8]),
        .O(\genblk1.addr_buf[9]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[9]_i_17 
       (.I0(araddr_IBUF[11]),
        .O(\genblk1.addr_buf[9]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[9]_i_18 
       (.I0(araddr_IBUF[10]),
        .O(\genblk1.addr_buf[9]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[9]_i_19 
       (.I0(araddr_IBUF[9]),
        .O(\genblk1.addr_buf[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \genblk1.addr_buf[9]_i_2 
       (.I0(\genblk1.addr_buf[9]_i_6_n_0 ),
        .I1(\genblk1.addr_buf_reg[9]_i_7_n_4 ),
        .I2(\genblk1.addr_buf1 [11]),
        .I3(\genblk1.addr_buf[9]_i_9_n_0 ),
        .I4(\genblk1.addr_buf01_in [9]),
        .I5(\genblk1.addr_buf[9]_i_5_n_0 ),
        .O(\genblk1.addr_buf[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[9]_i_20 
       (.I0(araddr_IBUF[8]),
        .O(\genblk1.addr_buf[9]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.addr_buf[9]_i_21 
       (.I0(tap_A_OBUF[11]),
        .O(\genblk1.addr_buf[9]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \genblk1.addr_buf[9]_i_3 
       (.I0(awaddr_IBUF[10]),
        .I1(awaddr_IBUF[9]),
        .I2(awaddr_IBUF[7]),
        .I3(\genblk1.addr_buf[9]_i_11_n_0 ),
        .O(\genblk1.addr_buf[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \genblk1.addr_buf[9]_i_4 
       (.I0(\genblk1.curr_state [0]),
        .I1(\genblk1.curr_state [1]),
        .I2(\genblk1.curr_state [3]),
        .I3(\genblk1.curr_state [4]),
        .I4(p_0_in),
        .O(\genblk1.addr_buf[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01111010)) 
    \genblk1.addr_buf[9]_i_5 
       (.I0(\genblk1.curr_state [4]),
        .I1(p_0_in),
        .I2(\genblk1.curr_state [3]),
        .I3(\genblk1.curr_state [1]),
        .I4(\genblk1.curr_state [2]),
        .O(\genblk1.addr_buf[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \genblk1.addr_buf[9]_i_6 
       (.I0(araddr_IBUF[9]),
        .I1(araddr_IBUF[8]),
        .I2(araddr_IBUF[6]),
        .I3(\genblk1.WE_flag_i_7_n_0 ),
        .I4(arready_OBUF),
        .I5(\genblk1.addr_buf[9]_i_12_n_0 ),
        .O(\genblk1.addr_buf[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    \genblk1.addr_buf[9]_i_9 
       (.I0(\genblk1.addr_buf[9]_i_12_n_0 ),
        .I1(araddr_IBUF[9]),
        .I2(araddr_IBUF[8]),
        .I3(araddr_IBUF[6]),
        .I4(\genblk1.WE_flag_i_7_n_0 ),
        .I5(arready_OBUF),
        .O(\genblk1.addr_buf[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.addr_buf_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.addr_buf ),
        .D(\genblk1.addr_buf[0]_i_1_n_0 ),
        .Q(tap_A_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.addr_buf_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.addr_buf ),
        .D(\genblk1.addr_buf[1]_i_1_n_0 ),
        .Q(tap_A_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.addr_buf_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.addr_buf ),
        .D(\genblk1.addr_buf[2]_i_1_n_0 ),
        .Q(tap_A_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.addr_buf_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.addr_buf ),
        .D(\genblk1.addr_buf[3]_i_1_n_0 ),
        .Q(tap_A_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.addr_buf_reg[4] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.addr_buf ),
        .D(\genblk1.addr_buf[4]_i_1_n_0 ),
        .Q(tap_A_OBUF[6]),
        .R(1'b0));
  CARRY4 \genblk1.addr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\genblk1.addr_buf_reg[4]_i_2_n_0 ,\genblk1.addr_buf_reg[4]_i_2_n_1 ,\genblk1.addr_buf_reg[4]_i_2_n_2 ,\genblk1.addr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(tap_A_OBUF[2]),
        .DI(tap_A_OBUF[6:3]),
        .O(\genblk1.addr_buf01_in [4:1]),
        .S({\genblk1.addr_buf[4]_i_3_n_0 ,\genblk1.addr_buf[4]_i_4_n_0 ,\genblk1.addr_buf[4]_i_5_n_0 ,\genblk1.addr_buf[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.addr_buf_reg[5] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.addr_buf ),
        .D(\genblk1.addr_buf[5]_i_1_n_0 ),
        .Q(tap_A_OBUF[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.addr_buf_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\genblk1.addr_buf_reg[5]_i_2_n_0 ,\genblk1.addr_buf_reg[5]_i_2_n_1 ,\genblk1.addr_buf_reg[5]_i_2_n_2 ,\genblk1.addr_buf_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({awaddr_IBUF[7:5],1'b0}),
        .O({\genblk1.addr_buf_reg[5]_i_2_n_4 ,\genblk1.addr_buf_reg[5]_i_2_n_5 ,\genblk1.addr_buf_reg[5]_i_2_n_6 ,\genblk1.addr_buf_reg[5]_i_2_n_7 }),
        .S({\genblk1.addr_buf[5]_i_4_n_0 ,\genblk1.addr_buf[5]_i_5_n_0 ,\genblk1.addr_buf[5]_i_6_n_0 ,awaddr_IBUF[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.addr_buf_reg[5]_i_3 
       (.CI(1'b0),
        .CO({\genblk1.addr_buf_reg[5]_i_3_n_0 ,\genblk1.addr_buf_reg[5]_i_3_n_1 ,\genblk1.addr_buf_reg[5]_i_3_n_2 ,\genblk1.addr_buf_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({araddr_IBUF[7:5],1'b0}),
        .O(\genblk1.addr_buf1 [7:4]),
        .S({\genblk1.addr_buf[5]_i_7_n_0 ,\genblk1.addr_buf[5]_i_8_n_0 ,\genblk1.addr_buf[5]_i_9_n_0 ,araddr_IBUF[4]}));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.addr_buf_reg[6] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.addr_buf ),
        .D(\genblk1.addr_buf[6]_i_1_n_0 ),
        .Q(tap_A_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.addr_buf_reg[7] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.addr_buf ),
        .D(\genblk1.addr_buf[7]_i_1_n_0 ),
        .Q(tap_A_OBUF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.addr_buf_reg[8] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.addr_buf ),
        .D(\genblk1.addr_buf[8]_i_1_n_0 ),
        .Q(tap_A_OBUF[10]),
        .R(1'b0));
  CARRY4 \genblk1.addr_buf_reg[8]_i_2 
       (.CI(\genblk1.addr_buf_reg[4]_i_2_n_0 ),
        .CO({\genblk1.addr_buf_reg[8]_i_2_n_0 ,\genblk1.addr_buf_reg[8]_i_2_n_1 ,\genblk1.addr_buf_reg[8]_i_2_n_2 ,\genblk1.addr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(tap_A_OBUF[10:7]),
        .O(\genblk1.addr_buf01_in [8:5]),
        .S({\genblk1.addr_buf[8]_i_3_n_0 ,\genblk1.addr_buf[8]_i_4_n_0 ,\genblk1.addr_buf[8]_i_5_n_0 ,\genblk1.addr_buf[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.addr_buf_reg[9] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.addr_buf ),
        .D(\genblk1.addr_buf[9]_i_2_n_0 ),
        .Q(tap_A_OBUF[11]),
        .R(1'b0));
  CARRY4 \genblk1.addr_buf_reg[9]_i_10 
       (.CI(\genblk1.addr_buf_reg[8]_i_2_n_0 ),
        .CO(\NLW_genblk1.addr_buf_reg[9]_i_10_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_genblk1.addr_buf_reg[9]_i_10_O_UNCONNECTED [3:1],\genblk1.addr_buf01_in [9]}),
        .S({1'b0,1'b0,1'b0,\genblk1.addr_buf[9]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.addr_buf_reg[9]_i_7 
       (.CI(\genblk1.addr_buf_reg[5]_i_2_n_0 ),
        .CO({\NLW_genblk1.addr_buf_reg[9]_i_7_CO_UNCONNECTED [3],\genblk1.addr_buf_reg[9]_i_7_n_1 ,\genblk1.addr_buf_reg[9]_i_7_n_2 ,\genblk1.addr_buf_reg[9]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,awaddr_IBUF[10:8]}),
        .O({\genblk1.addr_buf_reg[9]_i_7_n_4 ,\genblk1.addr_buf_reg[9]_i_7_n_5 ,\genblk1.addr_buf_reg[9]_i_7_n_6 ,\genblk1.addr_buf_reg[9]_i_7_n_7 }),
        .S({\genblk1.addr_buf[9]_i_13_n_0 ,\genblk1.addr_buf[9]_i_14_n_0 ,\genblk1.addr_buf[9]_i_15_n_0 ,\genblk1.addr_buf[9]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.addr_buf_reg[9]_i_8 
       (.CI(\genblk1.addr_buf_reg[5]_i_3_n_0 ),
        .CO({\NLW_genblk1.addr_buf_reg[9]_i_8_CO_UNCONNECTED [3],\genblk1.addr_buf_reg[9]_i_8_n_1 ,\genblk1.addr_buf_reg[9]_i_8_n_2 ,\genblk1.addr_buf_reg[9]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,araddr_IBUF[10:8]}),
        .O(\genblk1.addr_buf1 [11:8]),
        .S({\genblk1.addr_buf[9]_i_17_n_0 ,\genblk1.addr_buf[9]_i_18_n_0 ,\genblk1.addr_buf[9]_i_19_n_0 ,\genblk1.addr_buf[9]_i_20_n_0 }));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \genblk1.ap_flag_i_1 
       (.I0(\genblk1.ap_flag_i_2_n_0 ),
        .I1(\genblk1.length_flag_i_5_n_0 ),
        .I2(\genblk1.ap_flag_i_3_n_0 ),
        .I3(\genblk1.length_flag_i_3_n_0 ),
        .I4(\genblk1.length_flag_i_6_n_0 ),
        .I5(\genblk1.ap_flag_reg_n_0 ),
        .O(\genblk1.ap_flag_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1.ap_flag_i_2 
       (.I0(awaddr_IBUF[4]),
        .I1(awaddr_IBUF[0]),
        .I2(awaddr_IBUF[3]),
        .I3(awaddr_IBUF[2]),
        .O(\genblk1.ap_flag_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1.ap_flag_i_3 
       (.I0(araddr_IBUF[4]),
        .I1(araddr_IBUF[2]),
        .I2(araddr_IBUF[1]),
        .I3(araddr_IBUF[0]),
        .O(\genblk1.ap_flag_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.ap_flag_reg 
       (.C(axis_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\genblk1.ap_flag_i_1_n_0 ),
        .Q(\genblk1.ap_flag_reg_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \genblk1.ap_signals[0]_i_1 
       (.I0(wdata_IBUF[0]),
        .I1(\genblk1.ap_signals_reg_n_0_[0] ),
        .I2(wready_OBUF),
        .I3(\genblk1.ap_flag_reg_n_0 ),
        .O(\genblk1.ap_signals[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFECCC)) 
    \genblk1.ap_signals[1]_i_1 
       (.I0(wdata_IBUF[1]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .I2(wready_OBUF),
        .I3(\genblk1.ap_flag_reg_n_0 ),
        .I4(p_0_in),
        .O(\genblk1.ap_signals[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCEFFFCCCCECCC)) 
    \genblk1.ap_signals[2]_i_1 
       (.I0(wdata_IBUF[2]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .I2(\genblk1.ap_flag_reg_n_0 ),
        .I3(wready_OBUF),
        .I4(\genblk1.ap_signals_reg_n_0_[0] ),
        .I5(\genblk1.ap_signals_reg_n_0_[2] ),
        .O(\genblk1.ap_signals[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \genblk1.ap_signals[2]_i_10 
       (.I0(\genblk1.cnt_reg [15]),
        .I1(\genblk1.length_reg_n_0_[15] ),
        .I2(\genblk1.cnt_reg [17]),
        .I3(\genblk1.length_reg_n_0_[17] ),
        .I4(\genblk1.length_reg_n_0_[16] ),
        .I5(\genblk1.cnt_reg [16]),
        .O(\genblk1.ap_signals[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \genblk1.ap_signals[2]_i_11 
       (.I0(\genblk1.cnt_reg [12]),
        .I1(\genblk1.length_reg_n_0_[12] ),
        .I2(\genblk1.cnt_reg [14]),
        .I3(\genblk1.length_reg_n_0_[14] ),
        .I4(\genblk1.length_reg_n_0_[13] ),
        .I5(\genblk1.cnt_reg [13]),
        .O(\genblk1.ap_signals[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \genblk1.ap_signals[2]_i_12 
       (.I0(\genblk1.cnt_reg [9]),
        .I1(\genblk1.length_reg_n_0_[9] ),
        .I2(\genblk1.cnt_reg [11]),
        .I3(\genblk1.length_reg_n_0_[11] ),
        .I4(\genblk1.length_reg_n_0_[10] ),
        .I5(\genblk1.cnt_reg [10]),
        .O(\genblk1.ap_signals[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \genblk1.ap_signals[2]_i_13 
       (.I0(\genblk1.cnt_reg [6]),
        .I1(\genblk1.length_reg_n_0_[6] ),
        .I2(\genblk1.cnt_reg [8]),
        .I3(\genblk1.length_reg_n_0_[8] ),
        .I4(\genblk1.length_reg_n_0_[7] ),
        .I5(\genblk1.cnt_reg [7]),
        .O(\genblk1.ap_signals[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \genblk1.ap_signals[2]_i_14 
       (.I0(\genblk1.cnt_reg [3]),
        .I1(\genblk1.length_reg_n_0_[3] ),
        .I2(\genblk1.cnt_reg [5]),
        .I3(\genblk1.length_reg_n_0_[5] ),
        .I4(\genblk1.length_reg_n_0_[4] ),
        .I5(\genblk1.cnt_reg [4]),
        .O(\genblk1.ap_signals[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \genblk1.ap_signals[2]_i_15 
       (.I0(\genblk1.cnt_reg [0]),
        .I1(\genblk1.length_reg_n_0_[0] ),
        .I2(\genblk1.cnt_reg [2]),
        .I3(\genblk1.length_reg_n_0_[2] ),
        .I4(\genblk1.length_reg_n_0_[1] ),
        .I5(\genblk1.cnt_reg [1]),
        .O(\genblk1.ap_signals[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \genblk1.ap_signals[2]_i_4 
       (.I0(\genblk1.length_reg_n_0_[31] ),
        .I1(\genblk1.cnt_reg [31]),
        .I2(\genblk1.length_reg_n_0_[30] ),
        .I3(\genblk1.cnt_reg [30]),
        .O(\genblk1.ap_signals[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \genblk1.ap_signals[2]_i_5 
       (.I0(\genblk1.cnt_reg [27]),
        .I1(\genblk1.length_reg_n_0_[27] ),
        .I2(\genblk1.cnt_reg [29]),
        .I3(\genblk1.length_reg_n_0_[29] ),
        .I4(\genblk1.length_reg_n_0_[28] ),
        .I5(\genblk1.cnt_reg [28]),
        .O(\genblk1.ap_signals[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \genblk1.ap_signals[2]_i_6 
       (.I0(\genblk1.cnt_reg [24]),
        .I1(\genblk1.length_reg_n_0_[24] ),
        .I2(\genblk1.cnt_reg [26]),
        .I3(\genblk1.length_reg_n_0_[26] ),
        .I4(\genblk1.length_reg_n_0_[25] ),
        .I5(\genblk1.cnt_reg [25]),
        .O(\genblk1.ap_signals[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \genblk1.ap_signals[2]_i_8 
       (.I0(\genblk1.cnt_reg [21]),
        .I1(\genblk1.length_reg_n_0_[21] ),
        .I2(\genblk1.cnt_reg [23]),
        .I3(\genblk1.length_reg_n_0_[23] ),
        .I4(\genblk1.length_reg_n_0_[22] ),
        .I5(\genblk1.cnt_reg [22]),
        .O(\genblk1.ap_signals[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \genblk1.ap_signals[2]_i_9 
       (.I0(\genblk1.cnt_reg [18]),
        .I1(\genblk1.length_reg_n_0_[18] ),
        .I2(\genblk1.cnt_reg [20]),
        .I3(\genblk1.length_reg_n_0_[20] ),
        .I4(\genblk1.length_reg_n_0_[19] ),
        .I5(\genblk1.cnt_reg [19]),
        .O(\genblk1.ap_signals[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.ap_signals[31]_i_1 
       (.I0(\genblk1.ap_flag_reg_n_0 ),
        .I1(wready_OBUF),
        .O(\genblk1.ap_signals[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.ap_signals[31]_i_2 
       (.I0(axis_rst_n_IBUF),
        .O(\genblk1.ap_signals[31]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.ap_signals[0]_i_1_n_0 ),
        .Q(\genblk1.ap_signals_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[10] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[10]),
        .Q(\genblk1.ap_signals_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[11] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[11]),
        .Q(\genblk1.ap_signals_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[12] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[12]),
        .Q(\genblk1.ap_signals_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[13] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[13]),
        .Q(\genblk1.ap_signals_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[14] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[14]),
        .Q(\genblk1.ap_signals_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[15] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[15]),
        .Q(\genblk1.ap_signals_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[16] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[16]),
        .Q(\genblk1.ap_signals_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[17] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[17]),
        .Q(\genblk1.ap_signals_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[18] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[18]),
        .Q(\genblk1.ap_signals_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[19] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[19]),
        .Q(\genblk1.ap_signals_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.ap_signals[1]_i_1_n_0 ),
        .Q(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[20] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[20]),
        .Q(\genblk1.ap_signals_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[21] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[21]),
        .Q(\genblk1.ap_signals_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[22] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[22]),
        .Q(\genblk1.ap_signals_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[23] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[23]),
        .Q(\genblk1.ap_signals_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[24] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[24]),
        .Q(\genblk1.ap_signals_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[25] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[25]),
        .Q(\genblk1.ap_signals_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[26] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[26]),
        .Q(\genblk1.ap_signals_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[27] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[27]),
        .Q(\genblk1.ap_signals_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[28] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[28]),
        .Q(\genblk1.ap_signals_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[29] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[29]),
        .Q(\genblk1.ap_signals_reg_n_0_[29] ));
  FDPE #(
    .INIT(1'b1)) 
    \genblk1.ap_signals_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\genblk1.ap_signals[2]_i_1_n_0 ),
        .PRE(\genblk1.ap_signals[31]_i_2_n_0 ),
        .Q(\genblk1.ap_signals_reg_n_0_[2] ));
  CARRY4 \genblk1.ap_signals_reg[2]_i_2 
       (.CI(\genblk1.ap_signals_reg[2]_i_3_n_0 ),
        .CO({\NLW_genblk1.ap_signals_reg[2]_i_2_CO_UNCONNECTED [3],\genblk1.ap_signals_reg[2]_i_2_n_1 ,\genblk1.ap_signals_reg[2]_i_2_n_2 ,\genblk1.ap_signals_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1.ap_signals_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\genblk1.ap_signals[2]_i_4_n_0 ,\genblk1.ap_signals[2]_i_5_n_0 ,\genblk1.ap_signals[2]_i_6_n_0 }));
  CARRY4 \genblk1.ap_signals_reg[2]_i_3 
       (.CI(\genblk1.ap_signals_reg[2]_i_7_n_0 ),
        .CO({\genblk1.ap_signals_reg[2]_i_3_n_0 ,\genblk1.ap_signals_reg[2]_i_3_n_1 ,\genblk1.ap_signals_reg[2]_i_3_n_2 ,\genblk1.ap_signals_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1.ap_signals_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\genblk1.ap_signals[2]_i_8_n_0 ,\genblk1.ap_signals[2]_i_9_n_0 ,\genblk1.ap_signals[2]_i_10_n_0 ,\genblk1.ap_signals[2]_i_11_n_0 }));
  CARRY4 \genblk1.ap_signals_reg[2]_i_7 
       (.CI(1'b0),
        .CO({\genblk1.ap_signals_reg[2]_i_7_n_0 ,\genblk1.ap_signals_reg[2]_i_7_n_1 ,\genblk1.ap_signals_reg[2]_i_7_n_2 ,\genblk1.ap_signals_reg[2]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1.ap_signals_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({\genblk1.ap_signals[2]_i_12_n_0 ,\genblk1.ap_signals[2]_i_13_n_0 ,\genblk1.ap_signals[2]_i_14_n_0 ,\genblk1.ap_signals[2]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[30] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[30]),
        .Q(\genblk1.ap_signals_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[31] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[31]),
        .Q(\genblk1.ap_signals_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[3]),
        .Q(\genblk1.ap_signals_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[4] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[4]),
        .Q(\genblk1.ap_signals_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[5] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[5]),
        .Q(\genblk1.ap_signals_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[6] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[6]),
        .Q(\genblk1.ap_signals_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[7] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[7]),
        .Q(\genblk1.ap_signals_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[8] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[8]),
        .Q(\genblk1.ap_signals_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ap_signals_reg[9] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ap_signals[31]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(wdata_IBUF[9]),
        .Q(\genblk1.ap_signals_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'hE)) 
    \genblk1.cnt[0]_i_1 
       (.I0(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .I1(\genblk1.sm_tdata_buf ),
        .O(\genblk1.cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1.cnt[0]_i_3 
       (.I0(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[0]_i_4 
       (.I0(\genblk1.cnt_reg [3]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[0]_i_5 
       (.I0(\genblk1.cnt_reg [2]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[0]_i_6 
       (.I0(\genblk1.cnt_reg [1]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \genblk1.cnt[0]_i_7 
       (.I0(\genblk1.cnt_reg [0]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[12]_i_2 
       (.I0(\genblk1.cnt_reg [15]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[12]_i_3 
       (.I0(\genblk1.cnt_reg [14]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[12]_i_4 
       (.I0(\genblk1.cnt_reg [13]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[12]_i_5 
       (.I0(\genblk1.cnt_reg [12]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[16]_i_2 
       (.I0(\genblk1.cnt_reg [19]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[16]_i_3 
       (.I0(\genblk1.cnt_reg [18]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[16]_i_4 
       (.I0(\genblk1.cnt_reg [17]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[16]_i_5 
       (.I0(\genblk1.cnt_reg [16]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[20]_i_2 
       (.I0(\genblk1.cnt_reg [23]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[20]_i_3 
       (.I0(\genblk1.cnt_reg [22]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[20]_i_4 
       (.I0(\genblk1.cnt_reg [21]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[20]_i_5 
       (.I0(\genblk1.cnt_reg [20]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[24]_i_2 
       (.I0(\genblk1.cnt_reg [27]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[24]_i_3 
       (.I0(\genblk1.cnt_reg [26]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[24]_i_4 
       (.I0(\genblk1.cnt_reg [25]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[24]_i_5 
       (.I0(\genblk1.cnt_reg [24]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[28]_i_2 
       (.I0(\genblk1.cnt_reg [31]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[28]_i_3 
       (.I0(\genblk1.cnt_reg [30]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[28]_i_4 
       (.I0(\genblk1.cnt_reg [29]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[28]_i_5 
       (.I0(\genblk1.cnt_reg [28]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[4]_i_2 
       (.I0(\genblk1.cnt_reg [7]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[4]_i_3 
       (.I0(\genblk1.cnt_reg [6]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[4]_i_4 
       (.I0(\genblk1.cnt_reg [5]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[4]_i_5 
       (.I0(\genblk1.cnt_reg [4]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[8]_i_2 
       (.I0(\genblk1.cnt_reg [11]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[8]_i_3 
       (.I0(\genblk1.cnt_reg [10]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[8]_i_4 
       (.I0(\genblk1.cnt_reg [9]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.cnt[8]_i_5 
       (.I0(\genblk1.cnt_reg [8]),
        .I1(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .O(\genblk1.cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[0]_i_2_n_7 ),
        .Q(\genblk1.cnt_reg [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1.cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\genblk1.cnt_reg[0]_i_2_n_0 ,\genblk1.cnt_reg[0]_i_2_n_1 ,\genblk1.cnt_reg[0]_i_2_n_2 ,\genblk1.cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\genblk1.cnt[0]_i_3_n_0 }),
        .O({\genblk1.cnt_reg[0]_i_2_n_4 ,\genblk1.cnt_reg[0]_i_2_n_5 ,\genblk1.cnt_reg[0]_i_2_n_6 ,\genblk1.cnt_reg[0]_i_2_n_7 }),
        .S({\genblk1.cnt[0]_i_4_n_0 ,\genblk1.cnt[0]_i_5_n_0 ,\genblk1.cnt[0]_i_6_n_0 ,\genblk1.cnt[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[10] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[8]_i_1_n_5 ),
        .Q(\genblk1.cnt_reg [10]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[11] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[8]_i_1_n_4 ),
        .Q(\genblk1.cnt_reg [11]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[12] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[12]_i_1_n_7 ),
        .Q(\genblk1.cnt_reg [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1.cnt_reg[12]_i_1 
       (.CI(\genblk1.cnt_reg[8]_i_1_n_0 ),
        .CO({\genblk1.cnt_reg[12]_i_1_n_0 ,\genblk1.cnt_reg[12]_i_1_n_1 ,\genblk1.cnt_reg[12]_i_1_n_2 ,\genblk1.cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1.cnt_reg[12]_i_1_n_4 ,\genblk1.cnt_reg[12]_i_1_n_5 ,\genblk1.cnt_reg[12]_i_1_n_6 ,\genblk1.cnt_reg[12]_i_1_n_7 }),
        .S({\genblk1.cnt[12]_i_2_n_0 ,\genblk1.cnt[12]_i_3_n_0 ,\genblk1.cnt[12]_i_4_n_0 ,\genblk1.cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[13] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[12]_i_1_n_6 ),
        .Q(\genblk1.cnt_reg [13]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[14] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[12]_i_1_n_5 ),
        .Q(\genblk1.cnt_reg [14]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[15] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[12]_i_1_n_4 ),
        .Q(\genblk1.cnt_reg [15]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[16] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[16]_i_1_n_7 ),
        .Q(\genblk1.cnt_reg [16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1.cnt_reg[16]_i_1 
       (.CI(\genblk1.cnt_reg[12]_i_1_n_0 ),
        .CO({\genblk1.cnt_reg[16]_i_1_n_0 ,\genblk1.cnt_reg[16]_i_1_n_1 ,\genblk1.cnt_reg[16]_i_1_n_2 ,\genblk1.cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1.cnt_reg[16]_i_1_n_4 ,\genblk1.cnt_reg[16]_i_1_n_5 ,\genblk1.cnt_reg[16]_i_1_n_6 ,\genblk1.cnt_reg[16]_i_1_n_7 }),
        .S({\genblk1.cnt[16]_i_2_n_0 ,\genblk1.cnt[16]_i_3_n_0 ,\genblk1.cnt[16]_i_4_n_0 ,\genblk1.cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[17] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[16]_i_1_n_6 ),
        .Q(\genblk1.cnt_reg [17]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[18] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[16]_i_1_n_5 ),
        .Q(\genblk1.cnt_reg [18]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[19] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[16]_i_1_n_4 ),
        .Q(\genblk1.cnt_reg [19]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[0]_i_2_n_6 ),
        .Q(\genblk1.cnt_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[20] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[20]_i_1_n_7 ),
        .Q(\genblk1.cnt_reg [20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1.cnt_reg[20]_i_1 
       (.CI(\genblk1.cnt_reg[16]_i_1_n_0 ),
        .CO({\genblk1.cnt_reg[20]_i_1_n_0 ,\genblk1.cnt_reg[20]_i_1_n_1 ,\genblk1.cnt_reg[20]_i_1_n_2 ,\genblk1.cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1.cnt_reg[20]_i_1_n_4 ,\genblk1.cnt_reg[20]_i_1_n_5 ,\genblk1.cnt_reg[20]_i_1_n_6 ,\genblk1.cnt_reg[20]_i_1_n_7 }),
        .S({\genblk1.cnt[20]_i_2_n_0 ,\genblk1.cnt[20]_i_3_n_0 ,\genblk1.cnt[20]_i_4_n_0 ,\genblk1.cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[21] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[20]_i_1_n_6 ),
        .Q(\genblk1.cnt_reg [21]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[22] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[20]_i_1_n_5 ),
        .Q(\genblk1.cnt_reg [22]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[23] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[20]_i_1_n_4 ),
        .Q(\genblk1.cnt_reg [23]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[24] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[24]_i_1_n_7 ),
        .Q(\genblk1.cnt_reg [24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1.cnt_reg[24]_i_1 
       (.CI(\genblk1.cnt_reg[20]_i_1_n_0 ),
        .CO({\genblk1.cnt_reg[24]_i_1_n_0 ,\genblk1.cnt_reg[24]_i_1_n_1 ,\genblk1.cnt_reg[24]_i_1_n_2 ,\genblk1.cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1.cnt_reg[24]_i_1_n_4 ,\genblk1.cnt_reg[24]_i_1_n_5 ,\genblk1.cnt_reg[24]_i_1_n_6 ,\genblk1.cnt_reg[24]_i_1_n_7 }),
        .S({\genblk1.cnt[24]_i_2_n_0 ,\genblk1.cnt[24]_i_3_n_0 ,\genblk1.cnt[24]_i_4_n_0 ,\genblk1.cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[25] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[24]_i_1_n_6 ),
        .Q(\genblk1.cnt_reg [25]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[26] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[24]_i_1_n_5 ),
        .Q(\genblk1.cnt_reg [26]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[27] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[24]_i_1_n_4 ),
        .Q(\genblk1.cnt_reg [27]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[28] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[28]_i_1_n_7 ),
        .Q(\genblk1.cnt_reg [28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1.cnt_reg[28]_i_1 
       (.CI(\genblk1.cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_genblk1.cnt_reg[28]_i_1_CO_UNCONNECTED [3],\genblk1.cnt_reg[28]_i_1_n_1 ,\genblk1.cnt_reg[28]_i_1_n_2 ,\genblk1.cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1.cnt_reg[28]_i_1_n_4 ,\genblk1.cnt_reg[28]_i_1_n_5 ,\genblk1.cnt_reg[28]_i_1_n_6 ,\genblk1.cnt_reg[28]_i_1_n_7 }),
        .S({\genblk1.cnt[28]_i_2_n_0 ,\genblk1.cnt[28]_i_3_n_0 ,\genblk1.cnt[28]_i_4_n_0 ,\genblk1.cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[29] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[28]_i_1_n_6 ),
        .Q(\genblk1.cnt_reg [29]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[0]_i_2_n_5 ),
        .Q(\genblk1.cnt_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[30] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[28]_i_1_n_5 ),
        .Q(\genblk1.cnt_reg [30]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[31] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[28]_i_1_n_4 ),
        .Q(\genblk1.cnt_reg [31]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[0]_i_2_n_4 ),
        .Q(\genblk1.cnt_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[4] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[4]_i_1_n_7 ),
        .Q(\genblk1.cnt_reg [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1.cnt_reg[4]_i_1 
       (.CI(\genblk1.cnt_reg[0]_i_2_n_0 ),
        .CO({\genblk1.cnt_reg[4]_i_1_n_0 ,\genblk1.cnt_reg[4]_i_1_n_1 ,\genblk1.cnt_reg[4]_i_1_n_2 ,\genblk1.cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1.cnt_reg[4]_i_1_n_4 ,\genblk1.cnt_reg[4]_i_1_n_5 ,\genblk1.cnt_reg[4]_i_1_n_6 ,\genblk1.cnt_reg[4]_i_1_n_7 }),
        .S({\genblk1.cnt[4]_i_2_n_0 ,\genblk1.cnt[4]_i_3_n_0 ,\genblk1.cnt[4]_i_4_n_0 ,\genblk1.cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[5] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[4]_i_1_n_6 ),
        .Q(\genblk1.cnt_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[6] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[4]_i_1_n_5 ),
        .Q(\genblk1.cnt_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[7] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[4]_i_1_n_4 ),
        .Q(\genblk1.cnt_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[8] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[8]_i_1_n_7 ),
        .Q(\genblk1.cnt_reg [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \genblk1.cnt_reg[8]_i_1 
       (.CI(\genblk1.cnt_reg[4]_i_1_n_0 ),
        .CO({\genblk1.cnt_reg[8]_i_1_n_0 ,\genblk1.cnt_reg[8]_i_1_n_1 ,\genblk1.cnt_reg[8]_i_1_n_2 ,\genblk1.cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\genblk1.cnt_reg[8]_i_1_n_4 ,\genblk1.cnt_reg[8]_i_1_n_5 ,\genblk1.cnt_reg[8]_i_1_n_6 ,\genblk1.cnt_reg[8]_i_1_n_7 }),
        .S({\genblk1.cnt[8]_i_2_n_0 ,\genblk1.cnt[8]_i_3_n_0 ,\genblk1.cnt[8]_i_4_n_0 ,\genblk1.cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.cnt_reg[9] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.cnt[0]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.cnt_reg[8]_i_1_n_6 ),
        .Q(\genblk1.cnt_reg [9]));
  LUT6 #(
    .INIT(64'hF0FBF0CBF0CBF0CB)) 
    \genblk1.curr_state[0]_i_1 
       (.I0(\genblk1.ap_signals_reg_n_0_[0] ),
        .I1(\genblk1.curr_state[0]_i_2_n_0 ),
        .I2(\genblk1.curr_state [0]),
        .I3(\genblk1.curr_state [4]),
        .I4(\genblk1.finish_flag__0 ),
        .I5(\genblk1.curr_state[0]_i_3_n_0 ),
        .O(\genblk1.next_state [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \genblk1.curr_state[0]_i_2 
       (.I0(\genblk1.curr_state [1]),
        .I1(\genblk1.curr_state [2]),
        .I2(\genblk1.curr_state [3]),
        .O(\genblk1.curr_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \genblk1.curr_state[0]_i_3 
       (.I0(\genblk1.curr_state [3]),
        .I1(\genblk1.curr_state [1]),
        .I2(\genblk1.curr_state [2]),
        .O(\genblk1.curr_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005545)) 
    \genblk1.curr_state[1]_i_1 
       (.I0(\genblk1.finish_flag__0 ),
        .I1(\genblk1.curr_state[4]_i_2_n_0 ),
        .I2(\genblk1.curr_state[4]_i_3_n_0 ),
        .I3(\genblk1.curr_state[4]_i_4_n_0 ),
        .I4(\genblk1.curr_state[1]_i_2_n_0 ),
        .I5(\genblk1.curr_state[1]_i_3_n_0 ),
        .O(\genblk1.next_state [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \genblk1.curr_state[1]_i_2 
       (.I0(\genblk1.curr_state [1]),
        .I1(\genblk1.curr_state [2]),
        .I2(\genblk1.curr_state [3]),
        .I3(\genblk1.curr_state [4]),
        .O(\genblk1.curr_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h03B8)) 
    \genblk1.curr_state[1]_i_3 
       (.I0(ss_tlast_IBUF),
        .I1(\genblk1.curr_state [4]),
        .I2(\genblk1.curr_state [1]),
        .I3(\genblk1.curr_state [0]),
        .O(\genblk1.curr_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \genblk1.curr_state[2]_i_1 
       (.I0(\genblk1.curr_state [4]),
        .I1(\genblk1.curr_state [2]),
        .I2(\genblk1.curr_state [1]),
        .I3(\genblk1.curr_state [0]),
        .O(\genblk1.next_state [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \genblk1.curr_state[3]_i_1 
       (.I0(\genblk1.curr_state [2]),
        .I1(\genblk1.curr_state [0]),
        .I2(\genblk1.curr_state [1]),
        .I3(\genblk1.curr_state [4]),
        .I4(\genblk1.curr_state [3]),
        .O(\genblk1.next_state [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABA0000)) 
    \genblk1.curr_state[4]_i_1 
       (.I0(\genblk1.finish_flag__0 ),
        .I1(\genblk1.curr_state[4]_i_2_n_0 ),
        .I2(\genblk1.curr_state[4]_i_3_n_0 ),
        .I3(\genblk1.curr_state[4]_i_4_n_0 ),
        .I4(\genblk1.sm_tvalid_buf_i_2_n_0 ),
        .I5(\genblk1.curr_state[4]_i_5_n_0 ),
        .O(\genblk1.next_state [4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1.curr_state[4]_i_10 
       (.I0(\genblk1.cnt_reg [27]),
        .I1(\genblk1.cnt_reg [24]),
        .I2(\genblk1.cnt_reg [26]),
        .I3(\genblk1.cnt_reg [25]),
        .O(\genblk1.curr_state[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1.curr_state[4]_i_11 
       (.I0(\genblk1.cnt_reg [19]),
        .I1(\genblk1.cnt_reg [16]),
        .I2(\genblk1.cnt_reg [18]),
        .I3(\genblk1.cnt_reg [17]),
        .O(\genblk1.curr_state[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \genblk1.curr_state[4]_i_12 
       (.I0(\genblk1.RST_BRAM_cnt_reg [1]),
        .I1(\genblk1.RST_BRAM_cnt_reg [0]),
        .O(\genblk1.curr_state[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1.curr_state[4]_i_2 
       (.I0(\genblk1.curr_state[4]_i_6_n_0 ),
        .I1(\genblk1.curr_state[4]_i_7_n_0 ),
        .I2(\genblk1.curr_state[4]_i_8_n_0 ),
        .I3(\genblk1.curr_state[4]_i_9_n_0 ),
        .O(\genblk1.curr_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \genblk1.curr_state[4]_i_3 
       (.I0(\genblk1.cnt_reg [29]),
        .I1(\genblk1.cnt_reg [30]),
        .I2(\genblk1.cnt_reg [28]),
        .I3(\genblk1.cnt_reg [31]),
        .I4(\genblk1.curr_state[4]_i_10_n_0 ),
        .O(\genblk1.curr_state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \genblk1.curr_state[4]_i_4 
       (.I0(\genblk1.cnt_reg [21]),
        .I1(\genblk1.cnt_reg [22]),
        .I2(\genblk1.cnt_reg [20]),
        .I3(\genblk1.cnt_reg [23]),
        .I4(\genblk1.curr_state[4]_i_11_n_0 ),
        .O(\genblk1.curr_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB000000FF00)) 
    \genblk1.curr_state[4]_i_5 
       (.I0(\genblk1.curr_state[4]_i_12_n_0 ),
        .I1(\genblk1.RST_BRAM_cnt_reg [3]),
        .I2(\genblk1.RST_BRAM_cnt_reg [2]),
        .I3(\genblk1.curr_state [4]),
        .I4(ss_tlast_IBUF),
        .I5(\genblk1.curr_state [0]),
        .O(\genblk1.curr_state[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \genblk1.curr_state[4]_i_6 
       (.I0(\genblk1.cnt_reg [9]),
        .I1(\genblk1.cnt_reg [11]),
        .I2(\genblk1.cnt_reg [10]),
        .I3(\genblk1.cnt_reg [8]),
        .O(\genblk1.curr_state[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1.curr_state[4]_i_7 
       (.I0(\genblk1.cnt_reg [15]),
        .I1(\genblk1.cnt_reg [12]),
        .I2(\genblk1.cnt_reg [14]),
        .I3(\genblk1.cnt_reg [13]),
        .O(\genblk1.curr_state[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \genblk1.curr_state[4]_i_8 
       (.I0(\genblk1.cnt_reg [2]),
        .I1(\genblk1.cnt_reg [1]),
        .I2(\genblk1.cnt_reg [3]),
        .I3(\genblk1.cnt_reg [0]),
        .O(\genblk1.curr_state[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \genblk1.curr_state[4]_i_9 
       (.I0(\genblk1.cnt_reg [6]),
        .I1(\genblk1.cnt_reg [4]),
        .I2(\genblk1.cnt_reg [7]),
        .I3(\genblk1.cnt_reg [5]),
        .O(\genblk1.curr_state[4]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.curr_state_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.next_state [0]),
        .Q(\genblk1.curr_state [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.curr_state_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.next_state [1]),
        .Q(\genblk1.curr_state [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.curr_state_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.next_state [2]),
        .Q(\genblk1.curr_state [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.curr_state_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.next_state [3]),
        .Q(\genblk1.curr_state [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.curr_state_reg[4] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.next_state [4]),
        .Q(\genblk1.curr_state [4]));
  LUT6 #(
    .INIT(64'hAAAB0000AAAA0000)) 
    \genblk1.data_WE_flag_i_1 
       (.I0(\genblk1.data_WE_flag_i_3_n_0 ),
        .I1(\genblk1.WE_flag_i_6_n_0 ),
        .I2(p_0_in),
        .I3(\genblk1.curr_state [4]),
        .I4(axis_rst_n_IBUF),
        .I5(\genblk1.curr_state [1]),
        .O(\genblk1.data_EN_flag ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDFD)) 
    \genblk1.data_WE_flag_i_2 
       (.I0(\genblk1.WE_flag_i_5_n_0 ),
        .I1(\genblk1.curr_state [4]),
        .I2(\genblk1.ap_signals_reg_n_0_[2] ),
        .I3(p_0_in),
        .I4(\genblk1.curr_state [3]),
        .I5(\genblk1.curr_state [2]),
        .O(\genblk1.data_WE_flag_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \genblk1.data_WE_flag_i_3 
       (.I0(\genblk1.curr_state [0]),
        .I1(\genblk1.curr_state [3]),
        .I2(\genblk1.curr_state [2]),
        .I3(\genblk1.curr_state [1]),
        .I4(p_0_in),
        .I5(\genblk1.ap_signals_reg_n_0_[2] ),
        .O(\genblk1.data_WE_flag_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_WE_flag_reg 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_EN_flag ),
        .D(\genblk1.data_WE_flag_i_2_n_0 ),
        .Q(data_WE_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \genblk1.data_addr_buf[0]_i_1 
       (.I0(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I1(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I2(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \genblk1.data_addr_buf[10]_i_1 
       (.I0(data0[10]),
        .I1(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I2(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I3(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    \genblk1.data_addr_buf[11]_i_1 
       (.I0(\genblk1.AddIn_buf0_i_1_n_0 ),
        .I1(\genblk1.curr_state [0]),
        .I2(\genblk1.curr_state [3]),
        .I3(\genblk1.curr_state [4]),
        .I4(p_0_in),
        .I5(\genblk1.data_WE_flag_i_3_n_0 ),
        .O(\genblk1.data_addr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \genblk1.data_addr_buf[11]_i_2 
       (.I0(data0[11]),
        .I1(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I2(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I3(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBEBBBABBBA)) 
    \genblk1.data_addr_buf[11]_i_4 
       (.I0(\genblk1.data_addr_buf[11]_i_6_n_0 ),
        .I1(\genblk1.curr_state [4]),
        .I2(\genblk1.curr_state [2]),
        .I3(\genblk1.curr_state [3]),
        .I4(\genblk1.curr_state [1]),
        .I5(\genblk1.curr_state [0]),
        .O(\genblk1.data_addr_buf[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \genblk1.data_addr_buf[11]_i_5 
       (.I0(data_A_OBUF[9]),
        .I1(data_A_OBUF[5]),
        .I2(\genblk1.data_addr_buf_reg_n_0_[10] ),
        .I3(\genblk1.data_addr_buf[11]_i_7_n_0 ),
        .I4(\genblk1.data_addr_buf[11]_i_8_n_0 ),
        .O(\genblk1.data_addr_buf[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1.data_addr_buf[11]_i_6 
       (.I0(\genblk1.ap_signals_reg_n_0_[2] ),
        .I1(p_0_in),
        .O(\genblk1.data_addr_buf[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \genblk1.data_addr_buf[11]_i_7 
       (.I0(data_A_OBUF[3]),
        .I1(\genblk1.data_addr_buf_reg_n_0_[11] ),
        .I2(data_A_OBUF[11]),
        .I3(data_A_OBUF[4]),
        .O(\genblk1.data_addr_buf[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1.data_addr_buf[11]_i_8 
       (.I0(data_A_OBUF[6]),
        .I1(data_A_OBUF[7]),
        .I2(data_A_OBUF[8]),
        .I3(data_A_OBUF[10]),
        .O(\genblk1.data_addr_buf[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \genblk1.data_addr_buf[1]_i_1 
       (.I0(data0[1]),
        .I1(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I2(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I3(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \genblk1.data_addr_buf[2]_i_1 
       (.I0(data0[2]),
        .I1(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I2(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I3(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \genblk1.data_addr_buf[3]_i_1 
       (.I0(data0[3]),
        .I1(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I2(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I3(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \genblk1.data_addr_buf[4]_i_1 
       (.I0(data0[4]),
        .I1(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I2(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I3(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \genblk1.data_addr_buf[5]_i_1 
       (.I0(data0[5]),
        .I1(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I2(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I3(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \genblk1.data_addr_buf[6]_i_1 
       (.I0(data0[6]),
        .I1(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I2(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I3(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \genblk1.data_addr_buf[7]_i_1 
       (.I0(data0[7]),
        .I1(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I2(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I3(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \genblk1.data_addr_buf[8]_i_1 
       (.I0(data0[8]),
        .I1(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I2(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I3(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \genblk1.data_addr_buf[9]_i_1 
       (.I0(data0[9]),
        .I1(\genblk1.data_addr_buf[11]_i_4_n_0 ),
        .I2(\genblk1.data_addr_buf[11]_i_5_n_0 ),
        .I3(data_A_OBUF[2]),
        .O(\genblk1.data_addr_buf[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[0]_i_1_n_0 ),
        .Q(data_A_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[10] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[10]_i_1_n_0 ),
        .Q(\genblk1.data_addr_buf_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[11] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[11]_i_2_n_0 ),
        .Q(\genblk1.data_addr_buf_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.data_addr_buf_reg[11]_i_3 
       (.CI(\genblk1.data_addr_buf_reg[8]_i_2_n_0 ),
        .CO({\NLW_genblk1.data_addr_buf_reg[11]_i_3_CO_UNCONNECTED [3:2],\genblk1.data_addr_buf_reg[11]_i_3_n_2 ,\genblk1.data_addr_buf_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_genblk1.data_addr_buf_reg[11]_i_3_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,\genblk1.data_addr_buf_reg_n_0_[11] ,\genblk1.data_addr_buf_reg_n_0_[10] ,data_A_OBUF[11]}));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[1]_i_1_n_0 ),
        .Q(data_A_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[2]_i_1_n_0 ),
        .Q(data_A_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[3]_i_1_n_0 ),
        .Q(data_A_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[4] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[4]_i_1_n_0 ),
        .Q(data_A_OBUF[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.data_addr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\genblk1.data_addr_buf_reg[4]_i_2_n_0 ,\genblk1.data_addr_buf_reg[4]_i_2_n_1 ,\genblk1.data_addr_buf_reg[4]_i_2_n_2 ,\genblk1.data_addr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(data_A_OBUF[2]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(data_A_OBUF[6:3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[5] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[5]_i_1_n_0 ),
        .Q(data_A_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[6] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[6]_i_1_n_0 ),
        .Q(data_A_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[7] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[7]_i_1_n_0 ),
        .Q(data_A_OBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[8] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[8]_i_1_n_0 ),
        .Q(data_A_OBUF[10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \genblk1.data_addr_buf_reg[8]_i_2 
       (.CI(\genblk1.data_addr_buf_reg[4]_i_2_n_0 ),
        .CO({\genblk1.data_addr_buf_reg[8]_i_2_n_0 ,\genblk1.data_addr_buf_reg[8]_i_2_n_1 ,\genblk1.data_addr_buf_reg[8]_i_2_n_2 ,\genblk1.data_addr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(data_A_OBUF[10:7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.data_addr_buf_reg[9] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_addr_buf[11]_i_1_n_0 ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.data_addr_buf[9]_i_1_n_0 ),
        .Q(data_A_OBUF[11]));
  LUT6 #(
    .INIT(64'hF222222200000000)) 
    \genblk1.data_write_buf[31]_i_1 
       (.I0(\genblk1.ap_signals_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(\genblk1.curr_state [4]),
        .I3(\genblk1.curr_state[0]_i_2_n_0 ),
        .I4(\genblk1.curr_state [0]),
        .I5(\genblk1.data_write_buf ),
        .O(\genblk1.data_write_buf[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888A88)) 
    \genblk1.data_write_buf[31]_i_2 
       (.I0(axis_rst_n_IBUF),
        .I1(\genblk1.data_WE_flag_i_3_n_0 ),
        .I2(\genblk1.data_write_buf[31]_i_3_n_0 ),
        .I3(\genblk1.curr_state [1]),
        .I4(\genblk1.curr_state [0]),
        .O(\genblk1.data_write_buf ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk1.data_write_buf[31]_i_3 
       (.I0(\genblk1.curr_state [2]),
        .I1(\genblk1.curr_state [3]),
        .I2(p_0_in),
        .I3(\genblk1.curr_state [4]),
        .O(\genblk1.data_write_buf[31]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[0]),
        .Q(data_Di_OBUF[0]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[10] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[10]),
        .Q(data_Di_OBUF[10]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[11] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[11]),
        .Q(data_Di_OBUF[11]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[12] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[12]),
        .Q(data_Di_OBUF[12]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[13] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[13]),
        .Q(data_Di_OBUF[13]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[14] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[14]),
        .Q(data_Di_OBUF[14]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[15] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[15]),
        .Q(data_Di_OBUF[15]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[16] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[16]),
        .Q(data_Di_OBUF[16]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[17] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[17]),
        .Q(data_Di_OBUF[17]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[18] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[18]),
        .Q(data_Di_OBUF[18]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[19] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[19]),
        .Q(data_Di_OBUF[19]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[1]),
        .Q(data_Di_OBUF[1]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[20] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[20]),
        .Q(data_Di_OBUF[20]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[21] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[21]),
        .Q(data_Di_OBUF[21]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[22] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[22]),
        .Q(data_Di_OBUF[22]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[23] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[23]),
        .Q(data_Di_OBUF[23]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[24] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[24]),
        .Q(data_Di_OBUF[24]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[25] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[25]),
        .Q(data_Di_OBUF[25]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[26] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[26]),
        .Q(data_Di_OBUF[26]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[27] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[27]),
        .Q(data_Di_OBUF[27]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[28] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[28]),
        .Q(data_Di_OBUF[28]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[29] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[29]),
        .Q(data_Di_OBUF[29]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[2]),
        .Q(data_Di_OBUF[2]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[30] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[30]),
        .Q(data_Di_OBUF[30]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[31] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[31]),
        .Q(data_Di_OBUF[31]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[3]),
        .Q(data_Di_OBUF[3]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[4] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[4]),
        .Q(data_Di_OBUF[4]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[5] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[5]),
        .Q(data_Di_OBUF[5]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[6] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[6]),
        .Q(data_Di_OBUF[6]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[7] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[7]),
        .Q(data_Di_OBUF[7]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[8] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[8]),
        .Q(data_Di_OBUF[8]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.data_write_buf_reg[9] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.data_write_buf ),
        .D(ss_tdata_IBUF[9]),
        .Q(data_Di_OBUF[9]),
        .R(\genblk1.data_write_buf[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    \genblk1.finish_flag_i_1 
       (.I0(\genblk1.ap_signals_reg[2]_i_2_n_1 ),
        .I1(\genblk1.curr_state [4]),
        .I2(p_0_in),
        .I3(\genblk1.curr_state[0]_i_2_n_0 ),
        .I4(\genblk1.curr_state [0]),
        .I5(\genblk1.finish_flag__0 ),
        .O(\genblk1.finish_flag_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.finish_flag_reg 
       (.C(axis_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.finish_flag_i_1_n_0 ),
        .Q(\genblk1.finish_flag__0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \genblk1.length[31]_i_1 
       (.I0(wready_OBUF),
        .I1(axis_rst_n_IBUF),
        .I2(\genblk1.length_flag_reg_n_0 ),
        .I3(\genblk1.ap_flag_reg_n_0 ),
        .O(\genblk1.length ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \genblk1.length_flag_i_1 
       (.I0(\genblk1.length_flag_i_2_n_0 ),
        .I1(\genblk1.length_flag_i_3_n_0 ),
        .I2(\genblk1.length_flag_i_4_n_0 ),
        .I3(\genblk1.length_flag_i_5_n_0 ),
        .I4(\genblk1.length_flag_i_6_n_0 ),
        .I5(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.length_flag_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \genblk1.length_flag_i_2 
       (.I0(araddr_IBUF[2]),
        .I1(araddr_IBUF[1]),
        .I2(araddr_IBUF[0]),
        .I3(araddr_IBUF[4]),
        .O(\genblk1.length_flag_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \genblk1.length_flag_i_3 
       (.I0(\genblk1.WE_flag_i_7_n_0 ),
        .I1(araddr_IBUF[6]),
        .I2(araddr_IBUF[8]),
        .I3(araddr_IBUF[9]),
        .I4(arready_OBUF),
        .I5(araddr_IBUF[3]),
        .O(\genblk1.length_flag_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \genblk1.length_flag_i_4 
       (.I0(awaddr_IBUF[0]),
        .I1(awaddr_IBUF[3]),
        .I2(awaddr_IBUF[2]),
        .I3(awaddr_IBUF[4]),
        .O(\genblk1.length_flag_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \genblk1.length_flag_i_5 
       (.I0(\genblk1.addr_buf[9]_i_11_n_0 ),
        .I1(awaddr_IBUF[7]),
        .I2(awaddr_IBUF[9]),
        .I3(awaddr_IBUF[10]),
        .I4(awaddr_IBUF[1]),
        .I5(arready_OBUF),
        .O(\genblk1.length_flag_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \genblk1.length_flag_i_6 
       (.I0(axis_rst_n_IBUF),
        .I1(arready_OBUF),
        .I2(awready_OBUF),
        .O(\genblk1.length_flag_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_flag_reg 
       (.C(axis_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\genblk1.length_flag_i_1_n_0 ),
        .Q(\genblk1.length_flag_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[0]),
        .Q(\genblk1.length_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[10] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[10]),
        .Q(\genblk1.length_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[11] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[11]),
        .Q(\genblk1.length_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[12] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[12]),
        .Q(\genblk1.length_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[13] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[13]),
        .Q(\genblk1.length_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[14] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[14]),
        .Q(\genblk1.length_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[15] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[15]),
        .Q(\genblk1.length_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[16] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[16]),
        .Q(\genblk1.length_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[17] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[17]),
        .Q(\genblk1.length_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[18] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[18]),
        .Q(\genblk1.length_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[19] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[19]),
        .Q(\genblk1.length_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[1]),
        .Q(\genblk1.length_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[20] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[20]),
        .Q(\genblk1.length_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[21] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[21]),
        .Q(\genblk1.length_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[22] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[22]),
        .Q(\genblk1.length_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[23] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[23]),
        .Q(\genblk1.length_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[24] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[24]),
        .Q(\genblk1.length_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[25] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[25]),
        .Q(\genblk1.length_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[26] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[26]),
        .Q(\genblk1.length_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[27] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[27]),
        .Q(\genblk1.length_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[28] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[28]),
        .Q(\genblk1.length_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[29] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[29]),
        .Q(\genblk1.length_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[2]),
        .Q(\genblk1.length_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[30] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[30]),
        .Q(\genblk1.length_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[31] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[31]),
        .Q(\genblk1.length_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[3]),
        .Q(\genblk1.length_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[4] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[4]),
        .Q(\genblk1.length_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[5] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[5]),
        .Q(\genblk1.length_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[6] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[6]),
        .Q(\genblk1.length_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[7] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[7]),
        .Q(\genblk1.length_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[8] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[8]),
        .Q(\genblk1.length_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.length_reg[9] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.length ),
        .D(wdata_IBUF[9]),
        .Q(\genblk1.length_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[0]_i_1 
       (.I0(\genblk1.length_reg_n_0_[0] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[0] ),
        .I3(tap_Do_IBUF[0]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[10]_i_1 
       (.I0(\genblk1.length_reg_n_0_[10] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[10] ),
        .I3(tap_Do_IBUF[10]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[11]_i_1 
       (.I0(\genblk1.length_reg_n_0_[11] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[11] ),
        .I3(tap_Do_IBUF[11]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[12]_i_1 
       (.I0(\genblk1.length_reg_n_0_[12] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[12] ),
        .I3(tap_Do_IBUF[12]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \genblk1.read_buf[13]_i_1 
       (.I0(tap_Do_IBUF[13]),
        .I1(\genblk1.length_reg_n_0_[13] ),
        .I2(\genblk1.length_flag_reg_n_0 ),
        .I3(\genblk1.ap_flag_reg_n_0 ),
        .I4(\genblk1.ap_signals_reg_n_0_[13] ),
        .O(\genblk1.read_buf[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[14]_i_1 
       (.I0(\genblk1.length_reg_n_0_[14] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[14] ),
        .I3(tap_Do_IBUF[14]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[15]_i_1 
       (.I0(\genblk1.length_reg_n_0_[15] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[15] ),
        .I3(tap_Do_IBUF[15]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[16]_i_1 
       (.I0(\genblk1.length_reg_n_0_[16] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[16] ),
        .I3(tap_Do_IBUF[16]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[17]_i_1 
       (.I0(\genblk1.length_reg_n_0_[17] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[17] ),
        .I3(tap_Do_IBUF[17]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[18]_i_1 
       (.I0(\genblk1.length_reg_n_0_[18] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[18] ),
        .I3(tap_Do_IBUF[18]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[19]_i_1 
       (.I0(\genblk1.length_reg_n_0_[19] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[19] ),
        .I3(tap_Do_IBUF[19]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[1]_i_1 
       (.I0(\genblk1.length_reg_n_0_[1] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(p_0_in),
        .I3(tap_Do_IBUF[1]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[20]_i_1 
       (.I0(\genblk1.length_reg_n_0_[20] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[20] ),
        .I3(tap_Do_IBUF[20]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \genblk1.read_buf[21]_i_1 
       (.I0(tap_Do_IBUF[21]),
        .I1(\genblk1.length_reg_n_0_[21] ),
        .I2(\genblk1.length_flag_reg_n_0 ),
        .I3(\genblk1.ap_flag_reg_n_0 ),
        .I4(\genblk1.ap_signals_reg_n_0_[21] ),
        .O(\genblk1.read_buf[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[22]_i_1 
       (.I0(\genblk1.length_reg_n_0_[22] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[22] ),
        .I3(tap_Do_IBUF[22]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[23]_i_1 
       (.I0(\genblk1.length_reg_n_0_[23] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[23] ),
        .I3(tap_Do_IBUF[23]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[24]_i_1 
       (.I0(\genblk1.length_reg_n_0_[24] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[24] ),
        .I3(tap_Do_IBUF[24]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[25]_i_1 
       (.I0(\genblk1.length_reg_n_0_[25] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[25] ),
        .I3(tap_Do_IBUF[25]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[26]_i_1 
       (.I0(\genblk1.length_reg_n_0_[26] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[26] ),
        .I3(tap_Do_IBUF[26]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[27]_i_1 
       (.I0(\genblk1.length_reg_n_0_[27] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[27] ),
        .I3(tap_Do_IBUF[27]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[28]_i_1 
       (.I0(\genblk1.length_reg_n_0_[28] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[28] ),
        .I3(tap_Do_IBUF[28]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[29]_i_1 
       (.I0(\genblk1.length_reg_n_0_[29] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[29] ),
        .I3(tap_Do_IBUF[29]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[2]_i_1 
       (.I0(\genblk1.length_reg_n_0_[2] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[2] ),
        .I3(tap_Do_IBUF[2]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[30]_i_1 
       (.I0(\genblk1.length_reg_n_0_[30] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[30] ),
        .I3(tap_Do_IBUF[30]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1.read_buf[31]_i_1 
       (.I0(rready_IBUF),
        .I1(axis_rst_n_IBUF),
        .O(\genblk1.read_buf ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[31]_i_2 
       (.I0(\genblk1.length_reg_n_0_[31] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[31] ),
        .I3(tap_Do_IBUF[31]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[3]_i_1 
       (.I0(\genblk1.length_reg_n_0_[3] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[3] ),
        .I3(tap_Do_IBUF[3]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[4]_i_1 
       (.I0(\genblk1.length_reg_n_0_[4] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[4] ),
        .I3(tap_Do_IBUF[4]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFCA00CA)) 
    \genblk1.read_buf[5]_i_1 
       (.I0(tap_Do_IBUF[5]),
        .I1(\genblk1.length_reg_n_0_[5] ),
        .I2(\genblk1.length_flag_reg_n_0 ),
        .I3(\genblk1.ap_flag_reg_n_0 ),
        .I4(\genblk1.ap_signals_reg_n_0_[5] ),
        .O(\genblk1.read_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[6]_i_1 
       (.I0(\genblk1.length_reg_n_0_[6] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[6] ),
        .I3(tap_Do_IBUF[6]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[7]_i_1 
       (.I0(\genblk1.length_reg_n_0_[7] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[7] ),
        .I3(tap_Do_IBUF[7]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[8]_i_1 
       (.I0(\genblk1.length_reg_n_0_[8] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[8] ),
        .I3(tap_Do_IBUF[8]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2F3C0)) 
    \genblk1.read_buf[9]_i_1 
       (.I0(\genblk1.length_reg_n_0_[9] ),
        .I1(\genblk1.ap_flag_reg_n_0 ),
        .I2(\genblk1.ap_signals_reg_n_0_[9] ),
        .I3(tap_Do_IBUF[9]),
        .I4(\genblk1.length_flag_reg_n_0 ),
        .O(\genblk1.read_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[0]_i_1_n_0 ),
        .Q(rdata_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[10] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[10]_i_1_n_0 ),
        .Q(rdata_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[11] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[11]_i_1_n_0 ),
        .Q(rdata_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[12] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[12]_i_1_n_0 ),
        .Q(rdata_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[13] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[13]_i_1_n_0 ),
        .Q(rdata_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[14] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[14]_i_1_n_0 ),
        .Q(rdata_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[15] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[15]_i_1_n_0 ),
        .Q(rdata_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[16] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[16]_i_1_n_0 ),
        .Q(rdata_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[17] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[17]_i_1_n_0 ),
        .Q(rdata_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[18] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[18]_i_1_n_0 ),
        .Q(rdata_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[19] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[19]_i_1_n_0 ),
        .Q(rdata_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[1]_i_1_n_0 ),
        .Q(rdata_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[20] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[20]_i_1_n_0 ),
        .Q(rdata_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[21] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[21]_i_1_n_0 ),
        .Q(rdata_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[22] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[22]_i_1_n_0 ),
        .Q(rdata_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[23] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[23]_i_1_n_0 ),
        .Q(rdata_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[24] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[24]_i_1_n_0 ),
        .Q(rdata_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[25] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[25]_i_1_n_0 ),
        .Q(rdata_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[26] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[26]_i_1_n_0 ),
        .Q(rdata_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[27] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[27]_i_1_n_0 ),
        .Q(rdata_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[28] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[28]_i_1_n_0 ),
        .Q(rdata_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[29] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[29]_i_1_n_0 ),
        .Q(rdata_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[2]_i_1_n_0 ),
        .Q(rdata_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[30] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[30]_i_1_n_0 ),
        .Q(rdata_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[31] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[31]_i_2_n_0 ),
        .Q(rdata_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[3]_i_1_n_0 ),
        .Q(rdata_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[4] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[4]_i_1_n_0 ),
        .Q(rdata_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[5] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[5]_i_1_n_0 ),
        .Q(rdata_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[6] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[6]_i_1_n_0 ),
        .Q(rdata_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[7] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[7]_i_1_n_0 ),
        .Q(rdata_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[8] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[8]_i_1_n_0 ),
        .Q(rdata_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_buf_reg[9] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.read_buf ),
        .D(\genblk1.read_buf[9]_i_1_n_0 ),
        .Q(rdata_OBUF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_flag1_reg 
       (.C(axis_clk_IBUF_BUFG),
        .CE(axis_rst_n_IBUF),
        .D(rready_IBUF),
        .Q(\genblk1.read_flag1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.read_flag2_reg 
       (.C(axis_clk_IBUF_BUFG),
        .CE(axis_rst_n_IBUF),
        .D(\genblk1.read_flag1 ),
        .Q(rvalid_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \genblk1.sm_tdata_buf[31]_i_1 
       (.I0(\genblk1.curr_state [1]),
        .I1(\genblk1.curr_state [2]),
        .I2(\genblk1.curr_state [3]),
        .I3(\genblk1.curr_state [4]),
        .I4(\genblk1.curr_state [0]),
        .I5(p_0_in),
        .O(\genblk1.sm_tdata_buf ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[3]_i_1_n_7 ),
        .Q(sm_tdata_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[10] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[11]_i_1_n_5 ),
        .Q(sm_tdata_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[11] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[11]_i_1_n_4 ),
        .Q(sm_tdata_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[12] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[15]_i_1_n_7 ),
        .Q(sm_tdata_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[13] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[15]_i_1_n_6 ),
        .Q(sm_tdata_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[14] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[15]_i_1_n_5 ),
        .Q(sm_tdata_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[15] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[15]_i_1_n_4 ),
        .Q(sm_tdata_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[16] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[19]_i_1_n_7 ),
        .Q(sm_tdata_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[17] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[19]_i_1_n_6 ),
        .Q(sm_tdata_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[18] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[19]_i_1_n_5 ),
        .Q(sm_tdata_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[19] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[19]_i_1_n_4 ),
        .Q(sm_tdata_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[3]_i_1_n_6 ),
        .Q(sm_tdata_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[20] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[23]_i_1_n_7 ),
        .Q(sm_tdata_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[21] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[23]_i_1_n_6 ),
        .Q(sm_tdata_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[22] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[23]_i_1_n_5 ),
        .Q(sm_tdata_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[23] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[23]_i_1_n_4 ),
        .Q(sm_tdata_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[24] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[27]_i_1_n_7 ),
        .Q(sm_tdata_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[25] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[27]_i_1_n_6 ),
        .Q(sm_tdata_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[26] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[27]_i_1_n_5 ),
        .Q(sm_tdata_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[27] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[27]_i_1_n_4 ),
        .Q(sm_tdata_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[28] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[31]_i_3_n_7 ),
        .Q(sm_tdata_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[29] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[31]_i_3_n_6 ),
        .Q(sm_tdata_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[3]_i_1_n_5 ),
        .Q(sm_tdata_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[30] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[31]_i_3_n_5 ),
        .Q(sm_tdata_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[31] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[31]_i_3_n_4 ),
        .Q(sm_tdata_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[3]_i_1_n_4 ),
        .Q(sm_tdata_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[4] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[7]_i_1_n_7 ),
        .Q(sm_tdata_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[5] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[7]_i_1_n_6 ),
        .Q(sm_tdata_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[6] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[7]_i_1_n_5 ),
        .Q(sm_tdata_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[7] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[7]_i_1_n_4 ),
        .Q(sm_tdata_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[8] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[11]_i_1_n_7 ),
        .Q(sm_tdata_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tdata_buf_reg[9] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tdata_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.acc_reg[11]_i_1_n_6 ),
        .Q(sm_tdata_OBUF[9]));
  LUT6 #(
    .INIT(64'h0000000300008006)) 
    \genblk1.sm_tvalid_buf_i_1 
       (.I0(\genblk1.curr_state [0]),
        .I1(\genblk1.curr_state [1]),
        .I2(\genblk1.curr_state [2]),
        .I3(\genblk1.curr_state [3]),
        .I4(p_0_in),
        .I5(\genblk1.curr_state [4]),
        .O(\genblk1.sm_tvalid_buf ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \genblk1.sm_tvalid_buf_i_2 
       (.I0(\genblk1.curr_state [0]),
        .I1(\genblk1.curr_state [4]),
        .I2(\genblk1.curr_state [3]),
        .I3(\genblk1.curr_state [2]),
        .I4(\genblk1.curr_state [1]),
        .O(\genblk1.sm_tvalid_buf_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.sm_tvalid_buf_reg 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.sm_tvalid_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.sm_tvalid_buf_i_2_n_0 ),
        .Q(sm_tvalid_OBUF));
  LUT6 #(
    .INIT(64'h1000000110000000)) 
    \genblk1.ss_tready_buf_i_1 
       (.I0(p_0_in),
        .I1(\genblk1.curr_state [4]),
        .I2(\genblk1.curr_state [3]),
        .I3(\genblk1.curr_state [1]),
        .I4(\genblk1.curr_state [2]),
        .I5(\genblk1.curr_state [0]),
        .O(\genblk1.ss_tready_buf ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \genblk1.ss_tready_buf_i_2 
       (.I0(\genblk1.curr_state [0]),
        .I1(\genblk1.curr_state [3]),
        .I2(\genblk1.curr_state [2]),
        .I3(\genblk1.curr_state [1]),
        .O(\genblk1.ss_tready_buf_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1.ss_tready_buf_reg 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.ss_tready_buf ),
        .CLR(\genblk1.ap_signals[31]_i_2_n_0 ),
        .D(\genblk1.ss_tready_buf_i_2_n_0 ),
        .Q(ss_tready_OBUF));
  LUT4 #(
    .INIT(16'h0008)) 
    \genblk1.write_buf[31]_i_1 
       (.I0(wready_OBUF),
        .I1(axis_rst_n_IBUF),
        .I2(\genblk1.length_flag_reg_n_0 ),
        .I3(\genblk1.ap_flag_reg_n_0 ),
        .O(\genblk1.write_buf ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[0] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[0]),
        .Q(tap_Di_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[10] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[10]),
        .Q(tap_Di_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[11] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[11]),
        .Q(tap_Di_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[12] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[12]),
        .Q(tap_Di_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[13] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[13]),
        .Q(tap_Di_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[14] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[14]),
        .Q(tap_Di_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[15] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[15]),
        .Q(tap_Di_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[16] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[16]),
        .Q(tap_Di_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[17] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[17]),
        .Q(tap_Di_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[18] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[18]),
        .Q(tap_Di_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[19] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[19]),
        .Q(tap_Di_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[1] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[1]),
        .Q(tap_Di_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[20] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[20]),
        .Q(tap_Di_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[21] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[21]),
        .Q(tap_Di_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[22] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[22]),
        .Q(tap_Di_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[23] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[23]),
        .Q(tap_Di_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[24] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[24]),
        .Q(tap_Di_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[25] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[25]),
        .Q(tap_Di_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[26] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[26]),
        .Q(tap_Di_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[27] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[27]),
        .Q(tap_Di_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[28] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[28]),
        .Q(tap_Di_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[29] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[29]),
        .Q(tap_Di_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[2] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[2]),
        .Q(tap_Di_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[30] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[30]),
        .Q(tap_Di_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[31] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[31]),
        .Q(tap_Di_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[3] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[3]),
        .Q(tap_Di_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[4] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[4]),
        .Q(tap_Di_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[5] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[5]),
        .Q(tap_Di_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[6] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[6]),
        .Q(tap_Di_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[7] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[7]),
        .Q(tap_Di_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[8] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[8]),
        .Q(tap_Di_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1.write_buf_reg[9] 
       (.C(axis_clk_IBUF_BUFG),
        .CE(\genblk1.write_buf ),
        .D(wdata_IBUF[9]),
        .Q(tap_Di_OBUF[9]),
        .R(1'b0));
  OBUF \rdata_OBUF[0]_inst 
       (.I(rdata_OBUF[0]),
        .O(rdata[0]));
  OBUF \rdata_OBUF[10]_inst 
       (.I(rdata_OBUF[10]),
        .O(rdata[10]));
  OBUF \rdata_OBUF[11]_inst 
       (.I(rdata_OBUF[11]),
        .O(rdata[11]));
  OBUF \rdata_OBUF[12]_inst 
       (.I(rdata_OBUF[12]),
        .O(rdata[12]));
  OBUF \rdata_OBUF[13]_inst 
       (.I(rdata_OBUF[13]),
        .O(rdata[13]));
  OBUF \rdata_OBUF[14]_inst 
       (.I(rdata_OBUF[14]),
        .O(rdata[14]));
  OBUF \rdata_OBUF[15]_inst 
       (.I(rdata_OBUF[15]),
        .O(rdata[15]));
  OBUF \rdata_OBUF[16]_inst 
       (.I(rdata_OBUF[16]),
        .O(rdata[16]));
  OBUF \rdata_OBUF[17]_inst 
       (.I(rdata_OBUF[17]),
        .O(rdata[17]));
  OBUF \rdata_OBUF[18]_inst 
       (.I(rdata_OBUF[18]),
        .O(rdata[18]));
  OBUF \rdata_OBUF[19]_inst 
       (.I(rdata_OBUF[19]),
        .O(rdata[19]));
  OBUF \rdata_OBUF[1]_inst 
       (.I(rdata_OBUF[1]),
        .O(rdata[1]));
  OBUF \rdata_OBUF[20]_inst 
       (.I(rdata_OBUF[20]),
        .O(rdata[20]));
  OBUF \rdata_OBUF[21]_inst 
       (.I(rdata_OBUF[21]),
        .O(rdata[21]));
  OBUF \rdata_OBUF[22]_inst 
       (.I(rdata_OBUF[22]),
        .O(rdata[22]));
  OBUF \rdata_OBUF[23]_inst 
       (.I(rdata_OBUF[23]),
        .O(rdata[23]));
  OBUF \rdata_OBUF[24]_inst 
       (.I(rdata_OBUF[24]),
        .O(rdata[24]));
  OBUF \rdata_OBUF[25]_inst 
       (.I(rdata_OBUF[25]),
        .O(rdata[25]));
  OBUF \rdata_OBUF[26]_inst 
       (.I(rdata_OBUF[26]),
        .O(rdata[26]));
  OBUF \rdata_OBUF[27]_inst 
       (.I(rdata_OBUF[27]),
        .O(rdata[27]));
  OBUF \rdata_OBUF[28]_inst 
       (.I(rdata_OBUF[28]),
        .O(rdata[28]));
  OBUF \rdata_OBUF[29]_inst 
       (.I(rdata_OBUF[29]),
        .O(rdata[29]));
  OBUF \rdata_OBUF[2]_inst 
       (.I(rdata_OBUF[2]),
        .O(rdata[2]));
  OBUF \rdata_OBUF[30]_inst 
       (.I(rdata_OBUF[30]),
        .O(rdata[30]));
  OBUF \rdata_OBUF[31]_inst 
       (.I(rdata_OBUF[31]),
        .O(rdata[31]));
  OBUF \rdata_OBUF[3]_inst 
       (.I(rdata_OBUF[3]),
        .O(rdata[3]));
  OBUF \rdata_OBUF[4]_inst 
       (.I(rdata_OBUF[4]),
        .O(rdata[4]));
  OBUF \rdata_OBUF[5]_inst 
       (.I(rdata_OBUF[5]),
        .O(rdata[5]));
  OBUF \rdata_OBUF[6]_inst 
       (.I(rdata_OBUF[6]),
        .O(rdata[6]));
  OBUF \rdata_OBUF[7]_inst 
       (.I(rdata_OBUF[7]),
        .O(rdata[7]));
  OBUF \rdata_OBUF[8]_inst 
       (.I(rdata_OBUF[8]),
        .O(rdata[8]));
  OBUF \rdata_OBUF[9]_inst 
       (.I(rdata_OBUF[9]),
        .O(rdata[9]));
  IBUF rready_IBUF_inst
       (.I(rready),
        .O(rready_IBUF));
  OBUF rvalid_OBUF_inst
       (.I(rvalid_OBUF),
        .O(rvalid));
  OBUF \sm_tdata_OBUF[0]_inst 
       (.I(sm_tdata_OBUF[0]),
        .O(sm_tdata[0]));
  OBUF \sm_tdata_OBUF[10]_inst 
       (.I(sm_tdata_OBUF[10]),
        .O(sm_tdata[10]));
  OBUF \sm_tdata_OBUF[11]_inst 
       (.I(sm_tdata_OBUF[11]),
        .O(sm_tdata[11]));
  OBUF \sm_tdata_OBUF[12]_inst 
       (.I(sm_tdata_OBUF[12]),
        .O(sm_tdata[12]));
  OBUF \sm_tdata_OBUF[13]_inst 
       (.I(sm_tdata_OBUF[13]),
        .O(sm_tdata[13]));
  OBUF \sm_tdata_OBUF[14]_inst 
       (.I(sm_tdata_OBUF[14]),
        .O(sm_tdata[14]));
  OBUF \sm_tdata_OBUF[15]_inst 
       (.I(sm_tdata_OBUF[15]),
        .O(sm_tdata[15]));
  OBUF \sm_tdata_OBUF[16]_inst 
       (.I(sm_tdata_OBUF[16]),
        .O(sm_tdata[16]));
  OBUF \sm_tdata_OBUF[17]_inst 
       (.I(sm_tdata_OBUF[17]),
        .O(sm_tdata[17]));
  OBUF \sm_tdata_OBUF[18]_inst 
       (.I(sm_tdata_OBUF[18]),
        .O(sm_tdata[18]));
  OBUF \sm_tdata_OBUF[19]_inst 
       (.I(sm_tdata_OBUF[19]),
        .O(sm_tdata[19]));
  OBUF \sm_tdata_OBUF[1]_inst 
       (.I(sm_tdata_OBUF[1]),
        .O(sm_tdata[1]));
  OBUF \sm_tdata_OBUF[20]_inst 
       (.I(sm_tdata_OBUF[20]),
        .O(sm_tdata[20]));
  OBUF \sm_tdata_OBUF[21]_inst 
       (.I(sm_tdata_OBUF[21]),
        .O(sm_tdata[21]));
  OBUF \sm_tdata_OBUF[22]_inst 
       (.I(sm_tdata_OBUF[22]),
        .O(sm_tdata[22]));
  OBUF \sm_tdata_OBUF[23]_inst 
       (.I(sm_tdata_OBUF[23]),
        .O(sm_tdata[23]));
  OBUF \sm_tdata_OBUF[24]_inst 
       (.I(sm_tdata_OBUF[24]),
        .O(sm_tdata[24]));
  OBUF \sm_tdata_OBUF[25]_inst 
       (.I(sm_tdata_OBUF[25]),
        .O(sm_tdata[25]));
  OBUF \sm_tdata_OBUF[26]_inst 
       (.I(sm_tdata_OBUF[26]),
        .O(sm_tdata[26]));
  OBUF \sm_tdata_OBUF[27]_inst 
       (.I(sm_tdata_OBUF[27]),
        .O(sm_tdata[27]));
  OBUF \sm_tdata_OBUF[28]_inst 
       (.I(sm_tdata_OBUF[28]),
        .O(sm_tdata[28]));
  OBUF \sm_tdata_OBUF[29]_inst 
       (.I(sm_tdata_OBUF[29]),
        .O(sm_tdata[29]));
  OBUF \sm_tdata_OBUF[2]_inst 
       (.I(sm_tdata_OBUF[2]),
        .O(sm_tdata[2]));
  OBUF \sm_tdata_OBUF[30]_inst 
       (.I(sm_tdata_OBUF[30]),
        .O(sm_tdata[30]));
  OBUF \sm_tdata_OBUF[31]_inst 
       (.I(sm_tdata_OBUF[31]),
        .O(sm_tdata[31]));
  OBUF \sm_tdata_OBUF[3]_inst 
       (.I(sm_tdata_OBUF[3]),
        .O(sm_tdata[3]));
  OBUF \sm_tdata_OBUF[4]_inst 
       (.I(sm_tdata_OBUF[4]),
        .O(sm_tdata[4]));
  OBUF \sm_tdata_OBUF[5]_inst 
       (.I(sm_tdata_OBUF[5]),
        .O(sm_tdata[5]));
  OBUF \sm_tdata_OBUF[6]_inst 
       (.I(sm_tdata_OBUF[6]),
        .O(sm_tdata[6]));
  OBUF \sm_tdata_OBUF[7]_inst 
       (.I(sm_tdata_OBUF[7]),
        .O(sm_tdata[7]));
  OBUF \sm_tdata_OBUF[8]_inst 
       (.I(sm_tdata_OBUF[8]),
        .O(sm_tdata[8]));
  OBUF \sm_tdata_OBUF[9]_inst 
       (.I(sm_tdata_OBUF[9]),
        .O(sm_tdata[9]));
  OBUFT sm_tlast_OBUF_inst
       (.I(1'b0),
        .O(sm_tlast),
        .T(1'b1));
  OBUF sm_tvalid_OBUF_inst
       (.I(sm_tvalid_OBUF),
        .O(sm_tvalid));
  IBUF \ss_tdata_IBUF[0]_inst 
       (.I(ss_tdata[0]),
        .O(ss_tdata_IBUF[0]));
  IBUF \ss_tdata_IBUF[10]_inst 
       (.I(ss_tdata[10]),
        .O(ss_tdata_IBUF[10]));
  IBUF \ss_tdata_IBUF[11]_inst 
       (.I(ss_tdata[11]),
        .O(ss_tdata_IBUF[11]));
  IBUF \ss_tdata_IBUF[12]_inst 
       (.I(ss_tdata[12]),
        .O(ss_tdata_IBUF[12]));
  IBUF \ss_tdata_IBUF[13]_inst 
       (.I(ss_tdata[13]),
        .O(ss_tdata_IBUF[13]));
  IBUF \ss_tdata_IBUF[14]_inst 
       (.I(ss_tdata[14]),
        .O(ss_tdata_IBUF[14]));
  IBUF \ss_tdata_IBUF[15]_inst 
       (.I(ss_tdata[15]),
        .O(ss_tdata_IBUF[15]));
  IBUF \ss_tdata_IBUF[16]_inst 
       (.I(ss_tdata[16]),
        .O(ss_tdata_IBUF[16]));
  IBUF \ss_tdata_IBUF[17]_inst 
       (.I(ss_tdata[17]),
        .O(ss_tdata_IBUF[17]));
  IBUF \ss_tdata_IBUF[18]_inst 
       (.I(ss_tdata[18]),
        .O(ss_tdata_IBUF[18]));
  IBUF \ss_tdata_IBUF[19]_inst 
       (.I(ss_tdata[19]),
        .O(ss_tdata_IBUF[19]));
  IBUF \ss_tdata_IBUF[1]_inst 
       (.I(ss_tdata[1]),
        .O(ss_tdata_IBUF[1]));
  IBUF \ss_tdata_IBUF[20]_inst 
       (.I(ss_tdata[20]),
        .O(ss_tdata_IBUF[20]));
  IBUF \ss_tdata_IBUF[21]_inst 
       (.I(ss_tdata[21]),
        .O(ss_tdata_IBUF[21]));
  IBUF \ss_tdata_IBUF[22]_inst 
       (.I(ss_tdata[22]),
        .O(ss_tdata_IBUF[22]));
  IBUF \ss_tdata_IBUF[23]_inst 
       (.I(ss_tdata[23]),
        .O(ss_tdata_IBUF[23]));
  IBUF \ss_tdata_IBUF[24]_inst 
       (.I(ss_tdata[24]),
        .O(ss_tdata_IBUF[24]));
  IBUF \ss_tdata_IBUF[25]_inst 
       (.I(ss_tdata[25]),
        .O(ss_tdata_IBUF[25]));
  IBUF \ss_tdata_IBUF[26]_inst 
       (.I(ss_tdata[26]),
        .O(ss_tdata_IBUF[26]));
  IBUF \ss_tdata_IBUF[27]_inst 
       (.I(ss_tdata[27]),
        .O(ss_tdata_IBUF[27]));
  IBUF \ss_tdata_IBUF[28]_inst 
       (.I(ss_tdata[28]),
        .O(ss_tdata_IBUF[28]));
  IBUF \ss_tdata_IBUF[29]_inst 
       (.I(ss_tdata[29]),
        .O(ss_tdata_IBUF[29]));
  IBUF \ss_tdata_IBUF[2]_inst 
       (.I(ss_tdata[2]),
        .O(ss_tdata_IBUF[2]));
  IBUF \ss_tdata_IBUF[30]_inst 
       (.I(ss_tdata[30]),
        .O(ss_tdata_IBUF[30]));
  IBUF \ss_tdata_IBUF[31]_inst 
       (.I(ss_tdata[31]),
        .O(ss_tdata_IBUF[31]));
  IBUF \ss_tdata_IBUF[3]_inst 
       (.I(ss_tdata[3]),
        .O(ss_tdata_IBUF[3]));
  IBUF \ss_tdata_IBUF[4]_inst 
       (.I(ss_tdata[4]),
        .O(ss_tdata_IBUF[4]));
  IBUF \ss_tdata_IBUF[5]_inst 
       (.I(ss_tdata[5]),
        .O(ss_tdata_IBUF[5]));
  IBUF \ss_tdata_IBUF[6]_inst 
       (.I(ss_tdata[6]),
        .O(ss_tdata_IBUF[6]));
  IBUF \ss_tdata_IBUF[7]_inst 
       (.I(ss_tdata[7]),
        .O(ss_tdata_IBUF[7]));
  IBUF \ss_tdata_IBUF[8]_inst 
       (.I(ss_tdata[8]),
        .O(ss_tdata_IBUF[8]));
  IBUF \ss_tdata_IBUF[9]_inst 
       (.I(ss_tdata[9]),
        .O(ss_tdata_IBUF[9]));
  IBUF ss_tlast_IBUF_inst
       (.I(ss_tlast),
        .O(ss_tlast_IBUF));
  OBUF ss_tready_OBUF_inst
       (.I(ss_tready_OBUF),
        .O(ss_tready));
  OBUF \tap_A_OBUF[0]_inst 
       (.I(1'b0),
        .O(tap_A[0]));
  OBUF \tap_A_OBUF[10]_inst 
       (.I(tap_A_OBUF[10]),
        .O(tap_A[10]));
  OBUF \tap_A_OBUF[11]_inst 
       (.I(tap_A_OBUF[11]),
        .O(tap_A[11]));
  OBUF \tap_A_OBUF[1]_inst 
       (.I(1'b0),
        .O(tap_A[1]));
  OBUF \tap_A_OBUF[2]_inst 
       (.I(tap_A_OBUF[2]),
        .O(tap_A[2]));
  OBUF \tap_A_OBUF[3]_inst 
       (.I(tap_A_OBUF[3]),
        .O(tap_A[3]));
  OBUF \tap_A_OBUF[4]_inst 
       (.I(tap_A_OBUF[4]),
        .O(tap_A[4]));
  OBUF \tap_A_OBUF[5]_inst 
       (.I(tap_A_OBUF[5]),
        .O(tap_A[5]));
  OBUF \tap_A_OBUF[6]_inst 
       (.I(tap_A_OBUF[6]),
        .O(tap_A[6]));
  OBUF \tap_A_OBUF[7]_inst 
       (.I(tap_A_OBUF[7]),
        .O(tap_A[7]));
  OBUF \tap_A_OBUF[8]_inst 
       (.I(tap_A_OBUF[8]),
        .O(tap_A[8]));
  OBUF \tap_A_OBUF[9]_inst 
       (.I(tap_A_OBUF[9]),
        .O(tap_A[9]));
  OBUF \tap_Di_OBUF[0]_inst 
       (.I(tap_Di_OBUF[0]),
        .O(tap_Di[0]));
  OBUF \tap_Di_OBUF[10]_inst 
       (.I(tap_Di_OBUF[10]),
        .O(tap_Di[10]));
  OBUF \tap_Di_OBUF[11]_inst 
       (.I(tap_Di_OBUF[11]),
        .O(tap_Di[11]));
  OBUF \tap_Di_OBUF[12]_inst 
       (.I(tap_Di_OBUF[12]),
        .O(tap_Di[12]));
  OBUF \tap_Di_OBUF[13]_inst 
       (.I(tap_Di_OBUF[13]),
        .O(tap_Di[13]));
  OBUF \tap_Di_OBUF[14]_inst 
       (.I(tap_Di_OBUF[14]),
        .O(tap_Di[14]));
  OBUF \tap_Di_OBUF[15]_inst 
       (.I(tap_Di_OBUF[15]),
        .O(tap_Di[15]));
  OBUF \tap_Di_OBUF[16]_inst 
       (.I(tap_Di_OBUF[16]),
        .O(tap_Di[16]));
  OBUF \tap_Di_OBUF[17]_inst 
       (.I(tap_Di_OBUF[17]),
        .O(tap_Di[17]));
  OBUF \tap_Di_OBUF[18]_inst 
       (.I(tap_Di_OBUF[18]),
        .O(tap_Di[18]));
  OBUF \tap_Di_OBUF[19]_inst 
       (.I(tap_Di_OBUF[19]),
        .O(tap_Di[19]));
  OBUF \tap_Di_OBUF[1]_inst 
       (.I(tap_Di_OBUF[1]),
        .O(tap_Di[1]));
  OBUF \tap_Di_OBUF[20]_inst 
       (.I(tap_Di_OBUF[20]),
        .O(tap_Di[20]));
  OBUF \tap_Di_OBUF[21]_inst 
       (.I(tap_Di_OBUF[21]),
        .O(tap_Di[21]));
  OBUF \tap_Di_OBUF[22]_inst 
       (.I(tap_Di_OBUF[22]),
        .O(tap_Di[22]));
  OBUF \tap_Di_OBUF[23]_inst 
       (.I(tap_Di_OBUF[23]),
        .O(tap_Di[23]));
  OBUF \tap_Di_OBUF[24]_inst 
       (.I(tap_Di_OBUF[24]),
        .O(tap_Di[24]));
  OBUF \tap_Di_OBUF[25]_inst 
       (.I(tap_Di_OBUF[25]),
        .O(tap_Di[25]));
  OBUF \tap_Di_OBUF[26]_inst 
       (.I(tap_Di_OBUF[26]),
        .O(tap_Di[26]));
  OBUF \tap_Di_OBUF[27]_inst 
       (.I(tap_Di_OBUF[27]),
        .O(tap_Di[27]));
  OBUF \tap_Di_OBUF[28]_inst 
       (.I(tap_Di_OBUF[28]),
        .O(tap_Di[28]));
  OBUF \tap_Di_OBUF[29]_inst 
       (.I(tap_Di_OBUF[29]),
        .O(tap_Di[29]));
  OBUF \tap_Di_OBUF[2]_inst 
       (.I(tap_Di_OBUF[2]),
        .O(tap_Di[2]));
  OBUF \tap_Di_OBUF[30]_inst 
       (.I(tap_Di_OBUF[30]),
        .O(tap_Di[30]));
  OBUF \tap_Di_OBUF[31]_inst 
       (.I(tap_Di_OBUF[31]),
        .O(tap_Di[31]));
  OBUF \tap_Di_OBUF[3]_inst 
       (.I(tap_Di_OBUF[3]),
        .O(tap_Di[3]));
  OBUF \tap_Di_OBUF[4]_inst 
       (.I(tap_Di_OBUF[4]),
        .O(tap_Di[4]));
  OBUF \tap_Di_OBUF[5]_inst 
       (.I(tap_Di_OBUF[5]),
        .O(tap_Di[5]));
  OBUF \tap_Di_OBUF[6]_inst 
       (.I(tap_Di_OBUF[6]),
        .O(tap_Di[6]));
  OBUF \tap_Di_OBUF[7]_inst 
       (.I(tap_Di_OBUF[7]),
        .O(tap_Di[7]));
  OBUF \tap_Di_OBUF[8]_inst 
       (.I(tap_Di_OBUF[8]),
        .O(tap_Di[8]));
  OBUF \tap_Di_OBUF[9]_inst 
       (.I(tap_Di_OBUF[9]),
        .O(tap_Di[9]));
  IBUF \tap_Do_IBUF[0]_inst 
       (.I(tap_Do[0]),
        .O(tap_Do_IBUF[0]));
  IBUF \tap_Do_IBUF[10]_inst 
       (.I(tap_Do[10]),
        .O(tap_Do_IBUF[10]));
  IBUF \tap_Do_IBUF[11]_inst 
       (.I(tap_Do[11]),
        .O(tap_Do_IBUF[11]));
  IBUF \tap_Do_IBUF[12]_inst 
       (.I(tap_Do[12]),
        .O(tap_Do_IBUF[12]));
  IBUF \tap_Do_IBUF[13]_inst 
       (.I(tap_Do[13]),
        .O(tap_Do_IBUF[13]));
  IBUF \tap_Do_IBUF[14]_inst 
       (.I(tap_Do[14]),
        .O(tap_Do_IBUF[14]));
  IBUF \tap_Do_IBUF[15]_inst 
       (.I(tap_Do[15]),
        .O(tap_Do_IBUF[15]));
  IBUF \tap_Do_IBUF[16]_inst 
       (.I(tap_Do[16]),
        .O(tap_Do_IBUF[16]));
  IBUF \tap_Do_IBUF[17]_inst 
       (.I(tap_Do[17]),
        .O(tap_Do_IBUF[17]));
  IBUF \tap_Do_IBUF[18]_inst 
       (.I(tap_Do[18]),
        .O(tap_Do_IBUF[18]));
  IBUF \tap_Do_IBUF[19]_inst 
       (.I(tap_Do[19]),
        .O(tap_Do_IBUF[19]));
  IBUF \tap_Do_IBUF[1]_inst 
       (.I(tap_Do[1]),
        .O(tap_Do_IBUF[1]));
  IBUF \tap_Do_IBUF[20]_inst 
       (.I(tap_Do[20]),
        .O(tap_Do_IBUF[20]));
  IBUF \tap_Do_IBUF[21]_inst 
       (.I(tap_Do[21]),
        .O(tap_Do_IBUF[21]));
  IBUF \tap_Do_IBUF[22]_inst 
       (.I(tap_Do[22]),
        .O(tap_Do_IBUF[22]));
  IBUF \tap_Do_IBUF[23]_inst 
       (.I(tap_Do[23]),
        .O(tap_Do_IBUF[23]));
  IBUF \tap_Do_IBUF[24]_inst 
       (.I(tap_Do[24]),
        .O(tap_Do_IBUF[24]));
  IBUF \tap_Do_IBUF[25]_inst 
       (.I(tap_Do[25]),
        .O(tap_Do_IBUF[25]));
  IBUF \tap_Do_IBUF[26]_inst 
       (.I(tap_Do[26]),
        .O(tap_Do_IBUF[26]));
  IBUF \tap_Do_IBUF[27]_inst 
       (.I(tap_Do[27]),
        .O(tap_Do_IBUF[27]));
  IBUF \tap_Do_IBUF[28]_inst 
       (.I(tap_Do[28]),
        .O(tap_Do_IBUF[28]));
  IBUF \tap_Do_IBUF[29]_inst 
       (.I(tap_Do[29]),
        .O(tap_Do_IBUF[29]));
  IBUF \tap_Do_IBUF[2]_inst 
       (.I(tap_Do[2]),
        .O(tap_Do_IBUF[2]));
  IBUF \tap_Do_IBUF[30]_inst 
       (.I(tap_Do[30]),
        .O(tap_Do_IBUF[30]));
  IBUF \tap_Do_IBUF[31]_inst 
       (.I(tap_Do[31]),
        .O(tap_Do_IBUF[31]));
  IBUF \tap_Do_IBUF[3]_inst 
       (.I(tap_Do[3]),
        .O(tap_Do_IBUF[3]));
  IBUF \tap_Do_IBUF[4]_inst 
       (.I(tap_Do[4]),
        .O(tap_Do_IBUF[4]));
  IBUF \tap_Do_IBUF[5]_inst 
       (.I(tap_Do[5]),
        .O(tap_Do_IBUF[5]));
  IBUF \tap_Do_IBUF[6]_inst 
       (.I(tap_Do[6]),
        .O(tap_Do_IBUF[6]));
  IBUF \tap_Do_IBUF[7]_inst 
       (.I(tap_Do[7]),
        .O(tap_Do_IBUF[7]));
  IBUF \tap_Do_IBUF[8]_inst 
       (.I(tap_Do[8]),
        .O(tap_Do_IBUF[8]));
  IBUF \tap_Do_IBUF[9]_inst 
       (.I(tap_Do[9]),
        .O(tap_Do_IBUF[9]));
  OBUF tap_EN_OBUF_inst
       (.I(tap_EN_OBUF),
        .O(tap_EN));
  OBUF \tap_WE_OBUF[0]_inst 
       (.I(tap_WE_OBUF),
        .O(tap_WE[0]));
  OBUF \tap_WE_OBUF[1]_inst 
       (.I(tap_WE_OBUF),
        .O(tap_WE[1]));
  OBUF \tap_WE_OBUF[2]_inst 
       (.I(tap_WE_OBUF),
        .O(tap_WE[2]));
  OBUF \tap_WE_OBUF[3]_inst 
       (.I(tap_WE_OBUF),
        .O(tap_WE[3]));
  IBUF \wdata_IBUF[0]_inst 
       (.I(wdata[0]),
        .O(wdata_IBUF[0]));
  IBUF \wdata_IBUF[10]_inst 
       (.I(wdata[10]),
        .O(wdata_IBUF[10]));
  IBUF \wdata_IBUF[11]_inst 
       (.I(wdata[11]),
        .O(wdata_IBUF[11]));
  IBUF \wdata_IBUF[12]_inst 
       (.I(wdata[12]),
        .O(wdata_IBUF[12]));
  IBUF \wdata_IBUF[13]_inst 
       (.I(wdata[13]),
        .O(wdata_IBUF[13]));
  IBUF \wdata_IBUF[14]_inst 
       (.I(wdata[14]),
        .O(wdata_IBUF[14]));
  IBUF \wdata_IBUF[15]_inst 
       (.I(wdata[15]),
        .O(wdata_IBUF[15]));
  IBUF \wdata_IBUF[16]_inst 
       (.I(wdata[16]),
        .O(wdata_IBUF[16]));
  IBUF \wdata_IBUF[17]_inst 
       (.I(wdata[17]),
        .O(wdata_IBUF[17]));
  IBUF \wdata_IBUF[18]_inst 
       (.I(wdata[18]),
        .O(wdata_IBUF[18]));
  IBUF \wdata_IBUF[19]_inst 
       (.I(wdata[19]),
        .O(wdata_IBUF[19]));
  IBUF \wdata_IBUF[1]_inst 
       (.I(wdata[1]),
        .O(wdata_IBUF[1]));
  IBUF \wdata_IBUF[20]_inst 
       (.I(wdata[20]),
        .O(wdata_IBUF[20]));
  IBUF \wdata_IBUF[21]_inst 
       (.I(wdata[21]),
        .O(wdata_IBUF[21]));
  IBUF \wdata_IBUF[22]_inst 
       (.I(wdata[22]),
        .O(wdata_IBUF[22]));
  IBUF \wdata_IBUF[23]_inst 
       (.I(wdata[23]),
        .O(wdata_IBUF[23]));
  IBUF \wdata_IBUF[24]_inst 
       (.I(wdata[24]),
        .O(wdata_IBUF[24]));
  IBUF \wdata_IBUF[25]_inst 
       (.I(wdata[25]),
        .O(wdata_IBUF[25]));
  IBUF \wdata_IBUF[26]_inst 
       (.I(wdata[26]),
        .O(wdata_IBUF[26]));
  IBUF \wdata_IBUF[27]_inst 
       (.I(wdata[27]),
        .O(wdata_IBUF[27]));
  IBUF \wdata_IBUF[28]_inst 
       (.I(wdata[28]),
        .O(wdata_IBUF[28]));
  IBUF \wdata_IBUF[29]_inst 
       (.I(wdata[29]),
        .O(wdata_IBUF[29]));
  IBUF \wdata_IBUF[2]_inst 
       (.I(wdata[2]),
        .O(wdata_IBUF[2]));
  IBUF \wdata_IBUF[30]_inst 
       (.I(wdata[30]),
        .O(wdata_IBUF[30]));
  IBUF \wdata_IBUF[31]_inst 
       (.I(wdata[31]),
        .O(wdata_IBUF[31]));
  IBUF \wdata_IBUF[3]_inst 
       (.I(wdata[3]),
        .O(wdata_IBUF[3]));
  IBUF \wdata_IBUF[4]_inst 
       (.I(wdata[4]),
        .O(wdata_IBUF[4]));
  IBUF \wdata_IBUF[5]_inst 
       (.I(wdata[5]),
        .O(wdata_IBUF[5]));
  IBUF \wdata_IBUF[6]_inst 
       (.I(wdata[6]),
        .O(wdata_IBUF[6]));
  IBUF \wdata_IBUF[7]_inst 
       (.I(wdata[7]),
        .O(wdata_IBUF[7]));
  IBUF \wdata_IBUF[8]_inst 
       (.I(wdata[8]),
        .O(wdata_IBUF[8]));
  IBUF \wdata_IBUF[9]_inst 
       (.I(wdata[9]),
        .O(wdata_IBUF[9]));
  OBUF wready_OBUF_inst
       (.I(wready_OBUF),
        .O(wready));
  IBUF wvalid_IBUF_inst
       (.I(wvalid),
        .O(wready_OBUF));
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
