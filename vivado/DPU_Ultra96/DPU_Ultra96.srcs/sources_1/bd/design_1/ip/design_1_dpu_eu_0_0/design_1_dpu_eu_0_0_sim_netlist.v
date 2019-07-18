// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 17 13:52:27 2019
// Host        : DESKTOP-A4UJQGS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/workspace/DPU_Ultra96/DPU_Ultra96.srcs/sources_1/bd/design_1/ip/design_1_dpu_eu_0_0/design_1_dpu_eu_0_0_sim_netlist.v
// Design      : design_1_dpu_eu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dpu_eu_0_0,dpu_eu_v0_0_53,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "dpu_eu_v0_0_53,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_dpu_eu_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    dpu_2x_clk,
    dpu_2x_resetn,
    m_axi_dpu_aclk,
    m_axi_dpu_aresetn,
    dpu_interrupt,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    dpu0_m_axi_instr_awid,
    dpu0_m_axi_instr_awaddr,
    dpu0_m_axi_instr_awlen,
    dpu0_m_axi_instr_awsize,
    dpu0_m_axi_instr_awburst,
    dpu0_m_axi_instr_awlock,
    dpu0_m_axi_instr_awcache,
    dpu0_m_axi_instr_awprot,
    dpu0_m_axi_instr_awqos,
    dpu0_m_axi_instr_awuser,
    dpu0_m_axi_instr_awvalid,
    dpu0_m_axi_instr_awready,
    dpu0_m_axi_instr_wid,
    dpu0_m_axi_instr_wdata,
    dpu0_m_axi_instr_wstrb,
    dpu0_m_axi_instr_wlast,
    dpu0_m_axi_instr_wvalid,
    dpu0_m_axi_instr_wready,
    dpu0_m_axi_instr_bid,
    dpu0_m_axi_instr_bresp,
    dpu0_m_axi_instr_bvalid,
    dpu0_m_axi_instr_bready,
    dpu0_m_axi_instr_arid,
    dpu0_m_axi_instr_araddr,
    dpu0_m_axi_instr_arlen,
    dpu0_m_axi_instr_arsize,
    dpu0_m_axi_instr_arburst,
    dpu0_m_axi_instr_arlock,
    dpu0_m_axi_instr_arcache,
    dpu0_m_axi_instr_arprot,
    dpu0_m_axi_instr_arqos,
    dpu0_m_axi_instr_aruser,
    dpu0_m_axi_instr_arvalid,
    dpu0_m_axi_instr_arready,
    dpu0_m_axi_instr_rid,
    dpu0_m_axi_instr_rdata,
    dpu0_m_axi_instr_rresp,
    dpu0_m_axi_instr_rlast,
    dpu0_m_axi_instr_rvalid,
    dpu0_m_axi_instr_rready,
    dpu0_m_axi_data0_awid,
    dpu0_m_axi_data0_awaddr,
    dpu0_m_axi_data0_awlen,
    dpu0_m_axi_data0_awsize,
    dpu0_m_axi_data0_awburst,
    dpu0_m_axi_data0_awlock,
    dpu0_m_axi_data0_awcache,
    dpu0_m_axi_data0_awprot,
    dpu0_m_axi_data0_awqos,
    dpu0_m_axi_data0_awuser,
    dpu0_m_axi_data0_awvalid,
    dpu0_m_axi_data0_awready,
    dpu0_m_axi_data0_wid,
    dpu0_m_axi_data0_wdata,
    dpu0_m_axi_data0_wstrb,
    dpu0_m_axi_data0_wlast,
    dpu0_m_axi_data0_wvalid,
    dpu0_m_axi_data0_wready,
    dpu0_m_axi_data0_bid,
    dpu0_m_axi_data0_bresp,
    dpu0_m_axi_data0_bvalid,
    dpu0_m_axi_data0_bready,
    dpu0_m_axi_data0_arid,
    dpu0_m_axi_data0_araddr,
    dpu0_m_axi_data0_arlen,
    dpu0_m_axi_data0_arsize,
    dpu0_m_axi_data0_arburst,
    dpu0_m_axi_data0_arlock,
    dpu0_m_axi_data0_arcache,
    dpu0_m_axi_data0_arprot,
    dpu0_m_axi_data0_arqos,
    dpu0_m_axi_data0_aruser,
    dpu0_m_axi_data0_arvalid,
    dpu0_m_axi_data0_arready,
    dpu0_m_axi_data0_rid,
    dpu0_m_axi_data0_rdata,
    dpu0_m_axi_data0_rresp,
    dpu0_m_axi_data0_rlast,
    dpu0_m_axi_data0_rvalid,
    dpu0_m_axi_data0_rready,
    dpu0_m_axi_data1_awid,
    dpu0_m_axi_data1_awaddr,
    dpu0_m_axi_data1_awlen,
    dpu0_m_axi_data1_awsize,
    dpu0_m_axi_data1_awburst,
    dpu0_m_axi_data1_awlock,
    dpu0_m_axi_data1_awcache,
    dpu0_m_axi_data1_awprot,
    dpu0_m_axi_data1_awqos,
    dpu0_m_axi_data1_awuser,
    dpu0_m_axi_data1_awvalid,
    dpu0_m_axi_data1_awready,
    dpu0_m_axi_data1_wid,
    dpu0_m_axi_data1_wdata,
    dpu0_m_axi_data1_wstrb,
    dpu0_m_axi_data1_wlast,
    dpu0_m_axi_data1_wvalid,
    dpu0_m_axi_data1_wready,
    dpu0_m_axi_data1_bid,
    dpu0_m_axi_data1_bresp,
    dpu0_m_axi_data1_bvalid,
    dpu0_m_axi_data1_bready,
    dpu0_m_axi_data1_arid,
    dpu0_m_axi_data1_araddr,
    dpu0_m_axi_data1_arlen,
    dpu0_m_axi_data1_arsize,
    dpu0_m_axi_data1_arburst,
    dpu0_m_axi_data1_arlock,
    dpu0_m_axi_data1_arcache,
    dpu0_m_axi_data1_arprot,
    dpu0_m_axi_data1_arqos,
    dpu0_m_axi_data1_aruser,
    dpu0_m_axi_data1_arvalid,
    dpu0_m_axi_data1_arready,
    dpu0_m_axi_data1_rid,
    dpu0_m_axi_data1_rdata,
    dpu0_m_axi_data1_rresp,
    dpu0_m_axi_data1_rlast,
    dpu0_m_axi_data1_rvalid,
    dpu0_m_axi_data1_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 99999999, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dpu_2x_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dpu_2x_clk, ASSOCIATED_RESET dpu_2x_resetn, FREQ_HZ 650000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1" *) input dpu_2x_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dpu_2x_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dpu_2x_resetn, POLARITY ACTIVE_LOW" *) input dpu_2x_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_dpu_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dpu_aclk, ASSOCIATED_RESET m_axi_dpu_aresetn, ASSOCIATED_BUSIF DPU0_M_AXI_DATA0:DPU0_M_AXI_DATA1:DPU0_M_AXI_DATA2:DPU0_M_AXI_DATA3:DPU0_M_AXI_INSTR:DPU1_M_AXI_DATA0:DPU1_M_AXI_DATA1:DPU1_M_AXI_DATA2:DPU1_M_AXI_DATA3:DPU1_M_AXI_INSTR:DPU2_M_AXI_DATA0:DPU2_M_AXI_DATA1:DPU2_M_AXI_DATA2:DPU2_M_AXI_DATA3:DPU2_M_AXI_INSTR:DPU3_M_AXI_DATA0:DPU3_M_AXI_DATA1:DPU3_M_AXI_DATA2:DPU3_M_AXI_DATA3:DPU3_M_AXI_INSTR, FREQ_HZ 325000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1" *) input m_axi_dpu_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_dpu_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dpu_aresetn, POLARITY ACTIVE_LOW" *) input m_axi_dpu_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 dpu_interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dpu_interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output [0:0]dpu_interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [15:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [1:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWUSER" *) input [15:0]s_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WID" *) input [15:0]s_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [15:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [15:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARUSER" *) input [15:0]s_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [15:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99999999, ID_WIDTH 16, ADDR_WIDTH 32, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWID" *) output [1:0]dpu0_m_axi_instr_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWADDR" *) output [39:0]dpu0_m_axi_instr_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWLEN" *) output [7:0]dpu0_m_axi_instr_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWSIZE" *) output [2:0]dpu0_m_axi_instr_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWBURST" *) output [1:0]dpu0_m_axi_instr_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWLOCK" *) output [0:0]dpu0_m_axi_instr_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWCACHE" *) output [3:0]dpu0_m_axi_instr_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWPROT" *) output [2:0]dpu0_m_axi_instr_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWQOS" *) output [3:0]dpu0_m_axi_instr_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWUSER" *) output [0:0]dpu0_m_axi_instr_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWVALID" *) output dpu0_m_axi_instr_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR AWREADY" *) input dpu0_m_axi_instr_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WID" *) output [5:0]dpu0_m_axi_instr_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WDATA" *) output [31:0]dpu0_m_axi_instr_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WSTRB" *) output [3:0]dpu0_m_axi_instr_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WLAST" *) output dpu0_m_axi_instr_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WVALID" *) output dpu0_m_axi_instr_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR WREADY" *) input dpu0_m_axi_instr_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BID" *) input [5:0]dpu0_m_axi_instr_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BRESP" *) input [1:0]dpu0_m_axi_instr_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BVALID" *) input dpu0_m_axi_instr_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR BREADY" *) output dpu0_m_axi_instr_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARID" *) output [1:0]dpu0_m_axi_instr_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARADDR" *) output [39:0]dpu0_m_axi_instr_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARLEN" *) output [7:0]dpu0_m_axi_instr_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARSIZE" *) output [2:0]dpu0_m_axi_instr_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARBURST" *) output [1:0]dpu0_m_axi_instr_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARLOCK" *) output [0:0]dpu0_m_axi_instr_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARCACHE" *) output [3:0]dpu0_m_axi_instr_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARPROT" *) output [2:0]dpu0_m_axi_instr_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARQOS" *) output [3:0]dpu0_m_axi_instr_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARUSER" *) output [0:0]dpu0_m_axi_instr_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARVALID" *) output dpu0_m_axi_instr_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR ARREADY" *) input dpu0_m_axi_instr_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RID" *) input [5:0]dpu0_m_axi_instr_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RDATA" *) input [31:0]dpu0_m_axi_instr_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RRESP" *) input [1:0]dpu0_m_axi_instr_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RLAST" *) input dpu0_m_axi_instr_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RVALID" *) input dpu0_m_axi_instr_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_INSTR RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DPU0_M_AXI_INSTR, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 325000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output dpu0_m_axi_instr_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWID" *) output [1:0]dpu0_m_axi_data0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWADDR" *) output [39:0]dpu0_m_axi_data0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWLEN" *) output [7:0]dpu0_m_axi_data0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWSIZE" *) output [2:0]dpu0_m_axi_data0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWBURST" *) output [1:0]dpu0_m_axi_data0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWLOCK" *) output [0:0]dpu0_m_axi_data0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWCACHE" *) output [3:0]dpu0_m_axi_data0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWPROT" *) output [2:0]dpu0_m_axi_data0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWQOS" *) output [3:0]dpu0_m_axi_data0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWUSER" *) output [0:0]dpu0_m_axi_data0_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWVALID" *) output dpu0_m_axi_data0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 AWREADY" *) input dpu0_m_axi_data0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WID" *) output [5:0]dpu0_m_axi_data0_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WDATA" *) output [127:0]dpu0_m_axi_data0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WSTRB" *) output [15:0]dpu0_m_axi_data0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WLAST" *) output dpu0_m_axi_data0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WVALID" *) output dpu0_m_axi_data0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 WREADY" *) input dpu0_m_axi_data0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BID" *) input [5:0]dpu0_m_axi_data0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BRESP" *) input [1:0]dpu0_m_axi_data0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BVALID" *) input dpu0_m_axi_data0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 BREADY" *) output dpu0_m_axi_data0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARID" *) output [1:0]dpu0_m_axi_data0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARADDR" *) output [39:0]dpu0_m_axi_data0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARLEN" *) output [7:0]dpu0_m_axi_data0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARSIZE" *) output [2:0]dpu0_m_axi_data0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARBURST" *) output [1:0]dpu0_m_axi_data0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARLOCK" *) output [0:0]dpu0_m_axi_data0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARCACHE" *) output [3:0]dpu0_m_axi_data0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARPROT" *) output [2:0]dpu0_m_axi_data0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARQOS" *) output [3:0]dpu0_m_axi_data0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARUSER" *) output [0:0]dpu0_m_axi_data0_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARVALID" *) output dpu0_m_axi_data0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 ARREADY" *) input dpu0_m_axi_data0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RID" *) input [5:0]dpu0_m_axi_data0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RDATA" *) input [127:0]dpu0_m_axi_data0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RRESP" *) input [1:0]dpu0_m_axi_data0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RLAST" *) input dpu0_m_axi_data0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RVALID" *) input dpu0_m_axi_data0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA0 RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DPU0_M_AXI_DATA0, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 325000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output dpu0_m_axi_data0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWID" *) output [1:0]dpu0_m_axi_data1_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWADDR" *) output [39:0]dpu0_m_axi_data1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWLEN" *) output [7:0]dpu0_m_axi_data1_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWSIZE" *) output [2:0]dpu0_m_axi_data1_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWBURST" *) output [1:0]dpu0_m_axi_data1_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWLOCK" *) output [0:0]dpu0_m_axi_data1_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWCACHE" *) output [3:0]dpu0_m_axi_data1_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWPROT" *) output [2:0]dpu0_m_axi_data1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWQOS" *) output [3:0]dpu0_m_axi_data1_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWUSER" *) output [0:0]dpu0_m_axi_data1_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWVALID" *) output dpu0_m_axi_data1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 AWREADY" *) input dpu0_m_axi_data1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WID" *) output [5:0]dpu0_m_axi_data1_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WDATA" *) output [127:0]dpu0_m_axi_data1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WSTRB" *) output [15:0]dpu0_m_axi_data1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WLAST" *) output dpu0_m_axi_data1_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WVALID" *) output dpu0_m_axi_data1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 WREADY" *) input dpu0_m_axi_data1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BID" *) input [5:0]dpu0_m_axi_data1_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BRESP" *) input [1:0]dpu0_m_axi_data1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BVALID" *) input dpu0_m_axi_data1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 BREADY" *) output dpu0_m_axi_data1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARID" *) output [1:0]dpu0_m_axi_data1_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARADDR" *) output [39:0]dpu0_m_axi_data1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARLEN" *) output [7:0]dpu0_m_axi_data1_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARSIZE" *) output [2:0]dpu0_m_axi_data1_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARBURST" *) output [1:0]dpu0_m_axi_data1_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARLOCK" *) output [0:0]dpu0_m_axi_data1_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARCACHE" *) output [3:0]dpu0_m_axi_data1_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARPROT" *) output [2:0]dpu0_m_axi_data1_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARQOS" *) output [3:0]dpu0_m_axi_data1_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARUSER" *) output [0:0]dpu0_m_axi_data1_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARVALID" *) output dpu0_m_axi_data1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 ARREADY" *) input dpu0_m_axi_data1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RID" *) input [5:0]dpu0_m_axi_data1_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RDATA" *) input [127:0]dpu0_m_axi_data1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RRESP" *) input [1:0]dpu0_m_axi_data1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RLAST" *) input dpu0_m_axi_data1_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RVALID" *) input dpu0_m_axi_data1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DPU0_M_AXI_DATA1 RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DPU0_M_AXI_DATA1, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 325000000, ID_WIDTH 2, ADDR_WIDTH 40, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output dpu0_m_axi_data1_rready;

  wire [39:0]dpu0_m_axi_data0_araddr;
  wire [1:0]dpu0_m_axi_data0_arburst;
  wire [3:0]dpu0_m_axi_data0_arcache;
  wire [1:0]dpu0_m_axi_data0_arid;
  wire [7:0]dpu0_m_axi_data0_arlen;
  wire [0:0]dpu0_m_axi_data0_arlock;
  wire [2:0]dpu0_m_axi_data0_arprot;
  wire [3:0]dpu0_m_axi_data0_arqos;
  wire dpu0_m_axi_data0_arready;
  wire [2:0]dpu0_m_axi_data0_arsize;
  wire [0:0]dpu0_m_axi_data0_aruser;
  wire dpu0_m_axi_data0_arvalid;
  wire [39:0]dpu0_m_axi_data0_awaddr;
  wire [1:0]dpu0_m_axi_data0_awburst;
  wire [3:0]dpu0_m_axi_data0_awcache;
  wire [1:0]dpu0_m_axi_data0_awid;
  wire [7:0]dpu0_m_axi_data0_awlen;
  wire [0:0]dpu0_m_axi_data0_awlock;
  wire [2:0]dpu0_m_axi_data0_awprot;
  wire [3:0]dpu0_m_axi_data0_awqos;
  wire dpu0_m_axi_data0_awready;
  wire [2:0]dpu0_m_axi_data0_awsize;
  wire [0:0]dpu0_m_axi_data0_awuser;
  wire dpu0_m_axi_data0_awvalid;
  wire [5:0]dpu0_m_axi_data0_bid;
  wire dpu0_m_axi_data0_bready;
  wire [1:0]dpu0_m_axi_data0_bresp;
  wire dpu0_m_axi_data0_bvalid;
  wire [127:0]dpu0_m_axi_data0_rdata;
  wire [5:0]dpu0_m_axi_data0_rid;
  wire dpu0_m_axi_data0_rlast;
  wire dpu0_m_axi_data0_rready;
  wire [1:0]dpu0_m_axi_data0_rresp;
  wire dpu0_m_axi_data0_rvalid;
  wire [127:0]dpu0_m_axi_data0_wdata;
  wire [5:0]dpu0_m_axi_data0_wid;
  wire dpu0_m_axi_data0_wlast;
  wire dpu0_m_axi_data0_wready;
  wire [15:0]dpu0_m_axi_data0_wstrb;
  wire dpu0_m_axi_data0_wvalid;
  wire [39:0]dpu0_m_axi_data1_araddr;
  wire [1:0]dpu0_m_axi_data1_arburst;
  wire [3:0]dpu0_m_axi_data1_arcache;
  wire [1:0]dpu0_m_axi_data1_arid;
  wire [7:0]dpu0_m_axi_data1_arlen;
  wire [0:0]dpu0_m_axi_data1_arlock;
  wire [2:0]dpu0_m_axi_data1_arprot;
  wire [3:0]dpu0_m_axi_data1_arqos;
  wire dpu0_m_axi_data1_arready;
  wire [2:0]dpu0_m_axi_data1_arsize;
  wire [0:0]dpu0_m_axi_data1_aruser;
  wire dpu0_m_axi_data1_arvalid;
  wire [39:0]dpu0_m_axi_data1_awaddr;
  wire [1:0]dpu0_m_axi_data1_awburst;
  wire [3:0]dpu0_m_axi_data1_awcache;
  wire [1:0]dpu0_m_axi_data1_awid;
  wire [7:0]dpu0_m_axi_data1_awlen;
  wire [0:0]dpu0_m_axi_data1_awlock;
  wire [2:0]dpu0_m_axi_data1_awprot;
  wire [3:0]dpu0_m_axi_data1_awqos;
  wire dpu0_m_axi_data1_awready;
  wire [2:0]dpu0_m_axi_data1_awsize;
  wire [0:0]dpu0_m_axi_data1_awuser;
  wire dpu0_m_axi_data1_awvalid;
  wire [5:0]dpu0_m_axi_data1_bid;
  wire dpu0_m_axi_data1_bready;
  wire [1:0]dpu0_m_axi_data1_bresp;
  wire dpu0_m_axi_data1_bvalid;
  wire [127:0]dpu0_m_axi_data1_rdata;
  wire [5:0]dpu0_m_axi_data1_rid;
  wire dpu0_m_axi_data1_rlast;
  wire dpu0_m_axi_data1_rready;
  wire [1:0]dpu0_m_axi_data1_rresp;
  wire dpu0_m_axi_data1_rvalid;
  wire [127:0]dpu0_m_axi_data1_wdata;
  wire [5:0]dpu0_m_axi_data1_wid;
  wire dpu0_m_axi_data1_wlast;
  wire dpu0_m_axi_data1_wready;
  wire [15:0]dpu0_m_axi_data1_wstrb;
  wire dpu0_m_axi_data1_wvalid;
  wire [39:0]dpu0_m_axi_instr_araddr;
  wire [1:0]dpu0_m_axi_instr_arburst;
  wire [3:0]dpu0_m_axi_instr_arcache;
  wire [1:0]dpu0_m_axi_instr_arid;
  wire [7:0]dpu0_m_axi_instr_arlen;
  wire [0:0]dpu0_m_axi_instr_arlock;
  wire [2:0]dpu0_m_axi_instr_arprot;
  wire [3:0]dpu0_m_axi_instr_arqos;
  wire dpu0_m_axi_instr_arready;
  wire [2:0]dpu0_m_axi_instr_arsize;
  wire [0:0]dpu0_m_axi_instr_aruser;
  wire dpu0_m_axi_instr_arvalid;
  wire [39:0]dpu0_m_axi_instr_awaddr;
  wire [1:0]dpu0_m_axi_instr_awburst;
  wire [3:0]dpu0_m_axi_instr_awcache;
  wire [1:0]dpu0_m_axi_instr_awid;
  wire [7:0]dpu0_m_axi_instr_awlen;
  wire [0:0]dpu0_m_axi_instr_awlock;
  wire [2:0]dpu0_m_axi_instr_awprot;
  wire [3:0]dpu0_m_axi_instr_awqos;
  wire dpu0_m_axi_instr_awready;
  wire [2:0]dpu0_m_axi_instr_awsize;
  wire [0:0]dpu0_m_axi_instr_awuser;
  wire dpu0_m_axi_instr_awvalid;
  wire [5:0]dpu0_m_axi_instr_bid;
  wire dpu0_m_axi_instr_bready;
  wire [1:0]dpu0_m_axi_instr_bresp;
  wire dpu0_m_axi_instr_bvalid;
  wire [31:0]dpu0_m_axi_instr_rdata;
  wire [5:0]dpu0_m_axi_instr_rid;
  wire dpu0_m_axi_instr_rlast;
  wire dpu0_m_axi_instr_rready;
  wire [1:0]dpu0_m_axi_instr_rresp;
  wire dpu0_m_axi_instr_rvalid;
  wire [31:0]dpu0_m_axi_instr_wdata;
  wire [5:0]dpu0_m_axi_instr_wid;
  wire dpu0_m_axi_instr_wlast;
  wire dpu0_m_axi_instr_wready;
  wire [3:0]dpu0_m_axi_instr_wstrb;
  wire dpu0_m_axi_instr_wvalid;
  wire dpu_2x_clk;
  wire dpu_2x_resetn;
  wire [0:0]dpu_interrupt;
  wire m_axi_dpu_aclk;
  wire m_axi_dpu_aresetn;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [15:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [15:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [15:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [15:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire [15:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [15:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [15:0]s_axi_wid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_dpu0_m_axi_data2_arvalid_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data2_awvalid_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data2_bready_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data2_rready_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data2_wlast_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data2_wvalid_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_arvalid_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_awvalid_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_bready_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_rready_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_wlast_UNCONNECTED;
  wire NLW_inst_dpu0_m_axi_data3_wvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_arvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_awvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_bready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_rready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_wlast_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data0_wvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_arvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_awvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_bready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_rready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_wlast_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data1_wvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_arvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_awvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_bready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_rready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_wlast_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data2_wvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_arvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_awvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_bready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_rready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_wlast_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_data3_wvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_arvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_awvalid_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_bready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_rready_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_wlast_UNCONNECTED;
  wire NLW_inst_dpu1_m_axi_instr_wvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_arvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_awvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_bready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_rready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_wlast_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data0_wvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_arvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_awvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_bready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_rready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_wlast_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data1_wvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_arvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_awvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_bready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_rready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_wlast_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data2_wvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_arvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_awvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_bready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_rready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_wlast_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_data3_wvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_arvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_awvalid_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_bready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_rready_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_wlast_UNCONNECTED;
  wire NLW_inst_dpu2_m_axi_instr_wvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_arvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_awvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_bready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_rready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_wlast_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data0_wvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_arvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_awvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_bready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_rready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_wlast_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data1_wvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_arvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_awvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_bready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_rready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_wlast_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data2_wvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_arvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_awvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_bready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_rready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_wlast_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_data3_wvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_arvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_awvalid_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_bready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_rready_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_wlast_UNCONNECTED;
  wire NLW_inst_dpu3_m_axi_instr_wvalid_UNCONNECTED;
  wire [39:0]NLW_inst_dpu0_m_axi_data2_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data2_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data2_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data2_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu0_m_axi_data2_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data2_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data2_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data2_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data2_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data2_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu0_m_axi_data2_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data2_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data2_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data2_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu0_m_axi_data2_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data2_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data2_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data2_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data2_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data2_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu0_m_axi_data2_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu0_m_axi_data2_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu0_m_axi_data2_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu0_m_axi_data3_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data3_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data3_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data3_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu0_m_axi_data3_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data3_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data3_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data3_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data3_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data3_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu0_m_axi_data3_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data3_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data3_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu0_m_axi_data3_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu0_m_axi_data3_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data3_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data3_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu0_m_axi_data3_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu0_m_axi_data3_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu0_m_axi_data3_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu0_m_axi_data3_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu0_m_axi_data3_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu0_m_axi_data3_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data0_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data0_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data0_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data0_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data0_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data0_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data0_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data0_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data0_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data0_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data0_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data0_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data0_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data0_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data0_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data0_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data0_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data0_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data0_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data0_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu1_m_axi_data0_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu1_m_axi_data0_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu1_m_axi_data0_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data1_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data1_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data1_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data1_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data1_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data1_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data1_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data1_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data1_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data1_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data1_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data1_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data1_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data1_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data1_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data1_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data1_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data1_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data1_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data1_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu1_m_axi_data1_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu1_m_axi_data1_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu1_m_axi_data1_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data2_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data2_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data2_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data2_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data2_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data2_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data2_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data2_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data2_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data2_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data2_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data2_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data2_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data2_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data2_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data2_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data2_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data2_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data2_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data2_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu1_m_axi_data2_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu1_m_axi_data2_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu1_m_axi_data2_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data3_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data3_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data3_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data3_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data3_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data3_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data3_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data3_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data3_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data3_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_data3_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data3_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data3_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_data3_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_data3_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data3_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data3_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_data3_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_data3_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_data3_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu1_m_axi_data3_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu1_m_axi_data3_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu1_m_axi_data3_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_instr_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_instr_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_instr_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_instr_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_instr_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_instr_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_instr_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_instr_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu1_m_axi_instr_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_instr_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu1_m_axi_instr_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu1_m_axi_instr_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_instr_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_instr_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu1_m_axi_instr_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu1_m_axi_instr_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_dpu1_m_axi_instr_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu1_m_axi_instr_wid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu1_m_axi_instr_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data0_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data0_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data0_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data0_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data0_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data0_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data0_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data0_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data0_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data0_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data0_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data0_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data0_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data0_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data0_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data0_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data0_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data0_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data0_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data0_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu2_m_axi_data0_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu2_m_axi_data0_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu2_m_axi_data0_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data1_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data1_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data1_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data1_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data1_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data1_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data1_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data1_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data1_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data1_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data1_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data1_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data1_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data1_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data1_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data1_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data1_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data1_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data1_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data1_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu2_m_axi_data1_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu2_m_axi_data1_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu2_m_axi_data1_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data2_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data2_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data2_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data2_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data2_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data2_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data2_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data2_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data2_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data2_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data2_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data2_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data2_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data2_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data2_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data2_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data2_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data2_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data2_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data2_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu2_m_axi_data2_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu2_m_axi_data2_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu2_m_axi_data2_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data3_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data3_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data3_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data3_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data3_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data3_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data3_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data3_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data3_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data3_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_data3_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data3_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data3_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_data3_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_data3_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data3_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data3_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_data3_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_data3_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_data3_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu2_m_axi_data3_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu2_m_axi_data3_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu2_m_axi_data3_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_instr_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_instr_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_instr_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_instr_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_instr_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_instr_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_instr_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_instr_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu2_m_axi_instr_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_instr_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu2_m_axi_instr_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu2_m_axi_instr_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_instr_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_instr_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu2_m_axi_instr_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu2_m_axi_instr_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_dpu2_m_axi_instr_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu2_m_axi_instr_wid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu2_m_axi_instr_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data0_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data0_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data0_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data0_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data0_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data0_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data0_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data0_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data0_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data0_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data0_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data0_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data0_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data0_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data0_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data0_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data0_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data0_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data0_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data0_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu3_m_axi_data0_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu3_m_axi_data0_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu3_m_axi_data0_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data1_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data1_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data1_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data1_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data1_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data1_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data1_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data1_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data1_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data1_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data1_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data1_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data1_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data1_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data1_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data1_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data1_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data1_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data1_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data1_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu3_m_axi_data1_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu3_m_axi_data1_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu3_m_axi_data1_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data2_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data2_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data2_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data2_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data2_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data2_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data2_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data2_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data2_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data2_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data2_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data2_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data2_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data2_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data2_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data2_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data2_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data2_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data2_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data2_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu3_m_axi_data2_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu3_m_axi_data2_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu3_m_axi_data2_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data3_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data3_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data3_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data3_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data3_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data3_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data3_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data3_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data3_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data3_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_data3_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data3_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data3_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_data3_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_data3_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data3_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data3_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_data3_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_data3_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_data3_awuser_UNCONNECTED;
  wire [127:0]NLW_inst_dpu3_m_axi_data3_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu3_m_axi_data3_wid_UNCONNECTED;
  wire [15:0]NLW_inst_dpu3_m_axi_data3_wstrb_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_instr_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_instr_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_instr_arid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_instr_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_instr_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_instr_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_instr_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_instr_aruser_UNCONNECTED;
  wire [39:0]NLW_inst_dpu3_m_axi_instr_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_instr_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_dpu3_m_axi_instr_awid_UNCONNECTED;
  wire [7:0]NLW_inst_dpu3_m_axi_instr_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_instr_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_instr_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_dpu3_m_axi_instr_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_dpu3_m_axi_instr_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_dpu3_m_axi_instr_wdata_UNCONNECTED;
  wire [5:0]NLW_inst_dpu3_m_axi_instr_wid_UNCONNECTED;
  wire [3:0]NLW_inst_dpu3_m_axi_instr_wstrb_UNCONNECTED;

  (* APB_ADDR_BW = "32" *) 
  (* APB_DATA_BW = "32" *) 
  (* AWRLEN_BW = "8" *) 
  (* AWRLOCK_BW = "1" *) 
  (* AWRUSER_BW = "1" *) 
  (* CLR_0 = "1'b0" *) 
  (* CONV_DSP_ACCU_ENA = "1" *) 
  (* CONV_DSP_CASC_MAX = "4" *) 
  (* CONV_RELU_ADDON = "1" *) 
  (* CP = "12" *) 
  (* DBANK_BIAS = "0" *) 
  (* DBANK_IMG_N = "0" *) 
  (* DBANK_WGT_N = "0" *) 
  (* DPU1_DBANK_BIAS = "0" *) 
  (* DPU1_DBANK_IMG_N = "0" *) 
  (* DPU1_DBANK_WGT_N = "0" *) 
  (* DPU1_GP_ID_BW = "2" *) 
  (* DPU1_HP0_ID_BW = "2" *) 
  (* DPU1_HP1_ID_BW = "2" *) 
  (* DPU1_HP2_ID_BW = "2" *) 
  (* DPU1_HP3_ID_BW = "2" *) 
  (* DPU1_UBANK_BIAS = "0" *) 
  (* DPU1_UBANK_IMG_N = "0" *) 
  (* DPU1_UBANK_WGT_N = "0" *) 
  (* DPU2_DBANK_BIAS = "0" *) 
  (* DPU2_DBANK_IMG_N = "0" *) 
  (* DPU2_DBANK_WGT_N = "0" *) 
  (* DPU2_GP_ID_BW = "2" *) 
  (* DPU2_HP0_ID_BW = "2" *) 
  (* DPU2_HP1_ID_BW = "2" *) 
  (* DPU2_HP2_ID_BW = "2" *) 
  (* DPU2_HP3_ID_BW = "2" *) 
  (* DPU2_UBANK_BIAS = "0" *) 
  (* DPU2_UBANK_IMG_N = "0" *) 
  (* DPU2_UBANK_WGT_N = "0" *) 
  (* DPU3_DBANK_BIAS = "0" *) 
  (* DPU3_DBANK_IMG_N = "0" *) 
  (* DPU3_DBANK_WGT_N = "0" *) 
  (* DPU3_GP_ID_BW = "2" *) 
  (* DPU3_HP0_ID_BW = "2" *) 
  (* DPU3_HP1_ID_BW = "2" *) 
  (* DPU3_HP2_ID_BW = "2" *) 
  (* DPU3_HP3_ID_BW = "2" *) 
  (* DPU3_UBANK_BIAS = "0" *) 
  (* DPU3_UBANK_IMG_N = "0" *) 
  (* DPU3_UBANK_WGT_N = "0" *) 
  (* DPU_WORK_CNT = "64'b0000000000000000000010001000001101001011011110011010000000000000" *) 
  (* DSP48_VER = "DSP48E2" *) 
  (* DWCV_ENA = "0" *) 
  (* DWCV_PARALLEL = "0" *) 
  (* GIT_COMMIT_ID = "165396815" *) 
  (* GP_ID_BW = "2" *) 
  (* HP0_ID_BW = "2" *) 
  (* HP1_ID_BW = "2" *) 
  (* HP2_ID_BW = "2" *) 
  (* HP3_ID_BW = "2" *) 
  (* HP_DATA_BW = "128" *) 
  (* IBGRP_N = "2" *) 
  (* LOAD_AUGM_EN = "0" *) 
  (* LOAD_IMG_MEAN_EN = "0" *) 
  (* LOAD_PARALLEL = "2" *) 
  (* POOL_AVG_22 = "1'b0" *) 
  (* POOL_AVG_33 = "1'b0" *) 
  (* POOL_AVG_44 = "1'b0" *) 
  (* POOL_AVG_55 = "1'b0" *) 
  (* POOL_AVG_66 = "1'b0" *) 
  (* POOL_AVG_77 = "1'b0" *) 
  (* POOL_AVG_88 = "1'b0" *) 
  (* POOL_AVG_EN = "0" *) 
  (* POOL_PARALLEL = "2" *) 
  (* PP = "4" *) 
  (* SAVE_PARALLEL = "2" *) 
  (* SET_1 = "1'b1" *) 
  (* S_AXI_ADDR_RANGE = "4096" *) 
  (* S_AXI_AWRLEN_BW = "8" *) 
  (* S_AXI_CHANNEL_NUM = "2" *) 
  (* S_AXI_CLK_INDEPENDENT = "1" *) 
  (* S_AXI_ID_BW = "16" *) 
  (* S_AXI_SLAVE0_BASE_ADDR = "267386880" *) 
  (* S_AXI_SLAVE1_BASE_ADDR = "251658240" *) 
  (* S_AXI_SLAVES_BASE_ADDR = "-2147483648" *) 
  (* UBANK_BIAS = "0" *) 
  (* UBANK_IMG_N = "0" *) 
  (* UBANK_WGT_N = "0" *) 
  (* VER_ARCH = "1152" *) 
  (* VER_ARCH_TYPE = "2" *) 
  (* VER_AVERAGE_POOL_2 = "0" *) 
  (* VER_AVERAGE_POOL_3 = "0" *) 
  (* VER_AVERAGE_POOL_4 = "0" *) 
  (* VER_AVERAGE_POOL_5 = "0" *) 
  (* VER_AVERAGE_POOL_6 = "0" *) 
  (* VER_AVERAGE_POOL_7 = "0" *) 
  (* VER_AVERAGE_POOL_8 = "0" *) 
  (* VER_AVERAGE_POOL_9 = "0" *) 
  (* VER_BANK_GROUP = "2" *) 
  (* VER_BOARD_TYPE = "3" *) 
  (* VER_CHIP_PART = "3" *) 
  (* VER_DATA_WIDTH = "1" *) 
  (* VER_DEPTHWISE_CONV = "0" *) 
  (* VER_DPU0_IRQ = "10" *) 
  (* VER_DPU1_IRQ = "11" *) 
  (* VER_DPU2_IRQ = "12" *) 
  (* VER_DPU3_IRQ = "0" *) 
  (* VER_DPU_NUM = "1" *) 
  (* VER_FREQ_MHZ = "325" *) 
  (* VER_HP_WIDTH = "3" *) 
  (* VER_INSTR_VER = "1.3.0" *) 
  (* VER_LOAD_AUGM = "0" *) 
  (* VER_LOAD_IMG_MEAN = "0" *) 
  (* VER_NL_RATIO = "4" *) 
  (* VER_NL_RATIO_INDEX = "4" *) 
  (* VER_POOL_PARALLEL = "0" *) 
  (* VER_RELU_ADDON = "1" *) 
  (* VER_TARGET_VER = "2" *) 
  (* VER_TIME_DAY = "17" *) 
  (* VER_TIME_HOUR = "13" *) 
  (* VER_TIME_MONTH = "7" *) 
  (* VER_TIME_QUARTER = "2" *) 
  (* VER_TIME_YEAR = "19" *) 
  design_1_dpu_eu_0_0_dpu_eu_v0_0_53 inst
       (.dpu0_m_axi_data0_araddr(dpu0_m_axi_data0_araddr),
        .dpu0_m_axi_data0_arburst(dpu0_m_axi_data0_arburst),
        .dpu0_m_axi_data0_arcache(dpu0_m_axi_data0_arcache),
        .dpu0_m_axi_data0_arid(dpu0_m_axi_data0_arid),
        .dpu0_m_axi_data0_arlen(dpu0_m_axi_data0_arlen),
        .dpu0_m_axi_data0_arlock(dpu0_m_axi_data0_arlock),
        .dpu0_m_axi_data0_arprot(dpu0_m_axi_data0_arprot),
        .dpu0_m_axi_data0_arqos(dpu0_m_axi_data0_arqos),
        .dpu0_m_axi_data0_arready(dpu0_m_axi_data0_arready),
        .dpu0_m_axi_data0_arsize(dpu0_m_axi_data0_arsize),
        .dpu0_m_axi_data0_aruser(dpu0_m_axi_data0_aruser),
        .dpu0_m_axi_data0_arvalid(dpu0_m_axi_data0_arvalid),
        .dpu0_m_axi_data0_awaddr(dpu0_m_axi_data0_awaddr),
        .dpu0_m_axi_data0_awburst(dpu0_m_axi_data0_awburst),
        .dpu0_m_axi_data0_awcache(dpu0_m_axi_data0_awcache),
        .dpu0_m_axi_data0_awid(dpu0_m_axi_data0_awid),
        .dpu0_m_axi_data0_awlen(dpu0_m_axi_data0_awlen),
        .dpu0_m_axi_data0_awlock(dpu0_m_axi_data0_awlock),
        .dpu0_m_axi_data0_awprot(dpu0_m_axi_data0_awprot),
        .dpu0_m_axi_data0_awqos(dpu0_m_axi_data0_awqos),
        .dpu0_m_axi_data0_awready(dpu0_m_axi_data0_awready),
        .dpu0_m_axi_data0_awsize(dpu0_m_axi_data0_awsize),
        .dpu0_m_axi_data0_awuser(dpu0_m_axi_data0_awuser),
        .dpu0_m_axi_data0_awvalid(dpu0_m_axi_data0_awvalid),
        .dpu0_m_axi_data0_bid(dpu0_m_axi_data0_bid),
        .dpu0_m_axi_data0_bready(dpu0_m_axi_data0_bready),
        .dpu0_m_axi_data0_bresp(dpu0_m_axi_data0_bresp),
        .dpu0_m_axi_data0_bvalid(dpu0_m_axi_data0_bvalid),
        .dpu0_m_axi_data0_rdata(dpu0_m_axi_data0_rdata),
        .dpu0_m_axi_data0_rid(dpu0_m_axi_data0_rid),
        .dpu0_m_axi_data0_rlast(dpu0_m_axi_data0_rlast),
        .dpu0_m_axi_data0_rready(dpu0_m_axi_data0_rready),
        .dpu0_m_axi_data0_rresp(dpu0_m_axi_data0_rresp),
        .dpu0_m_axi_data0_rvalid(dpu0_m_axi_data0_rvalid),
        .dpu0_m_axi_data0_wdata(dpu0_m_axi_data0_wdata),
        .dpu0_m_axi_data0_wid(dpu0_m_axi_data0_wid),
        .dpu0_m_axi_data0_wlast(dpu0_m_axi_data0_wlast),
        .dpu0_m_axi_data0_wready(dpu0_m_axi_data0_wready),
        .dpu0_m_axi_data0_wstrb(dpu0_m_axi_data0_wstrb),
        .dpu0_m_axi_data0_wvalid(dpu0_m_axi_data0_wvalid),
        .dpu0_m_axi_data1_araddr(dpu0_m_axi_data1_araddr),
        .dpu0_m_axi_data1_arburst(dpu0_m_axi_data1_arburst),
        .dpu0_m_axi_data1_arcache(dpu0_m_axi_data1_arcache),
        .dpu0_m_axi_data1_arid(dpu0_m_axi_data1_arid),
        .dpu0_m_axi_data1_arlen(dpu0_m_axi_data1_arlen),
        .dpu0_m_axi_data1_arlock(dpu0_m_axi_data1_arlock),
        .dpu0_m_axi_data1_arprot(dpu0_m_axi_data1_arprot),
        .dpu0_m_axi_data1_arqos(dpu0_m_axi_data1_arqos),
        .dpu0_m_axi_data1_arready(dpu0_m_axi_data1_arready),
        .dpu0_m_axi_data1_arsize(dpu0_m_axi_data1_arsize),
        .dpu0_m_axi_data1_aruser(dpu0_m_axi_data1_aruser),
        .dpu0_m_axi_data1_arvalid(dpu0_m_axi_data1_arvalid),
        .dpu0_m_axi_data1_awaddr(dpu0_m_axi_data1_awaddr),
        .dpu0_m_axi_data1_awburst(dpu0_m_axi_data1_awburst),
        .dpu0_m_axi_data1_awcache(dpu0_m_axi_data1_awcache),
        .dpu0_m_axi_data1_awid(dpu0_m_axi_data1_awid),
        .dpu0_m_axi_data1_awlen(dpu0_m_axi_data1_awlen),
        .dpu0_m_axi_data1_awlock(dpu0_m_axi_data1_awlock),
        .dpu0_m_axi_data1_awprot(dpu0_m_axi_data1_awprot),
        .dpu0_m_axi_data1_awqos(dpu0_m_axi_data1_awqos),
        .dpu0_m_axi_data1_awready(dpu0_m_axi_data1_awready),
        .dpu0_m_axi_data1_awsize(dpu0_m_axi_data1_awsize),
        .dpu0_m_axi_data1_awuser(dpu0_m_axi_data1_awuser),
        .dpu0_m_axi_data1_awvalid(dpu0_m_axi_data1_awvalid),
        .dpu0_m_axi_data1_bid(dpu0_m_axi_data1_bid),
        .dpu0_m_axi_data1_bready(dpu0_m_axi_data1_bready),
        .dpu0_m_axi_data1_bresp(dpu0_m_axi_data1_bresp),
        .dpu0_m_axi_data1_bvalid(dpu0_m_axi_data1_bvalid),
        .dpu0_m_axi_data1_rdata(dpu0_m_axi_data1_rdata),
        .dpu0_m_axi_data1_rid(dpu0_m_axi_data1_rid),
        .dpu0_m_axi_data1_rlast(dpu0_m_axi_data1_rlast),
        .dpu0_m_axi_data1_rready(dpu0_m_axi_data1_rready),
        .dpu0_m_axi_data1_rresp(dpu0_m_axi_data1_rresp),
        .dpu0_m_axi_data1_rvalid(dpu0_m_axi_data1_rvalid),
        .dpu0_m_axi_data1_wdata(dpu0_m_axi_data1_wdata),
        .dpu0_m_axi_data1_wid(dpu0_m_axi_data1_wid),
        .dpu0_m_axi_data1_wlast(dpu0_m_axi_data1_wlast),
        .dpu0_m_axi_data1_wready(dpu0_m_axi_data1_wready),
        .dpu0_m_axi_data1_wstrb(dpu0_m_axi_data1_wstrb),
        .dpu0_m_axi_data1_wvalid(dpu0_m_axi_data1_wvalid),
        .dpu0_m_axi_data2_araddr(NLW_inst_dpu0_m_axi_data2_araddr_UNCONNECTED[39:0]),
        .dpu0_m_axi_data2_arburst(NLW_inst_dpu0_m_axi_data2_arburst_UNCONNECTED[1:0]),
        .dpu0_m_axi_data2_arcache(NLW_inst_dpu0_m_axi_data2_arcache_UNCONNECTED[3:0]),
        .dpu0_m_axi_data2_arid(NLW_inst_dpu0_m_axi_data2_arid_UNCONNECTED[1:0]),
        .dpu0_m_axi_data2_arlen(NLW_inst_dpu0_m_axi_data2_arlen_UNCONNECTED[7:0]),
        .dpu0_m_axi_data2_arlock(NLW_inst_dpu0_m_axi_data2_arlock_UNCONNECTED[0]),
        .dpu0_m_axi_data2_arprot(NLW_inst_dpu0_m_axi_data2_arprot_UNCONNECTED[2:0]),
        .dpu0_m_axi_data2_arqos(NLW_inst_dpu0_m_axi_data2_arqos_UNCONNECTED[3:0]),
        .dpu0_m_axi_data2_arready(1'b0),
        .dpu0_m_axi_data2_arsize(NLW_inst_dpu0_m_axi_data2_arsize_UNCONNECTED[2:0]),
        .dpu0_m_axi_data2_aruser(NLW_inst_dpu0_m_axi_data2_aruser_UNCONNECTED[0]),
        .dpu0_m_axi_data2_arvalid(NLW_inst_dpu0_m_axi_data2_arvalid_UNCONNECTED),
        .dpu0_m_axi_data2_awaddr(NLW_inst_dpu0_m_axi_data2_awaddr_UNCONNECTED[39:0]),
        .dpu0_m_axi_data2_awburst(NLW_inst_dpu0_m_axi_data2_awburst_UNCONNECTED[1:0]),
        .dpu0_m_axi_data2_awcache(NLW_inst_dpu0_m_axi_data2_awcache_UNCONNECTED[3:0]),
        .dpu0_m_axi_data2_awid(NLW_inst_dpu0_m_axi_data2_awid_UNCONNECTED[1:0]),
        .dpu0_m_axi_data2_awlen(NLW_inst_dpu0_m_axi_data2_awlen_UNCONNECTED[7:0]),
        .dpu0_m_axi_data2_awlock(NLW_inst_dpu0_m_axi_data2_awlock_UNCONNECTED[0]),
        .dpu0_m_axi_data2_awprot(NLW_inst_dpu0_m_axi_data2_awprot_UNCONNECTED[2:0]),
        .dpu0_m_axi_data2_awqos(NLW_inst_dpu0_m_axi_data2_awqos_UNCONNECTED[3:0]),
        .dpu0_m_axi_data2_awready(1'b0),
        .dpu0_m_axi_data2_awsize(NLW_inst_dpu0_m_axi_data2_awsize_UNCONNECTED[2:0]),
        .dpu0_m_axi_data2_awuser(NLW_inst_dpu0_m_axi_data2_awuser_UNCONNECTED[0]),
        .dpu0_m_axi_data2_awvalid(NLW_inst_dpu0_m_axi_data2_awvalid_UNCONNECTED),
        .dpu0_m_axi_data2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data2_bready(NLW_inst_dpu0_m_axi_data2_bready_UNCONNECTED),
        .dpu0_m_axi_data2_bresp({1'b0,1'b0}),
        .dpu0_m_axi_data2_bvalid(1'b0),
        .dpu0_m_axi_data2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data2_rlast(1'b0),
        .dpu0_m_axi_data2_rready(NLW_inst_dpu0_m_axi_data2_rready_UNCONNECTED),
        .dpu0_m_axi_data2_rresp({1'b0,1'b0}),
        .dpu0_m_axi_data2_rvalid(1'b0),
        .dpu0_m_axi_data2_wdata(NLW_inst_dpu0_m_axi_data2_wdata_UNCONNECTED[127:0]),
        .dpu0_m_axi_data2_wid(NLW_inst_dpu0_m_axi_data2_wid_UNCONNECTED[5:0]),
        .dpu0_m_axi_data2_wlast(NLW_inst_dpu0_m_axi_data2_wlast_UNCONNECTED),
        .dpu0_m_axi_data2_wready(1'b0),
        .dpu0_m_axi_data2_wstrb(NLW_inst_dpu0_m_axi_data2_wstrb_UNCONNECTED[15:0]),
        .dpu0_m_axi_data2_wvalid(NLW_inst_dpu0_m_axi_data2_wvalid_UNCONNECTED),
        .dpu0_m_axi_data3_araddr(NLW_inst_dpu0_m_axi_data3_araddr_UNCONNECTED[39:0]),
        .dpu0_m_axi_data3_arburst(NLW_inst_dpu0_m_axi_data3_arburst_UNCONNECTED[1:0]),
        .dpu0_m_axi_data3_arcache(NLW_inst_dpu0_m_axi_data3_arcache_UNCONNECTED[3:0]),
        .dpu0_m_axi_data3_arid(NLW_inst_dpu0_m_axi_data3_arid_UNCONNECTED[1:0]),
        .dpu0_m_axi_data3_arlen(NLW_inst_dpu0_m_axi_data3_arlen_UNCONNECTED[7:0]),
        .dpu0_m_axi_data3_arlock(NLW_inst_dpu0_m_axi_data3_arlock_UNCONNECTED[0]),
        .dpu0_m_axi_data3_arprot(NLW_inst_dpu0_m_axi_data3_arprot_UNCONNECTED[2:0]),
        .dpu0_m_axi_data3_arqos(NLW_inst_dpu0_m_axi_data3_arqos_UNCONNECTED[3:0]),
        .dpu0_m_axi_data3_arready(1'b0),
        .dpu0_m_axi_data3_arsize(NLW_inst_dpu0_m_axi_data3_arsize_UNCONNECTED[2:0]),
        .dpu0_m_axi_data3_aruser(NLW_inst_dpu0_m_axi_data3_aruser_UNCONNECTED[0]),
        .dpu0_m_axi_data3_arvalid(NLW_inst_dpu0_m_axi_data3_arvalid_UNCONNECTED),
        .dpu0_m_axi_data3_awaddr(NLW_inst_dpu0_m_axi_data3_awaddr_UNCONNECTED[39:0]),
        .dpu0_m_axi_data3_awburst(NLW_inst_dpu0_m_axi_data3_awburst_UNCONNECTED[1:0]),
        .dpu0_m_axi_data3_awcache(NLW_inst_dpu0_m_axi_data3_awcache_UNCONNECTED[3:0]),
        .dpu0_m_axi_data3_awid(NLW_inst_dpu0_m_axi_data3_awid_UNCONNECTED[1:0]),
        .dpu0_m_axi_data3_awlen(NLW_inst_dpu0_m_axi_data3_awlen_UNCONNECTED[7:0]),
        .dpu0_m_axi_data3_awlock(NLW_inst_dpu0_m_axi_data3_awlock_UNCONNECTED[0]),
        .dpu0_m_axi_data3_awprot(NLW_inst_dpu0_m_axi_data3_awprot_UNCONNECTED[2:0]),
        .dpu0_m_axi_data3_awqos(NLW_inst_dpu0_m_axi_data3_awqos_UNCONNECTED[3:0]),
        .dpu0_m_axi_data3_awready(1'b0),
        .dpu0_m_axi_data3_awsize(NLW_inst_dpu0_m_axi_data3_awsize_UNCONNECTED[2:0]),
        .dpu0_m_axi_data3_awuser(NLW_inst_dpu0_m_axi_data3_awuser_UNCONNECTED[0]),
        .dpu0_m_axi_data3_awvalid(NLW_inst_dpu0_m_axi_data3_awvalid_UNCONNECTED),
        .dpu0_m_axi_data3_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data3_bready(NLW_inst_dpu0_m_axi_data3_bready_UNCONNECTED),
        .dpu0_m_axi_data3_bresp({1'b0,1'b0}),
        .dpu0_m_axi_data3_bvalid(1'b0),
        .dpu0_m_axi_data3_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data3_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu0_m_axi_data3_rlast(1'b0),
        .dpu0_m_axi_data3_rready(NLW_inst_dpu0_m_axi_data3_rready_UNCONNECTED),
        .dpu0_m_axi_data3_rresp({1'b0,1'b0}),
        .dpu0_m_axi_data3_rvalid(1'b0),
        .dpu0_m_axi_data3_wdata(NLW_inst_dpu0_m_axi_data3_wdata_UNCONNECTED[127:0]),
        .dpu0_m_axi_data3_wid(NLW_inst_dpu0_m_axi_data3_wid_UNCONNECTED[5:0]),
        .dpu0_m_axi_data3_wlast(NLW_inst_dpu0_m_axi_data3_wlast_UNCONNECTED),
        .dpu0_m_axi_data3_wready(1'b0),
        .dpu0_m_axi_data3_wstrb(NLW_inst_dpu0_m_axi_data3_wstrb_UNCONNECTED[15:0]),
        .dpu0_m_axi_data3_wvalid(NLW_inst_dpu0_m_axi_data3_wvalid_UNCONNECTED),
        .dpu0_m_axi_instr_araddr(dpu0_m_axi_instr_araddr),
        .dpu0_m_axi_instr_arburst(dpu0_m_axi_instr_arburst),
        .dpu0_m_axi_instr_arcache(dpu0_m_axi_instr_arcache),
        .dpu0_m_axi_instr_arid(dpu0_m_axi_instr_arid),
        .dpu0_m_axi_instr_arlen(dpu0_m_axi_instr_arlen),
        .dpu0_m_axi_instr_arlock(dpu0_m_axi_instr_arlock),
        .dpu0_m_axi_instr_arprot(dpu0_m_axi_instr_arprot),
        .dpu0_m_axi_instr_arqos(dpu0_m_axi_instr_arqos),
        .dpu0_m_axi_instr_arready(dpu0_m_axi_instr_arready),
        .dpu0_m_axi_instr_arsize(dpu0_m_axi_instr_arsize),
        .dpu0_m_axi_instr_aruser(dpu0_m_axi_instr_aruser),
        .dpu0_m_axi_instr_arvalid(dpu0_m_axi_instr_arvalid),
        .dpu0_m_axi_instr_awaddr(dpu0_m_axi_instr_awaddr),
        .dpu0_m_axi_instr_awburst(dpu0_m_axi_instr_awburst),
        .dpu0_m_axi_instr_awcache(dpu0_m_axi_instr_awcache),
        .dpu0_m_axi_instr_awid(dpu0_m_axi_instr_awid),
        .dpu0_m_axi_instr_awlen(dpu0_m_axi_instr_awlen),
        .dpu0_m_axi_instr_awlock(dpu0_m_axi_instr_awlock),
        .dpu0_m_axi_instr_awprot(dpu0_m_axi_instr_awprot),
        .dpu0_m_axi_instr_awqos(dpu0_m_axi_instr_awqos),
        .dpu0_m_axi_instr_awready(dpu0_m_axi_instr_awready),
        .dpu0_m_axi_instr_awsize(dpu0_m_axi_instr_awsize),
        .dpu0_m_axi_instr_awuser(dpu0_m_axi_instr_awuser),
        .dpu0_m_axi_instr_awvalid(dpu0_m_axi_instr_awvalid),
        .dpu0_m_axi_instr_bid(dpu0_m_axi_instr_bid),
        .dpu0_m_axi_instr_bready(dpu0_m_axi_instr_bready),
        .dpu0_m_axi_instr_bresp(dpu0_m_axi_instr_bresp),
        .dpu0_m_axi_instr_bvalid(dpu0_m_axi_instr_bvalid),
        .dpu0_m_axi_instr_rdata(dpu0_m_axi_instr_rdata),
        .dpu0_m_axi_instr_rid(dpu0_m_axi_instr_rid),
        .dpu0_m_axi_instr_rlast(dpu0_m_axi_instr_rlast),
        .dpu0_m_axi_instr_rready(dpu0_m_axi_instr_rready),
        .dpu0_m_axi_instr_rresp(dpu0_m_axi_instr_rresp),
        .dpu0_m_axi_instr_rvalid(dpu0_m_axi_instr_rvalid),
        .dpu0_m_axi_instr_wdata(dpu0_m_axi_instr_wdata),
        .dpu0_m_axi_instr_wid(dpu0_m_axi_instr_wid),
        .dpu0_m_axi_instr_wlast(dpu0_m_axi_instr_wlast),
        .dpu0_m_axi_instr_wready(dpu0_m_axi_instr_wready),
        .dpu0_m_axi_instr_wstrb(dpu0_m_axi_instr_wstrb),
        .dpu0_m_axi_instr_wvalid(dpu0_m_axi_instr_wvalid),
        .dpu1_m_axi_data0_araddr(NLW_inst_dpu1_m_axi_data0_araddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data0_arburst(NLW_inst_dpu1_m_axi_data0_arburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data0_arcache(NLW_inst_dpu1_m_axi_data0_arcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data0_arid(NLW_inst_dpu1_m_axi_data0_arid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data0_arlen(NLW_inst_dpu1_m_axi_data0_arlen_UNCONNECTED[7:0]),
        .dpu1_m_axi_data0_arlock(NLW_inst_dpu1_m_axi_data0_arlock_UNCONNECTED[0]),
        .dpu1_m_axi_data0_arprot(NLW_inst_dpu1_m_axi_data0_arprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data0_arqos(NLW_inst_dpu1_m_axi_data0_arqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data0_arready(1'b0),
        .dpu1_m_axi_data0_arsize(NLW_inst_dpu1_m_axi_data0_arsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data0_aruser(NLW_inst_dpu1_m_axi_data0_aruser_UNCONNECTED[0]),
        .dpu1_m_axi_data0_arvalid(NLW_inst_dpu1_m_axi_data0_arvalid_UNCONNECTED),
        .dpu1_m_axi_data0_awaddr(NLW_inst_dpu1_m_axi_data0_awaddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data0_awburst(NLW_inst_dpu1_m_axi_data0_awburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data0_awcache(NLW_inst_dpu1_m_axi_data0_awcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data0_awid(NLW_inst_dpu1_m_axi_data0_awid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data0_awlen(NLW_inst_dpu1_m_axi_data0_awlen_UNCONNECTED[7:0]),
        .dpu1_m_axi_data0_awlock(NLW_inst_dpu1_m_axi_data0_awlock_UNCONNECTED[0]),
        .dpu1_m_axi_data0_awprot(NLW_inst_dpu1_m_axi_data0_awprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data0_awqos(NLW_inst_dpu1_m_axi_data0_awqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data0_awready(1'b0),
        .dpu1_m_axi_data0_awsize(NLW_inst_dpu1_m_axi_data0_awsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data0_awuser(NLW_inst_dpu1_m_axi_data0_awuser_UNCONNECTED[0]),
        .dpu1_m_axi_data0_awvalid(NLW_inst_dpu1_m_axi_data0_awvalid_UNCONNECTED),
        .dpu1_m_axi_data0_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data0_bready(NLW_inst_dpu1_m_axi_data0_bready_UNCONNECTED),
        .dpu1_m_axi_data0_bresp({1'b0,1'b0}),
        .dpu1_m_axi_data0_bvalid(1'b0),
        .dpu1_m_axi_data0_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data0_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data0_rlast(1'b0),
        .dpu1_m_axi_data0_rready(NLW_inst_dpu1_m_axi_data0_rready_UNCONNECTED),
        .dpu1_m_axi_data0_rresp({1'b0,1'b0}),
        .dpu1_m_axi_data0_rvalid(1'b0),
        .dpu1_m_axi_data0_wdata(NLW_inst_dpu1_m_axi_data0_wdata_UNCONNECTED[127:0]),
        .dpu1_m_axi_data0_wid(NLW_inst_dpu1_m_axi_data0_wid_UNCONNECTED[5:0]),
        .dpu1_m_axi_data0_wlast(NLW_inst_dpu1_m_axi_data0_wlast_UNCONNECTED),
        .dpu1_m_axi_data0_wready(1'b0),
        .dpu1_m_axi_data0_wstrb(NLW_inst_dpu1_m_axi_data0_wstrb_UNCONNECTED[15:0]),
        .dpu1_m_axi_data0_wvalid(NLW_inst_dpu1_m_axi_data0_wvalid_UNCONNECTED),
        .dpu1_m_axi_data1_araddr(NLW_inst_dpu1_m_axi_data1_araddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data1_arburst(NLW_inst_dpu1_m_axi_data1_arburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data1_arcache(NLW_inst_dpu1_m_axi_data1_arcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data1_arid(NLW_inst_dpu1_m_axi_data1_arid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data1_arlen(NLW_inst_dpu1_m_axi_data1_arlen_UNCONNECTED[7:0]),
        .dpu1_m_axi_data1_arlock(NLW_inst_dpu1_m_axi_data1_arlock_UNCONNECTED[0]),
        .dpu1_m_axi_data1_arprot(NLW_inst_dpu1_m_axi_data1_arprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data1_arqos(NLW_inst_dpu1_m_axi_data1_arqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data1_arready(1'b0),
        .dpu1_m_axi_data1_arsize(NLW_inst_dpu1_m_axi_data1_arsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data1_aruser(NLW_inst_dpu1_m_axi_data1_aruser_UNCONNECTED[0]),
        .dpu1_m_axi_data1_arvalid(NLW_inst_dpu1_m_axi_data1_arvalid_UNCONNECTED),
        .dpu1_m_axi_data1_awaddr(NLW_inst_dpu1_m_axi_data1_awaddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data1_awburst(NLW_inst_dpu1_m_axi_data1_awburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data1_awcache(NLW_inst_dpu1_m_axi_data1_awcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data1_awid(NLW_inst_dpu1_m_axi_data1_awid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data1_awlen(NLW_inst_dpu1_m_axi_data1_awlen_UNCONNECTED[7:0]),
        .dpu1_m_axi_data1_awlock(NLW_inst_dpu1_m_axi_data1_awlock_UNCONNECTED[0]),
        .dpu1_m_axi_data1_awprot(NLW_inst_dpu1_m_axi_data1_awprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data1_awqos(NLW_inst_dpu1_m_axi_data1_awqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data1_awready(1'b0),
        .dpu1_m_axi_data1_awsize(NLW_inst_dpu1_m_axi_data1_awsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data1_awuser(NLW_inst_dpu1_m_axi_data1_awuser_UNCONNECTED[0]),
        .dpu1_m_axi_data1_awvalid(NLW_inst_dpu1_m_axi_data1_awvalid_UNCONNECTED),
        .dpu1_m_axi_data1_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data1_bready(NLW_inst_dpu1_m_axi_data1_bready_UNCONNECTED),
        .dpu1_m_axi_data1_bresp({1'b0,1'b0}),
        .dpu1_m_axi_data1_bvalid(1'b0),
        .dpu1_m_axi_data1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data1_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data1_rlast(1'b0),
        .dpu1_m_axi_data1_rready(NLW_inst_dpu1_m_axi_data1_rready_UNCONNECTED),
        .dpu1_m_axi_data1_rresp({1'b0,1'b0}),
        .dpu1_m_axi_data1_rvalid(1'b0),
        .dpu1_m_axi_data1_wdata(NLW_inst_dpu1_m_axi_data1_wdata_UNCONNECTED[127:0]),
        .dpu1_m_axi_data1_wid(NLW_inst_dpu1_m_axi_data1_wid_UNCONNECTED[5:0]),
        .dpu1_m_axi_data1_wlast(NLW_inst_dpu1_m_axi_data1_wlast_UNCONNECTED),
        .dpu1_m_axi_data1_wready(1'b0),
        .dpu1_m_axi_data1_wstrb(NLW_inst_dpu1_m_axi_data1_wstrb_UNCONNECTED[15:0]),
        .dpu1_m_axi_data1_wvalid(NLW_inst_dpu1_m_axi_data1_wvalid_UNCONNECTED),
        .dpu1_m_axi_data2_araddr(NLW_inst_dpu1_m_axi_data2_araddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data2_arburst(NLW_inst_dpu1_m_axi_data2_arburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data2_arcache(NLW_inst_dpu1_m_axi_data2_arcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data2_arid(NLW_inst_dpu1_m_axi_data2_arid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data2_arlen(NLW_inst_dpu1_m_axi_data2_arlen_UNCONNECTED[7:0]),
        .dpu1_m_axi_data2_arlock(NLW_inst_dpu1_m_axi_data2_arlock_UNCONNECTED[0]),
        .dpu1_m_axi_data2_arprot(NLW_inst_dpu1_m_axi_data2_arprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data2_arqos(NLW_inst_dpu1_m_axi_data2_arqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data2_arready(1'b0),
        .dpu1_m_axi_data2_arsize(NLW_inst_dpu1_m_axi_data2_arsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data2_aruser(NLW_inst_dpu1_m_axi_data2_aruser_UNCONNECTED[0]),
        .dpu1_m_axi_data2_arvalid(NLW_inst_dpu1_m_axi_data2_arvalid_UNCONNECTED),
        .dpu1_m_axi_data2_awaddr(NLW_inst_dpu1_m_axi_data2_awaddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data2_awburst(NLW_inst_dpu1_m_axi_data2_awburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data2_awcache(NLW_inst_dpu1_m_axi_data2_awcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data2_awid(NLW_inst_dpu1_m_axi_data2_awid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data2_awlen(NLW_inst_dpu1_m_axi_data2_awlen_UNCONNECTED[7:0]),
        .dpu1_m_axi_data2_awlock(NLW_inst_dpu1_m_axi_data2_awlock_UNCONNECTED[0]),
        .dpu1_m_axi_data2_awprot(NLW_inst_dpu1_m_axi_data2_awprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data2_awqos(NLW_inst_dpu1_m_axi_data2_awqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data2_awready(1'b0),
        .dpu1_m_axi_data2_awsize(NLW_inst_dpu1_m_axi_data2_awsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data2_awuser(NLW_inst_dpu1_m_axi_data2_awuser_UNCONNECTED[0]),
        .dpu1_m_axi_data2_awvalid(NLW_inst_dpu1_m_axi_data2_awvalid_UNCONNECTED),
        .dpu1_m_axi_data2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data2_bready(NLW_inst_dpu1_m_axi_data2_bready_UNCONNECTED),
        .dpu1_m_axi_data2_bresp({1'b0,1'b0}),
        .dpu1_m_axi_data2_bvalid(1'b0),
        .dpu1_m_axi_data2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data2_rlast(1'b0),
        .dpu1_m_axi_data2_rready(NLW_inst_dpu1_m_axi_data2_rready_UNCONNECTED),
        .dpu1_m_axi_data2_rresp({1'b0,1'b0}),
        .dpu1_m_axi_data2_rvalid(1'b0),
        .dpu1_m_axi_data2_wdata(NLW_inst_dpu1_m_axi_data2_wdata_UNCONNECTED[127:0]),
        .dpu1_m_axi_data2_wid(NLW_inst_dpu1_m_axi_data2_wid_UNCONNECTED[5:0]),
        .dpu1_m_axi_data2_wlast(NLW_inst_dpu1_m_axi_data2_wlast_UNCONNECTED),
        .dpu1_m_axi_data2_wready(1'b0),
        .dpu1_m_axi_data2_wstrb(NLW_inst_dpu1_m_axi_data2_wstrb_UNCONNECTED[15:0]),
        .dpu1_m_axi_data2_wvalid(NLW_inst_dpu1_m_axi_data2_wvalid_UNCONNECTED),
        .dpu1_m_axi_data3_araddr(NLW_inst_dpu1_m_axi_data3_araddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data3_arburst(NLW_inst_dpu1_m_axi_data3_arburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data3_arcache(NLW_inst_dpu1_m_axi_data3_arcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data3_arid(NLW_inst_dpu1_m_axi_data3_arid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data3_arlen(NLW_inst_dpu1_m_axi_data3_arlen_UNCONNECTED[7:0]),
        .dpu1_m_axi_data3_arlock(NLW_inst_dpu1_m_axi_data3_arlock_UNCONNECTED[0]),
        .dpu1_m_axi_data3_arprot(NLW_inst_dpu1_m_axi_data3_arprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data3_arqos(NLW_inst_dpu1_m_axi_data3_arqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data3_arready(1'b0),
        .dpu1_m_axi_data3_arsize(NLW_inst_dpu1_m_axi_data3_arsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data3_aruser(NLW_inst_dpu1_m_axi_data3_aruser_UNCONNECTED[0]),
        .dpu1_m_axi_data3_arvalid(NLW_inst_dpu1_m_axi_data3_arvalid_UNCONNECTED),
        .dpu1_m_axi_data3_awaddr(NLW_inst_dpu1_m_axi_data3_awaddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_data3_awburst(NLW_inst_dpu1_m_axi_data3_awburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_data3_awcache(NLW_inst_dpu1_m_axi_data3_awcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_data3_awid(NLW_inst_dpu1_m_axi_data3_awid_UNCONNECTED[1:0]),
        .dpu1_m_axi_data3_awlen(NLW_inst_dpu1_m_axi_data3_awlen_UNCONNECTED[7:0]),
        .dpu1_m_axi_data3_awlock(NLW_inst_dpu1_m_axi_data3_awlock_UNCONNECTED[0]),
        .dpu1_m_axi_data3_awprot(NLW_inst_dpu1_m_axi_data3_awprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_data3_awqos(NLW_inst_dpu1_m_axi_data3_awqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_data3_awready(1'b0),
        .dpu1_m_axi_data3_awsize(NLW_inst_dpu1_m_axi_data3_awsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_data3_awuser(NLW_inst_dpu1_m_axi_data3_awuser_UNCONNECTED[0]),
        .dpu1_m_axi_data3_awvalid(NLW_inst_dpu1_m_axi_data3_awvalid_UNCONNECTED),
        .dpu1_m_axi_data3_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data3_bready(NLW_inst_dpu1_m_axi_data3_bready_UNCONNECTED),
        .dpu1_m_axi_data3_bresp({1'b0,1'b0}),
        .dpu1_m_axi_data3_bvalid(1'b0),
        .dpu1_m_axi_data3_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data3_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_data3_rlast(1'b0),
        .dpu1_m_axi_data3_rready(NLW_inst_dpu1_m_axi_data3_rready_UNCONNECTED),
        .dpu1_m_axi_data3_rresp({1'b0,1'b0}),
        .dpu1_m_axi_data3_rvalid(1'b0),
        .dpu1_m_axi_data3_wdata(NLW_inst_dpu1_m_axi_data3_wdata_UNCONNECTED[127:0]),
        .dpu1_m_axi_data3_wid(NLW_inst_dpu1_m_axi_data3_wid_UNCONNECTED[5:0]),
        .dpu1_m_axi_data3_wlast(NLW_inst_dpu1_m_axi_data3_wlast_UNCONNECTED),
        .dpu1_m_axi_data3_wready(1'b0),
        .dpu1_m_axi_data3_wstrb(NLW_inst_dpu1_m_axi_data3_wstrb_UNCONNECTED[15:0]),
        .dpu1_m_axi_data3_wvalid(NLW_inst_dpu1_m_axi_data3_wvalid_UNCONNECTED),
        .dpu1_m_axi_instr_araddr(NLW_inst_dpu1_m_axi_instr_araddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_instr_arburst(NLW_inst_dpu1_m_axi_instr_arburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_instr_arcache(NLW_inst_dpu1_m_axi_instr_arcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_arid(NLW_inst_dpu1_m_axi_instr_arid_UNCONNECTED[1:0]),
        .dpu1_m_axi_instr_arlen(NLW_inst_dpu1_m_axi_instr_arlen_UNCONNECTED[7:0]),
        .dpu1_m_axi_instr_arlock(NLW_inst_dpu1_m_axi_instr_arlock_UNCONNECTED[0]),
        .dpu1_m_axi_instr_arprot(NLW_inst_dpu1_m_axi_instr_arprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_instr_arqos(NLW_inst_dpu1_m_axi_instr_arqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_arready(1'b0),
        .dpu1_m_axi_instr_arsize(NLW_inst_dpu1_m_axi_instr_arsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_instr_aruser(NLW_inst_dpu1_m_axi_instr_aruser_UNCONNECTED[0]),
        .dpu1_m_axi_instr_arvalid(NLW_inst_dpu1_m_axi_instr_arvalid_UNCONNECTED),
        .dpu1_m_axi_instr_awaddr(NLW_inst_dpu1_m_axi_instr_awaddr_UNCONNECTED[39:0]),
        .dpu1_m_axi_instr_awburst(NLW_inst_dpu1_m_axi_instr_awburst_UNCONNECTED[1:0]),
        .dpu1_m_axi_instr_awcache(NLW_inst_dpu1_m_axi_instr_awcache_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_awid(NLW_inst_dpu1_m_axi_instr_awid_UNCONNECTED[1:0]),
        .dpu1_m_axi_instr_awlen(NLW_inst_dpu1_m_axi_instr_awlen_UNCONNECTED[7:0]),
        .dpu1_m_axi_instr_awlock(NLW_inst_dpu1_m_axi_instr_awlock_UNCONNECTED[0]),
        .dpu1_m_axi_instr_awprot(NLW_inst_dpu1_m_axi_instr_awprot_UNCONNECTED[2:0]),
        .dpu1_m_axi_instr_awqos(NLW_inst_dpu1_m_axi_instr_awqos_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_awready(1'b0),
        .dpu1_m_axi_instr_awsize(NLW_inst_dpu1_m_axi_instr_awsize_UNCONNECTED[2:0]),
        .dpu1_m_axi_instr_awuser(NLW_inst_dpu1_m_axi_instr_awuser_UNCONNECTED[0]),
        .dpu1_m_axi_instr_awvalid(NLW_inst_dpu1_m_axi_instr_awvalid_UNCONNECTED),
        .dpu1_m_axi_instr_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_instr_bready(NLW_inst_dpu1_m_axi_instr_bready_UNCONNECTED),
        .dpu1_m_axi_instr_bresp({1'b0,1'b0}),
        .dpu1_m_axi_instr_bvalid(1'b0),
        .dpu1_m_axi_instr_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_instr_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu1_m_axi_instr_rlast(1'b0),
        .dpu1_m_axi_instr_rready(NLW_inst_dpu1_m_axi_instr_rready_UNCONNECTED),
        .dpu1_m_axi_instr_rresp({1'b0,1'b0}),
        .dpu1_m_axi_instr_rvalid(1'b0),
        .dpu1_m_axi_instr_wdata(NLW_inst_dpu1_m_axi_instr_wdata_UNCONNECTED[31:0]),
        .dpu1_m_axi_instr_wid(NLW_inst_dpu1_m_axi_instr_wid_UNCONNECTED[5:0]),
        .dpu1_m_axi_instr_wlast(NLW_inst_dpu1_m_axi_instr_wlast_UNCONNECTED),
        .dpu1_m_axi_instr_wready(1'b0),
        .dpu1_m_axi_instr_wstrb(NLW_inst_dpu1_m_axi_instr_wstrb_UNCONNECTED[3:0]),
        .dpu1_m_axi_instr_wvalid(NLW_inst_dpu1_m_axi_instr_wvalid_UNCONNECTED),
        .dpu2_m_axi_data0_araddr(NLW_inst_dpu2_m_axi_data0_araddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data0_arburst(NLW_inst_dpu2_m_axi_data0_arburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data0_arcache(NLW_inst_dpu2_m_axi_data0_arcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data0_arid(NLW_inst_dpu2_m_axi_data0_arid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data0_arlen(NLW_inst_dpu2_m_axi_data0_arlen_UNCONNECTED[7:0]),
        .dpu2_m_axi_data0_arlock(NLW_inst_dpu2_m_axi_data0_arlock_UNCONNECTED[0]),
        .dpu2_m_axi_data0_arprot(NLW_inst_dpu2_m_axi_data0_arprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data0_arqos(NLW_inst_dpu2_m_axi_data0_arqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data0_arready(1'b0),
        .dpu2_m_axi_data0_arsize(NLW_inst_dpu2_m_axi_data0_arsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data0_aruser(NLW_inst_dpu2_m_axi_data0_aruser_UNCONNECTED[0]),
        .dpu2_m_axi_data0_arvalid(NLW_inst_dpu2_m_axi_data0_arvalid_UNCONNECTED),
        .dpu2_m_axi_data0_awaddr(NLW_inst_dpu2_m_axi_data0_awaddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data0_awburst(NLW_inst_dpu2_m_axi_data0_awburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data0_awcache(NLW_inst_dpu2_m_axi_data0_awcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data0_awid(NLW_inst_dpu2_m_axi_data0_awid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data0_awlen(NLW_inst_dpu2_m_axi_data0_awlen_UNCONNECTED[7:0]),
        .dpu2_m_axi_data0_awlock(NLW_inst_dpu2_m_axi_data0_awlock_UNCONNECTED[0]),
        .dpu2_m_axi_data0_awprot(NLW_inst_dpu2_m_axi_data0_awprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data0_awqos(NLW_inst_dpu2_m_axi_data0_awqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data0_awready(1'b0),
        .dpu2_m_axi_data0_awsize(NLW_inst_dpu2_m_axi_data0_awsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data0_awuser(NLW_inst_dpu2_m_axi_data0_awuser_UNCONNECTED[0]),
        .dpu2_m_axi_data0_awvalid(NLW_inst_dpu2_m_axi_data0_awvalid_UNCONNECTED),
        .dpu2_m_axi_data0_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data0_bready(NLW_inst_dpu2_m_axi_data0_bready_UNCONNECTED),
        .dpu2_m_axi_data0_bresp({1'b0,1'b0}),
        .dpu2_m_axi_data0_bvalid(1'b0),
        .dpu2_m_axi_data0_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data0_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data0_rlast(1'b0),
        .dpu2_m_axi_data0_rready(NLW_inst_dpu2_m_axi_data0_rready_UNCONNECTED),
        .dpu2_m_axi_data0_rresp({1'b0,1'b0}),
        .dpu2_m_axi_data0_rvalid(1'b0),
        .dpu2_m_axi_data0_wdata(NLW_inst_dpu2_m_axi_data0_wdata_UNCONNECTED[127:0]),
        .dpu2_m_axi_data0_wid(NLW_inst_dpu2_m_axi_data0_wid_UNCONNECTED[5:0]),
        .dpu2_m_axi_data0_wlast(NLW_inst_dpu2_m_axi_data0_wlast_UNCONNECTED),
        .dpu2_m_axi_data0_wready(1'b0),
        .dpu2_m_axi_data0_wstrb(NLW_inst_dpu2_m_axi_data0_wstrb_UNCONNECTED[15:0]),
        .dpu2_m_axi_data0_wvalid(NLW_inst_dpu2_m_axi_data0_wvalid_UNCONNECTED),
        .dpu2_m_axi_data1_araddr(NLW_inst_dpu2_m_axi_data1_araddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data1_arburst(NLW_inst_dpu2_m_axi_data1_arburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data1_arcache(NLW_inst_dpu2_m_axi_data1_arcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data1_arid(NLW_inst_dpu2_m_axi_data1_arid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data1_arlen(NLW_inst_dpu2_m_axi_data1_arlen_UNCONNECTED[7:0]),
        .dpu2_m_axi_data1_arlock(NLW_inst_dpu2_m_axi_data1_arlock_UNCONNECTED[0]),
        .dpu2_m_axi_data1_arprot(NLW_inst_dpu2_m_axi_data1_arprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data1_arqos(NLW_inst_dpu2_m_axi_data1_arqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data1_arready(1'b0),
        .dpu2_m_axi_data1_arsize(NLW_inst_dpu2_m_axi_data1_arsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data1_aruser(NLW_inst_dpu2_m_axi_data1_aruser_UNCONNECTED[0]),
        .dpu2_m_axi_data1_arvalid(NLW_inst_dpu2_m_axi_data1_arvalid_UNCONNECTED),
        .dpu2_m_axi_data1_awaddr(NLW_inst_dpu2_m_axi_data1_awaddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data1_awburst(NLW_inst_dpu2_m_axi_data1_awburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data1_awcache(NLW_inst_dpu2_m_axi_data1_awcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data1_awid(NLW_inst_dpu2_m_axi_data1_awid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data1_awlen(NLW_inst_dpu2_m_axi_data1_awlen_UNCONNECTED[7:0]),
        .dpu2_m_axi_data1_awlock(NLW_inst_dpu2_m_axi_data1_awlock_UNCONNECTED[0]),
        .dpu2_m_axi_data1_awprot(NLW_inst_dpu2_m_axi_data1_awprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data1_awqos(NLW_inst_dpu2_m_axi_data1_awqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data1_awready(1'b0),
        .dpu2_m_axi_data1_awsize(NLW_inst_dpu2_m_axi_data1_awsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data1_awuser(NLW_inst_dpu2_m_axi_data1_awuser_UNCONNECTED[0]),
        .dpu2_m_axi_data1_awvalid(NLW_inst_dpu2_m_axi_data1_awvalid_UNCONNECTED),
        .dpu2_m_axi_data1_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data1_bready(NLW_inst_dpu2_m_axi_data1_bready_UNCONNECTED),
        .dpu2_m_axi_data1_bresp({1'b0,1'b0}),
        .dpu2_m_axi_data1_bvalid(1'b0),
        .dpu2_m_axi_data1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data1_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data1_rlast(1'b0),
        .dpu2_m_axi_data1_rready(NLW_inst_dpu2_m_axi_data1_rready_UNCONNECTED),
        .dpu2_m_axi_data1_rresp({1'b0,1'b0}),
        .dpu2_m_axi_data1_rvalid(1'b0),
        .dpu2_m_axi_data1_wdata(NLW_inst_dpu2_m_axi_data1_wdata_UNCONNECTED[127:0]),
        .dpu2_m_axi_data1_wid(NLW_inst_dpu2_m_axi_data1_wid_UNCONNECTED[5:0]),
        .dpu2_m_axi_data1_wlast(NLW_inst_dpu2_m_axi_data1_wlast_UNCONNECTED),
        .dpu2_m_axi_data1_wready(1'b0),
        .dpu2_m_axi_data1_wstrb(NLW_inst_dpu2_m_axi_data1_wstrb_UNCONNECTED[15:0]),
        .dpu2_m_axi_data1_wvalid(NLW_inst_dpu2_m_axi_data1_wvalid_UNCONNECTED),
        .dpu2_m_axi_data2_araddr(NLW_inst_dpu2_m_axi_data2_araddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data2_arburst(NLW_inst_dpu2_m_axi_data2_arburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data2_arcache(NLW_inst_dpu2_m_axi_data2_arcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data2_arid(NLW_inst_dpu2_m_axi_data2_arid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data2_arlen(NLW_inst_dpu2_m_axi_data2_arlen_UNCONNECTED[7:0]),
        .dpu2_m_axi_data2_arlock(NLW_inst_dpu2_m_axi_data2_arlock_UNCONNECTED[0]),
        .dpu2_m_axi_data2_arprot(NLW_inst_dpu2_m_axi_data2_arprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data2_arqos(NLW_inst_dpu2_m_axi_data2_arqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data2_arready(1'b0),
        .dpu2_m_axi_data2_arsize(NLW_inst_dpu2_m_axi_data2_arsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data2_aruser(NLW_inst_dpu2_m_axi_data2_aruser_UNCONNECTED[0]),
        .dpu2_m_axi_data2_arvalid(NLW_inst_dpu2_m_axi_data2_arvalid_UNCONNECTED),
        .dpu2_m_axi_data2_awaddr(NLW_inst_dpu2_m_axi_data2_awaddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data2_awburst(NLW_inst_dpu2_m_axi_data2_awburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data2_awcache(NLW_inst_dpu2_m_axi_data2_awcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data2_awid(NLW_inst_dpu2_m_axi_data2_awid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data2_awlen(NLW_inst_dpu2_m_axi_data2_awlen_UNCONNECTED[7:0]),
        .dpu2_m_axi_data2_awlock(NLW_inst_dpu2_m_axi_data2_awlock_UNCONNECTED[0]),
        .dpu2_m_axi_data2_awprot(NLW_inst_dpu2_m_axi_data2_awprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data2_awqos(NLW_inst_dpu2_m_axi_data2_awqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data2_awready(1'b0),
        .dpu2_m_axi_data2_awsize(NLW_inst_dpu2_m_axi_data2_awsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data2_awuser(NLW_inst_dpu2_m_axi_data2_awuser_UNCONNECTED[0]),
        .dpu2_m_axi_data2_awvalid(NLW_inst_dpu2_m_axi_data2_awvalid_UNCONNECTED),
        .dpu2_m_axi_data2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data2_bready(NLW_inst_dpu2_m_axi_data2_bready_UNCONNECTED),
        .dpu2_m_axi_data2_bresp({1'b0,1'b0}),
        .dpu2_m_axi_data2_bvalid(1'b0),
        .dpu2_m_axi_data2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data2_rlast(1'b0),
        .dpu2_m_axi_data2_rready(NLW_inst_dpu2_m_axi_data2_rready_UNCONNECTED),
        .dpu2_m_axi_data2_rresp({1'b0,1'b0}),
        .dpu2_m_axi_data2_rvalid(1'b0),
        .dpu2_m_axi_data2_wdata(NLW_inst_dpu2_m_axi_data2_wdata_UNCONNECTED[127:0]),
        .dpu2_m_axi_data2_wid(NLW_inst_dpu2_m_axi_data2_wid_UNCONNECTED[5:0]),
        .dpu2_m_axi_data2_wlast(NLW_inst_dpu2_m_axi_data2_wlast_UNCONNECTED),
        .dpu2_m_axi_data2_wready(1'b0),
        .dpu2_m_axi_data2_wstrb(NLW_inst_dpu2_m_axi_data2_wstrb_UNCONNECTED[15:0]),
        .dpu2_m_axi_data2_wvalid(NLW_inst_dpu2_m_axi_data2_wvalid_UNCONNECTED),
        .dpu2_m_axi_data3_araddr(NLW_inst_dpu2_m_axi_data3_araddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data3_arburst(NLW_inst_dpu2_m_axi_data3_arburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data3_arcache(NLW_inst_dpu2_m_axi_data3_arcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data3_arid(NLW_inst_dpu2_m_axi_data3_arid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data3_arlen(NLW_inst_dpu2_m_axi_data3_arlen_UNCONNECTED[7:0]),
        .dpu2_m_axi_data3_arlock(NLW_inst_dpu2_m_axi_data3_arlock_UNCONNECTED[0]),
        .dpu2_m_axi_data3_arprot(NLW_inst_dpu2_m_axi_data3_arprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data3_arqos(NLW_inst_dpu2_m_axi_data3_arqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data3_arready(1'b0),
        .dpu2_m_axi_data3_arsize(NLW_inst_dpu2_m_axi_data3_arsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data3_aruser(NLW_inst_dpu2_m_axi_data3_aruser_UNCONNECTED[0]),
        .dpu2_m_axi_data3_arvalid(NLW_inst_dpu2_m_axi_data3_arvalid_UNCONNECTED),
        .dpu2_m_axi_data3_awaddr(NLW_inst_dpu2_m_axi_data3_awaddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_data3_awburst(NLW_inst_dpu2_m_axi_data3_awburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_data3_awcache(NLW_inst_dpu2_m_axi_data3_awcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_data3_awid(NLW_inst_dpu2_m_axi_data3_awid_UNCONNECTED[1:0]),
        .dpu2_m_axi_data3_awlen(NLW_inst_dpu2_m_axi_data3_awlen_UNCONNECTED[7:0]),
        .dpu2_m_axi_data3_awlock(NLW_inst_dpu2_m_axi_data3_awlock_UNCONNECTED[0]),
        .dpu2_m_axi_data3_awprot(NLW_inst_dpu2_m_axi_data3_awprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_data3_awqos(NLW_inst_dpu2_m_axi_data3_awqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_data3_awready(1'b0),
        .dpu2_m_axi_data3_awsize(NLW_inst_dpu2_m_axi_data3_awsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_data3_awuser(NLW_inst_dpu2_m_axi_data3_awuser_UNCONNECTED[0]),
        .dpu2_m_axi_data3_awvalid(NLW_inst_dpu2_m_axi_data3_awvalid_UNCONNECTED),
        .dpu2_m_axi_data3_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data3_bready(NLW_inst_dpu2_m_axi_data3_bready_UNCONNECTED),
        .dpu2_m_axi_data3_bresp({1'b0,1'b0}),
        .dpu2_m_axi_data3_bvalid(1'b0),
        .dpu2_m_axi_data3_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data3_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_data3_rlast(1'b0),
        .dpu2_m_axi_data3_rready(NLW_inst_dpu2_m_axi_data3_rready_UNCONNECTED),
        .dpu2_m_axi_data3_rresp({1'b0,1'b0}),
        .dpu2_m_axi_data3_rvalid(1'b0),
        .dpu2_m_axi_data3_wdata(NLW_inst_dpu2_m_axi_data3_wdata_UNCONNECTED[127:0]),
        .dpu2_m_axi_data3_wid(NLW_inst_dpu2_m_axi_data3_wid_UNCONNECTED[5:0]),
        .dpu2_m_axi_data3_wlast(NLW_inst_dpu2_m_axi_data3_wlast_UNCONNECTED),
        .dpu2_m_axi_data3_wready(1'b0),
        .dpu2_m_axi_data3_wstrb(NLW_inst_dpu2_m_axi_data3_wstrb_UNCONNECTED[15:0]),
        .dpu2_m_axi_data3_wvalid(NLW_inst_dpu2_m_axi_data3_wvalid_UNCONNECTED),
        .dpu2_m_axi_instr_araddr(NLW_inst_dpu2_m_axi_instr_araddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_instr_arburst(NLW_inst_dpu2_m_axi_instr_arburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_instr_arcache(NLW_inst_dpu2_m_axi_instr_arcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_arid(NLW_inst_dpu2_m_axi_instr_arid_UNCONNECTED[1:0]),
        .dpu2_m_axi_instr_arlen(NLW_inst_dpu2_m_axi_instr_arlen_UNCONNECTED[7:0]),
        .dpu2_m_axi_instr_arlock(NLW_inst_dpu2_m_axi_instr_arlock_UNCONNECTED[0]),
        .dpu2_m_axi_instr_arprot(NLW_inst_dpu2_m_axi_instr_arprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_instr_arqos(NLW_inst_dpu2_m_axi_instr_arqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_arready(1'b0),
        .dpu2_m_axi_instr_arsize(NLW_inst_dpu2_m_axi_instr_arsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_instr_aruser(NLW_inst_dpu2_m_axi_instr_aruser_UNCONNECTED[0]),
        .dpu2_m_axi_instr_arvalid(NLW_inst_dpu2_m_axi_instr_arvalid_UNCONNECTED),
        .dpu2_m_axi_instr_awaddr(NLW_inst_dpu2_m_axi_instr_awaddr_UNCONNECTED[39:0]),
        .dpu2_m_axi_instr_awburst(NLW_inst_dpu2_m_axi_instr_awburst_UNCONNECTED[1:0]),
        .dpu2_m_axi_instr_awcache(NLW_inst_dpu2_m_axi_instr_awcache_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_awid(NLW_inst_dpu2_m_axi_instr_awid_UNCONNECTED[1:0]),
        .dpu2_m_axi_instr_awlen(NLW_inst_dpu2_m_axi_instr_awlen_UNCONNECTED[7:0]),
        .dpu2_m_axi_instr_awlock(NLW_inst_dpu2_m_axi_instr_awlock_UNCONNECTED[0]),
        .dpu2_m_axi_instr_awprot(NLW_inst_dpu2_m_axi_instr_awprot_UNCONNECTED[2:0]),
        .dpu2_m_axi_instr_awqos(NLW_inst_dpu2_m_axi_instr_awqos_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_awready(1'b0),
        .dpu2_m_axi_instr_awsize(NLW_inst_dpu2_m_axi_instr_awsize_UNCONNECTED[2:0]),
        .dpu2_m_axi_instr_awuser(NLW_inst_dpu2_m_axi_instr_awuser_UNCONNECTED[0]),
        .dpu2_m_axi_instr_awvalid(NLW_inst_dpu2_m_axi_instr_awvalid_UNCONNECTED),
        .dpu2_m_axi_instr_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_instr_bready(NLW_inst_dpu2_m_axi_instr_bready_UNCONNECTED),
        .dpu2_m_axi_instr_bresp({1'b0,1'b0}),
        .dpu2_m_axi_instr_bvalid(1'b0),
        .dpu2_m_axi_instr_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_instr_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu2_m_axi_instr_rlast(1'b0),
        .dpu2_m_axi_instr_rready(NLW_inst_dpu2_m_axi_instr_rready_UNCONNECTED),
        .dpu2_m_axi_instr_rresp({1'b0,1'b0}),
        .dpu2_m_axi_instr_rvalid(1'b0),
        .dpu2_m_axi_instr_wdata(NLW_inst_dpu2_m_axi_instr_wdata_UNCONNECTED[31:0]),
        .dpu2_m_axi_instr_wid(NLW_inst_dpu2_m_axi_instr_wid_UNCONNECTED[5:0]),
        .dpu2_m_axi_instr_wlast(NLW_inst_dpu2_m_axi_instr_wlast_UNCONNECTED),
        .dpu2_m_axi_instr_wready(1'b0),
        .dpu2_m_axi_instr_wstrb(NLW_inst_dpu2_m_axi_instr_wstrb_UNCONNECTED[3:0]),
        .dpu2_m_axi_instr_wvalid(NLW_inst_dpu2_m_axi_instr_wvalid_UNCONNECTED),
        .dpu3_m_axi_data0_araddr(NLW_inst_dpu3_m_axi_data0_araddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data0_arburst(NLW_inst_dpu3_m_axi_data0_arburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data0_arcache(NLW_inst_dpu3_m_axi_data0_arcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data0_arid(NLW_inst_dpu3_m_axi_data0_arid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data0_arlen(NLW_inst_dpu3_m_axi_data0_arlen_UNCONNECTED[7:0]),
        .dpu3_m_axi_data0_arlock(NLW_inst_dpu3_m_axi_data0_arlock_UNCONNECTED[0]),
        .dpu3_m_axi_data0_arprot(NLW_inst_dpu3_m_axi_data0_arprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data0_arqos(NLW_inst_dpu3_m_axi_data0_arqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data0_arready(1'b0),
        .dpu3_m_axi_data0_arsize(NLW_inst_dpu3_m_axi_data0_arsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data0_aruser(NLW_inst_dpu3_m_axi_data0_aruser_UNCONNECTED[0]),
        .dpu3_m_axi_data0_arvalid(NLW_inst_dpu3_m_axi_data0_arvalid_UNCONNECTED),
        .dpu3_m_axi_data0_awaddr(NLW_inst_dpu3_m_axi_data0_awaddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data0_awburst(NLW_inst_dpu3_m_axi_data0_awburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data0_awcache(NLW_inst_dpu3_m_axi_data0_awcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data0_awid(NLW_inst_dpu3_m_axi_data0_awid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data0_awlen(NLW_inst_dpu3_m_axi_data0_awlen_UNCONNECTED[7:0]),
        .dpu3_m_axi_data0_awlock(NLW_inst_dpu3_m_axi_data0_awlock_UNCONNECTED[0]),
        .dpu3_m_axi_data0_awprot(NLW_inst_dpu3_m_axi_data0_awprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data0_awqos(NLW_inst_dpu3_m_axi_data0_awqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data0_awready(1'b0),
        .dpu3_m_axi_data0_awsize(NLW_inst_dpu3_m_axi_data0_awsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data0_awuser(NLW_inst_dpu3_m_axi_data0_awuser_UNCONNECTED[0]),
        .dpu3_m_axi_data0_awvalid(NLW_inst_dpu3_m_axi_data0_awvalid_UNCONNECTED),
        .dpu3_m_axi_data0_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data0_bready(NLW_inst_dpu3_m_axi_data0_bready_UNCONNECTED),
        .dpu3_m_axi_data0_bresp({1'b0,1'b0}),
        .dpu3_m_axi_data0_bvalid(1'b0),
        .dpu3_m_axi_data0_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data0_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data0_rlast(1'b0),
        .dpu3_m_axi_data0_rready(NLW_inst_dpu3_m_axi_data0_rready_UNCONNECTED),
        .dpu3_m_axi_data0_rresp({1'b0,1'b0}),
        .dpu3_m_axi_data0_rvalid(1'b0),
        .dpu3_m_axi_data0_wdata(NLW_inst_dpu3_m_axi_data0_wdata_UNCONNECTED[127:0]),
        .dpu3_m_axi_data0_wid(NLW_inst_dpu3_m_axi_data0_wid_UNCONNECTED[5:0]),
        .dpu3_m_axi_data0_wlast(NLW_inst_dpu3_m_axi_data0_wlast_UNCONNECTED),
        .dpu3_m_axi_data0_wready(1'b0),
        .dpu3_m_axi_data0_wstrb(NLW_inst_dpu3_m_axi_data0_wstrb_UNCONNECTED[15:0]),
        .dpu3_m_axi_data0_wvalid(NLW_inst_dpu3_m_axi_data0_wvalid_UNCONNECTED),
        .dpu3_m_axi_data1_araddr(NLW_inst_dpu3_m_axi_data1_araddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data1_arburst(NLW_inst_dpu3_m_axi_data1_arburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data1_arcache(NLW_inst_dpu3_m_axi_data1_arcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data1_arid(NLW_inst_dpu3_m_axi_data1_arid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data1_arlen(NLW_inst_dpu3_m_axi_data1_arlen_UNCONNECTED[7:0]),
        .dpu3_m_axi_data1_arlock(NLW_inst_dpu3_m_axi_data1_arlock_UNCONNECTED[0]),
        .dpu3_m_axi_data1_arprot(NLW_inst_dpu3_m_axi_data1_arprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data1_arqos(NLW_inst_dpu3_m_axi_data1_arqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data1_arready(1'b0),
        .dpu3_m_axi_data1_arsize(NLW_inst_dpu3_m_axi_data1_arsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data1_aruser(NLW_inst_dpu3_m_axi_data1_aruser_UNCONNECTED[0]),
        .dpu3_m_axi_data1_arvalid(NLW_inst_dpu3_m_axi_data1_arvalid_UNCONNECTED),
        .dpu3_m_axi_data1_awaddr(NLW_inst_dpu3_m_axi_data1_awaddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data1_awburst(NLW_inst_dpu3_m_axi_data1_awburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data1_awcache(NLW_inst_dpu3_m_axi_data1_awcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data1_awid(NLW_inst_dpu3_m_axi_data1_awid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data1_awlen(NLW_inst_dpu3_m_axi_data1_awlen_UNCONNECTED[7:0]),
        .dpu3_m_axi_data1_awlock(NLW_inst_dpu3_m_axi_data1_awlock_UNCONNECTED[0]),
        .dpu3_m_axi_data1_awprot(NLW_inst_dpu3_m_axi_data1_awprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data1_awqos(NLW_inst_dpu3_m_axi_data1_awqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data1_awready(1'b0),
        .dpu3_m_axi_data1_awsize(NLW_inst_dpu3_m_axi_data1_awsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data1_awuser(NLW_inst_dpu3_m_axi_data1_awuser_UNCONNECTED[0]),
        .dpu3_m_axi_data1_awvalid(NLW_inst_dpu3_m_axi_data1_awvalid_UNCONNECTED),
        .dpu3_m_axi_data1_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data1_bready(NLW_inst_dpu3_m_axi_data1_bready_UNCONNECTED),
        .dpu3_m_axi_data1_bresp({1'b0,1'b0}),
        .dpu3_m_axi_data1_bvalid(1'b0),
        .dpu3_m_axi_data1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data1_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data1_rlast(1'b0),
        .dpu3_m_axi_data1_rready(NLW_inst_dpu3_m_axi_data1_rready_UNCONNECTED),
        .dpu3_m_axi_data1_rresp({1'b0,1'b0}),
        .dpu3_m_axi_data1_rvalid(1'b0),
        .dpu3_m_axi_data1_wdata(NLW_inst_dpu3_m_axi_data1_wdata_UNCONNECTED[127:0]),
        .dpu3_m_axi_data1_wid(NLW_inst_dpu3_m_axi_data1_wid_UNCONNECTED[5:0]),
        .dpu3_m_axi_data1_wlast(NLW_inst_dpu3_m_axi_data1_wlast_UNCONNECTED),
        .dpu3_m_axi_data1_wready(1'b0),
        .dpu3_m_axi_data1_wstrb(NLW_inst_dpu3_m_axi_data1_wstrb_UNCONNECTED[15:0]),
        .dpu3_m_axi_data1_wvalid(NLW_inst_dpu3_m_axi_data1_wvalid_UNCONNECTED),
        .dpu3_m_axi_data2_araddr(NLW_inst_dpu3_m_axi_data2_araddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data2_arburst(NLW_inst_dpu3_m_axi_data2_arburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data2_arcache(NLW_inst_dpu3_m_axi_data2_arcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data2_arid(NLW_inst_dpu3_m_axi_data2_arid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data2_arlen(NLW_inst_dpu3_m_axi_data2_arlen_UNCONNECTED[7:0]),
        .dpu3_m_axi_data2_arlock(NLW_inst_dpu3_m_axi_data2_arlock_UNCONNECTED[0]),
        .dpu3_m_axi_data2_arprot(NLW_inst_dpu3_m_axi_data2_arprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data2_arqos(NLW_inst_dpu3_m_axi_data2_arqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data2_arready(1'b0),
        .dpu3_m_axi_data2_arsize(NLW_inst_dpu3_m_axi_data2_arsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data2_aruser(NLW_inst_dpu3_m_axi_data2_aruser_UNCONNECTED[0]),
        .dpu3_m_axi_data2_arvalid(NLW_inst_dpu3_m_axi_data2_arvalid_UNCONNECTED),
        .dpu3_m_axi_data2_awaddr(NLW_inst_dpu3_m_axi_data2_awaddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data2_awburst(NLW_inst_dpu3_m_axi_data2_awburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data2_awcache(NLW_inst_dpu3_m_axi_data2_awcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data2_awid(NLW_inst_dpu3_m_axi_data2_awid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data2_awlen(NLW_inst_dpu3_m_axi_data2_awlen_UNCONNECTED[7:0]),
        .dpu3_m_axi_data2_awlock(NLW_inst_dpu3_m_axi_data2_awlock_UNCONNECTED[0]),
        .dpu3_m_axi_data2_awprot(NLW_inst_dpu3_m_axi_data2_awprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data2_awqos(NLW_inst_dpu3_m_axi_data2_awqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data2_awready(1'b0),
        .dpu3_m_axi_data2_awsize(NLW_inst_dpu3_m_axi_data2_awsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data2_awuser(NLW_inst_dpu3_m_axi_data2_awuser_UNCONNECTED[0]),
        .dpu3_m_axi_data2_awvalid(NLW_inst_dpu3_m_axi_data2_awvalid_UNCONNECTED),
        .dpu3_m_axi_data2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data2_bready(NLW_inst_dpu3_m_axi_data2_bready_UNCONNECTED),
        .dpu3_m_axi_data2_bresp({1'b0,1'b0}),
        .dpu3_m_axi_data2_bvalid(1'b0),
        .dpu3_m_axi_data2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data2_rlast(1'b0),
        .dpu3_m_axi_data2_rready(NLW_inst_dpu3_m_axi_data2_rready_UNCONNECTED),
        .dpu3_m_axi_data2_rresp({1'b0,1'b0}),
        .dpu3_m_axi_data2_rvalid(1'b0),
        .dpu3_m_axi_data2_wdata(NLW_inst_dpu3_m_axi_data2_wdata_UNCONNECTED[127:0]),
        .dpu3_m_axi_data2_wid(NLW_inst_dpu3_m_axi_data2_wid_UNCONNECTED[5:0]),
        .dpu3_m_axi_data2_wlast(NLW_inst_dpu3_m_axi_data2_wlast_UNCONNECTED),
        .dpu3_m_axi_data2_wready(1'b0),
        .dpu3_m_axi_data2_wstrb(NLW_inst_dpu3_m_axi_data2_wstrb_UNCONNECTED[15:0]),
        .dpu3_m_axi_data2_wvalid(NLW_inst_dpu3_m_axi_data2_wvalid_UNCONNECTED),
        .dpu3_m_axi_data3_araddr(NLW_inst_dpu3_m_axi_data3_araddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data3_arburst(NLW_inst_dpu3_m_axi_data3_arburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data3_arcache(NLW_inst_dpu3_m_axi_data3_arcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data3_arid(NLW_inst_dpu3_m_axi_data3_arid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data3_arlen(NLW_inst_dpu3_m_axi_data3_arlen_UNCONNECTED[7:0]),
        .dpu3_m_axi_data3_arlock(NLW_inst_dpu3_m_axi_data3_arlock_UNCONNECTED[0]),
        .dpu3_m_axi_data3_arprot(NLW_inst_dpu3_m_axi_data3_arprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data3_arqos(NLW_inst_dpu3_m_axi_data3_arqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data3_arready(1'b0),
        .dpu3_m_axi_data3_arsize(NLW_inst_dpu3_m_axi_data3_arsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data3_aruser(NLW_inst_dpu3_m_axi_data3_aruser_UNCONNECTED[0]),
        .dpu3_m_axi_data3_arvalid(NLW_inst_dpu3_m_axi_data3_arvalid_UNCONNECTED),
        .dpu3_m_axi_data3_awaddr(NLW_inst_dpu3_m_axi_data3_awaddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_data3_awburst(NLW_inst_dpu3_m_axi_data3_awburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_data3_awcache(NLW_inst_dpu3_m_axi_data3_awcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_data3_awid(NLW_inst_dpu3_m_axi_data3_awid_UNCONNECTED[1:0]),
        .dpu3_m_axi_data3_awlen(NLW_inst_dpu3_m_axi_data3_awlen_UNCONNECTED[7:0]),
        .dpu3_m_axi_data3_awlock(NLW_inst_dpu3_m_axi_data3_awlock_UNCONNECTED[0]),
        .dpu3_m_axi_data3_awprot(NLW_inst_dpu3_m_axi_data3_awprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_data3_awqos(NLW_inst_dpu3_m_axi_data3_awqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_data3_awready(1'b0),
        .dpu3_m_axi_data3_awsize(NLW_inst_dpu3_m_axi_data3_awsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_data3_awuser(NLW_inst_dpu3_m_axi_data3_awuser_UNCONNECTED[0]),
        .dpu3_m_axi_data3_awvalid(NLW_inst_dpu3_m_axi_data3_awvalid_UNCONNECTED),
        .dpu3_m_axi_data3_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data3_bready(NLW_inst_dpu3_m_axi_data3_bready_UNCONNECTED),
        .dpu3_m_axi_data3_bresp({1'b0,1'b0}),
        .dpu3_m_axi_data3_bvalid(1'b0),
        .dpu3_m_axi_data3_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data3_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_data3_rlast(1'b0),
        .dpu3_m_axi_data3_rready(NLW_inst_dpu3_m_axi_data3_rready_UNCONNECTED),
        .dpu3_m_axi_data3_rresp({1'b0,1'b0}),
        .dpu3_m_axi_data3_rvalid(1'b0),
        .dpu3_m_axi_data3_wdata(NLW_inst_dpu3_m_axi_data3_wdata_UNCONNECTED[127:0]),
        .dpu3_m_axi_data3_wid(NLW_inst_dpu3_m_axi_data3_wid_UNCONNECTED[5:0]),
        .dpu3_m_axi_data3_wlast(NLW_inst_dpu3_m_axi_data3_wlast_UNCONNECTED),
        .dpu3_m_axi_data3_wready(1'b0),
        .dpu3_m_axi_data3_wstrb(NLW_inst_dpu3_m_axi_data3_wstrb_UNCONNECTED[15:0]),
        .dpu3_m_axi_data3_wvalid(NLW_inst_dpu3_m_axi_data3_wvalid_UNCONNECTED),
        .dpu3_m_axi_instr_araddr(NLW_inst_dpu3_m_axi_instr_araddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_instr_arburst(NLW_inst_dpu3_m_axi_instr_arburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_instr_arcache(NLW_inst_dpu3_m_axi_instr_arcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_arid(NLW_inst_dpu3_m_axi_instr_arid_UNCONNECTED[1:0]),
        .dpu3_m_axi_instr_arlen(NLW_inst_dpu3_m_axi_instr_arlen_UNCONNECTED[7:0]),
        .dpu3_m_axi_instr_arlock(NLW_inst_dpu3_m_axi_instr_arlock_UNCONNECTED[0]),
        .dpu3_m_axi_instr_arprot(NLW_inst_dpu3_m_axi_instr_arprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_instr_arqos(NLW_inst_dpu3_m_axi_instr_arqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_arready(1'b0),
        .dpu3_m_axi_instr_arsize(NLW_inst_dpu3_m_axi_instr_arsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_instr_aruser(NLW_inst_dpu3_m_axi_instr_aruser_UNCONNECTED[0]),
        .dpu3_m_axi_instr_arvalid(NLW_inst_dpu3_m_axi_instr_arvalid_UNCONNECTED),
        .dpu3_m_axi_instr_awaddr(NLW_inst_dpu3_m_axi_instr_awaddr_UNCONNECTED[39:0]),
        .dpu3_m_axi_instr_awburst(NLW_inst_dpu3_m_axi_instr_awburst_UNCONNECTED[1:0]),
        .dpu3_m_axi_instr_awcache(NLW_inst_dpu3_m_axi_instr_awcache_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_awid(NLW_inst_dpu3_m_axi_instr_awid_UNCONNECTED[1:0]),
        .dpu3_m_axi_instr_awlen(NLW_inst_dpu3_m_axi_instr_awlen_UNCONNECTED[7:0]),
        .dpu3_m_axi_instr_awlock(NLW_inst_dpu3_m_axi_instr_awlock_UNCONNECTED[0]),
        .dpu3_m_axi_instr_awprot(NLW_inst_dpu3_m_axi_instr_awprot_UNCONNECTED[2:0]),
        .dpu3_m_axi_instr_awqos(NLW_inst_dpu3_m_axi_instr_awqos_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_awready(1'b0),
        .dpu3_m_axi_instr_awsize(NLW_inst_dpu3_m_axi_instr_awsize_UNCONNECTED[2:0]),
        .dpu3_m_axi_instr_awuser(NLW_inst_dpu3_m_axi_instr_awuser_UNCONNECTED[0]),
        .dpu3_m_axi_instr_awvalid(NLW_inst_dpu3_m_axi_instr_awvalid_UNCONNECTED),
        .dpu3_m_axi_instr_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_instr_bready(NLW_inst_dpu3_m_axi_instr_bready_UNCONNECTED),
        .dpu3_m_axi_instr_bresp({1'b0,1'b0}),
        .dpu3_m_axi_instr_bvalid(1'b0),
        .dpu3_m_axi_instr_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_instr_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpu3_m_axi_instr_rlast(1'b0),
        .dpu3_m_axi_instr_rready(NLW_inst_dpu3_m_axi_instr_rready_UNCONNECTED),
        .dpu3_m_axi_instr_rresp({1'b0,1'b0}),
        .dpu3_m_axi_instr_rvalid(1'b0),
        .dpu3_m_axi_instr_wdata(NLW_inst_dpu3_m_axi_instr_wdata_UNCONNECTED[31:0]),
        .dpu3_m_axi_instr_wid(NLW_inst_dpu3_m_axi_instr_wid_UNCONNECTED[5:0]),
        .dpu3_m_axi_instr_wlast(NLW_inst_dpu3_m_axi_instr_wlast_UNCONNECTED),
        .dpu3_m_axi_instr_wready(1'b0),
        .dpu3_m_axi_instr_wstrb(NLW_inst_dpu3_m_axi_instr_wstrb_UNCONNECTED[3:0]),
        .dpu3_m_axi_instr_wvalid(NLW_inst_dpu3_m_axi_instr_wvalid_UNCONNECTED),
        .dpu_2x_clk(dpu_2x_clk),
        .dpu_2x_resetn(dpu_2x_resetn),
        .dpu_interrupt(dpu_interrupt),
        .m_axi_dpu_aclk(m_axi_dpu_aclk),
        .m_axi_dpu_aresetn(m_axi_dpu_aresetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(s_axi_aruser),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(s_axi_awuser),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(s_axi_wid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
