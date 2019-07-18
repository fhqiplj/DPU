//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Jul 17 13:40:15 2019
//Host        : DESKTOP-A4UJQGS running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [31:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire [15:0]axi_smc_M00_AXI_ARUSER;
  wire axi_smc_M00_AXI_ARVALID;
  wire [31:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire [15:0]axi_smc_M00_AXI_AWUSER;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARID;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA0_ARUSER;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWID;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA0_AWUSER;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA0_BID;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_BREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_BRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_BVALID;
  wire [127:0]dpu_eu_0_DPU0_M_AXI_DATA0_RDATA;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA0_RID;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA0_RRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_RVALID;
  wire [127:0]dpu_eu_0_DPU0_M_AXI_DATA0_WDATA;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WREADY;
  wire [15:0]dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB;
  wire dpu_eu_0_DPU0_M_AXI_DATA0_WVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARID;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARLEN;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_ARREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARSIZE;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA1_ARUSER;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_ARVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWID;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWLEN;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWQOS;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_AWREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWSIZE;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_DATA1_AWUSER;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_AWVALID;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA1_BID;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_BREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_BRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_BVALID;
  wire [127:0]dpu_eu_0_DPU0_M_AXI_DATA1_RDATA;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_DATA1_RID;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_RLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_RREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_DATA1_RRESP;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_RVALID;
  wire [127:0]dpu_eu_0_DPU0_M_AXI_DATA1_WDATA;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_WLAST;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_WREADY;
  wire [15:0]dpu_eu_0_DPU0_M_AXI_DATA1_WSTRB;
  wire dpu_eu_0_DPU0_M_AXI_DATA1_WVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARID;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARLEN;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARQOS;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_ARREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARSIZE;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_INSTR_ARUSER;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_ARVALID;
  wire [39:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWADDR;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWBURST;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWCACHE;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWID;
  wire [7:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWLEN;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWLOCK;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWPROT;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWQOS;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_AWREADY;
  wire [2:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWSIZE;
  wire [0:0]dpu_eu_0_DPU0_M_AXI_INSTR_AWUSER;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_AWVALID;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_INSTR_BID;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_BREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_BRESP;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_BVALID;
  wire [31:0]dpu_eu_0_DPU0_M_AXI_INSTR_RDATA;
  wire [5:0]dpu_eu_0_DPU0_M_AXI_INSTR_RID;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_RLAST;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_RREADY;
  wire [1:0]dpu_eu_0_DPU0_M_AXI_INSTR_RRESP;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_RVALID;
  wire [31:0]dpu_eu_0_DPU0_M_AXI_INSTR_WDATA;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_WLAST;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_WREADY;
  wire [3:0]dpu_eu_0_DPU0_M_AXI_INSTR_WSTRB;
  wire dpu_eu_0_DPU0_M_AXI_INSTR_WVALID;
  wire [0:0]dpu_eu_0_dpu_interrupt;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire [0:0]proc_sys_reset_2_peripheral_aresetn;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  design_1_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_aruser(axi_smc_M00_AXI_ARUSER),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awuser(axi_smc_M00_AXI_AWUSER),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(zynq_ultra_ps_e_0_pl_clk0),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .resetn(proc_sys_reset_0_peripheral_aresetn));
  design_1_dpu_eu_0_0 dpu_eu_0
       (.dpu0_m_axi_data0_araddr(dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR),
        .dpu0_m_axi_data0_arburst(dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST),
        .dpu0_m_axi_data0_arcache(dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE),
        .dpu0_m_axi_data0_arid(dpu_eu_0_DPU0_M_AXI_DATA0_ARID),
        .dpu0_m_axi_data0_arlen(dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN),
        .dpu0_m_axi_data0_arlock(dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK),
        .dpu0_m_axi_data0_arprot(dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT),
        .dpu0_m_axi_data0_arqos(dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS),
        .dpu0_m_axi_data0_arready(dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY),
        .dpu0_m_axi_data0_arsize(dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE),
        .dpu0_m_axi_data0_aruser(dpu_eu_0_DPU0_M_AXI_DATA0_ARUSER),
        .dpu0_m_axi_data0_arvalid(dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID),
        .dpu0_m_axi_data0_awaddr(dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR),
        .dpu0_m_axi_data0_awburst(dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST),
        .dpu0_m_axi_data0_awcache(dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE),
        .dpu0_m_axi_data0_awid(dpu_eu_0_DPU0_M_AXI_DATA0_AWID),
        .dpu0_m_axi_data0_awlen(dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN),
        .dpu0_m_axi_data0_awlock(dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK),
        .dpu0_m_axi_data0_awprot(dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT),
        .dpu0_m_axi_data0_awqos(dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS),
        .dpu0_m_axi_data0_awready(dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY),
        .dpu0_m_axi_data0_awsize(dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE),
        .dpu0_m_axi_data0_awuser(dpu_eu_0_DPU0_M_AXI_DATA0_AWUSER),
        .dpu0_m_axi_data0_awvalid(dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID),
        .dpu0_m_axi_data0_bid(dpu_eu_0_DPU0_M_AXI_DATA0_BID),
        .dpu0_m_axi_data0_bready(dpu_eu_0_DPU0_M_AXI_DATA0_BREADY),
        .dpu0_m_axi_data0_bresp(dpu_eu_0_DPU0_M_AXI_DATA0_BRESP),
        .dpu0_m_axi_data0_bvalid(dpu_eu_0_DPU0_M_AXI_DATA0_BVALID),
        .dpu0_m_axi_data0_rdata(dpu_eu_0_DPU0_M_AXI_DATA0_RDATA),
        .dpu0_m_axi_data0_rid(dpu_eu_0_DPU0_M_AXI_DATA0_RID),
        .dpu0_m_axi_data0_rlast(dpu_eu_0_DPU0_M_AXI_DATA0_RLAST),
        .dpu0_m_axi_data0_rready(dpu_eu_0_DPU0_M_AXI_DATA0_RREADY),
        .dpu0_m_axi_data0_rresp(dpu_eu_0_DPU0_M_AXI_DATA0_RRESP),
        .dpu0_m_axi_data0_rvalid(dpu_eu_0_DPU0_M_AXI_DATA0_RVALID),
        .dpu0_m_axi_data0_wdata(dpu_eu_0_DPU0_M_AXI_DATA0_WDATA),
        .dpu0_m_axi_data0_wlast(dpu_eu_0_DPU0_M_AXI_DATA0_WLAST),
        .dpu0_m_axi_data0_wready(dpu_eu_0_DPU0_M_AXI_DATA0_WREADY),
        .dpu0_m_axi_data0_wstrb(dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB),
        .dpu0_m_axi_data0_wvalid(dpu_eu_0_DPU0_M_AXI_DATA0_WVALID),
        .dpu0_m_axi_data1_araddr(dpu_eu_0_DPU0_M_AXI_DATA1_ARADDR),
        .dpu0_m_axi_data1_arburst(dpu_eu_0_DPU0_M_AXI_DATA1_ARBURST),
        .dpu0_m_axi_data1_arcache(dpu_eu_0_DPU0_M_AXI_DATA1_ARCACHE),
        .dpu0_m_axi_data1_arid(dpu_eu_0_DPU0_M_AXI_DATA1_ARID),
        .dpu0_m_axi_data1_arlen(dpu_eu_0_DPU0_M_AXI_DATA1_ARLEN),
        .dpu0_m_axi_data1_arlock(dpu_eu_0_DPU0_M_AXI_DATA1_ARLOCK),
        .dpu0_m_axi_data1_arprot(dpu_eu_0_DPU0_M_AXI_DATA1_ARPROT),
        .dpu0_m_axi_data1_arqos(dpu_eu_0_DPU0_M_AXI_DATA1_ARQOS),
        .dpu0_m_axi_data1_arready(dpu_eu_0_DPU0_M_AXI_DATA1_ARREADY),
        .dpu0_m_axi_data1_arsize(dpu_eu_0_DPU0_M_AXI_DATA1_ARSIZE),
        .dpu0_m_axi_data1_aruser(dpu_eu_0_DPU0_M_AXI_DATA1_ARUSER),
        .dpu0_m_axi_data1_arvalid(dpu_eu_0_DPU0_M_AXI_DATA1_ARVALID),
        .dpu0_m_axi_data1_awaddr(dpu_eu_0_DPU0_M_AXI_DATA1_AWADDR),
        .dpu0_m_axi_data1_awburst(dpu_eu_0_DPU0_M_AXI_DATA1_AWBURST),
        .dpu0_m_axi_data1_awcache(dpu_eu_0_DPU0_M_AXI_DATA1_AWCACHE),
        .dpu0_m_axi_data1_awid(dpu_eu_0_DPU0_M_AXI_DATA1_AWID),
        .dpu0_m_axi_data1_awlen(dpu_eu_0_DPU0_M_AXI_DATA1_AWLEN),
        .dpu0_m_axi_data1_awlock(dpu_eu_0_DPU0_M_AXI_DATA1_AWLOCK),
        .dpu0_m_axi_data1_awprot(dpu_eu_0_DPU0_M_AXI_DATA1_AWPROT),
        .dpu0_m_axi_data1_awqos(dpu_eu_0_DPU0_M_AXI_DATA1_AWQOS),
        .dpu0_m_axi_data1_awready(dpu_eu_0_DPU0_M_AXI_DATA1_AWREADY),
        .dpu0_m_axi_data1_awsize(dpu_eu_0_DPU0_M_AXI_DATA1_AWSIZE),
        .dpu0_m_axi_data1_awuser(dpu_eu_0_DPU0_M_AXI_DATA1_AWUSER),
        .dpu0_m_axi_data1_awvalid(dpu_eu_0_DPU0_M_AXI_DATA1_AWVALID),
        .dpu0_m_axi_data1_bid(dpu_eu_0_DPU0_M_AXI_DATA1_BID),
        .dpu0_m_axi_data1_bready(dpu_eu_0_DPU0_M_AXI_DATA1_BREADY),
        .dpu0_m_axi_data1_bresp(dpu_eu_0_DPU0_M_AXI_DATA1_BRESP),
        .dpu0_m_axi_data1_bvalid(dpu_eu_0_DPU0_M_AXI_DATA1_BVALID),
        .dpu0_m_axi_data1_rdata(dpu_eu_0_DPU0_M_AXI_DATA1_RDATA),
        .dpu0_m_axi_data1_rid(dpu_eu_0_DPU0_M_AXI_DATA1_RID),
        .dpu0_m_axi_data1_rlast(dpu_eu_0_DPU0_M_AXI_DATA1_RLAST),
        .dpu0_m_axi_data1_rready(dpu_eu_0_DPU0_M_AXI_DATA1_RREADY),
        .dpu0_m_axi_data1_rresp(dpu_eu_0_DPU0_M_AXI_DATA1_RRESP),
        .dpu0_m_axi_data1_rvalid(dpu_eu_0_DPU0_M_AXI_DATA1_RVALID),
        .dpu0_m_axi_data1_wdata(dpu_eu_0_DPU0_M_AXI_DATA1_WDATA),
        .dpu0_m_axi_data1_wlast(dpu_eu_0_DPU0_M_AXI_DATA1_WLAST),
        .dpu0_m_axi_data1_wready(dpu_eu_0_DPU0_M_AXI_DATA1_WREADY),
        .dpu0_m_axi_data1_wstrb(dpu_eu_0_DPU0_M_AXI_DATA1_WSTRB),
        .dpu0_m_axi_data1_wvalid(dpu_eu_0_DPU0_M_AXI_DATA1_WVALID),
        .dpu0_m_axi_instr_araddr(dpu_eu_0_DPU0_M_AXI_INSTR_ARADDR),
        .dpu0_m_axi_instr_arburst(dpu_eu_0_DPU0_M_AXI_INSTR_ARBURST),
        .dpu0_m_axi_instr_arcache(dpu_eu_0_DPU0_M_AXI_INSTR_ARCACHE),
        .dpu0_m_axi_instr_arid(dpu_eu_0_DPU0_M_AXI_INSTR_ARID),
        .dpu0_m_axi_instr_arlen(dpu_eu_0_DPU0_M_AXI_INSTR_ARLEN),
        .dpu0_m_axi_instr_arlock(dpu_eu_0_DPU0_M_AXI_INSTR_ARLOCK),
        .dpu0_m_axi_instr_arprot(dpu_eu_0_DPU0_M_AXI_INSTR_ARPROT),
        .dpu0_m_axi_instr_arqos(dpu_eu_0_DPU0_M_AXI_INSTR_ARQOS),
        .dpu0_m_axi_instr_arready(dpu_eu_0_DPU0_M_AXI_INSTR_ARREADY),
        .dpu0_m_axi_instr_arsize(dpu_eu_0_DPU0_M_AXI_INSTR_ARSIZE),
        .dpu0_m_axi_instr_aruser(dpu_eu_0_DPU0_M_AXI_INSTR_ARUSER),
        .dpu0_m_axi_instr_arvalid(dpu_eu_0_DPU0_M_AXI_INSTR_ARVALID),
        .dpu0_m_axi_instr_awaddr(dpu_eu_0_DPU0_M_AXI_INSTR_AWADDR),
        .dpu0_m_axi_instr_awburst(dpu_eu_0_DPU0_M_AXI_INSTR_AWBURST),
        .dpu0_m_axi_instr_awcache(dpu_eu_0_DPU0_M_AXI_INSTR_AWCACHE),
        .dpu0_m_axi_instr_awid(dpu_eu_0_DPU0_M_AXI_INSTR_AWID),
        .dpu0_m_axi_instr_awlen(dpu_eu_0_DPU0_M_AXI_INSTR_AWLEN),
        .dpu0_m_axi_instr_awlock(dpu_eu_0_DPU0_M_AXI_INSTR_AWLOCK),
        .dpu0_m_axi_instr_awprot(dpu_eu_0_DPU0_M_AXI_INSTR_AWPROT),
        .dpu0_m_axi_instr_awqos(dpu_eu_0_DPU0_M_AXI_INSTR_AWQOS),
        .dpu0_m_axi_instr_awready(dpu_eu_0_DPU0_M_AXI_INSTR_AWREADY),
        .dpu0_m_axi_instr_awsize(dpu_eu_0_DPU0_M_AXI_INSTR_AWSIZE),
        .dpu0_m_axi_instr_awuser(dpu_eu_0_DPU0_M_AXI_INSTR_AWUSER),
        .dpu0_m_axi_instr_awvalid(dpu_eu_0_DPU0_M_AXI_INSTR_AWVALID),
        .dpu0_m_axi_instr_bid(dpu_eu_0_DPU0_M_AXI_INSTR_BID),
        .dpu0_m_axi_instr_bready(dpu_eu_0_DPU0_M_AXI_INSTR_BREADY),
        .dpu0_m_axi_instr_bresp(dpu_eu_0_DPU0_M_AXI_INSTR_BRESP),
        .dpu0_m_axi_instr_bvalid(dpu_eu_0_DPU0_M_AXI_INSTR_BVALID),
        .dpu0_m_axi_instr_rdata(dpu_eu_0_DPU0_M_AXI_INSTR_RDATA),
        .dpu0_m_axi_instr_rid(dpu_eu_0_DPU0_M_AXI_INSTR_RID),
        .dpu0_m_axi_instr_rlast(dpu_eu_0_DPU0_M_AXI_INSTR_RLAST),
        .dpu0_m_axi_instr_rready(dpu_eu_0_DPU0_M_AXI_INSTR_RREADY),
        .dpu0_m_axi_instr_rresp(dpu_eu_0_DPU0_M_AXI_INSTR_RRESP),
        .dpu0_m_axi_instr_rvalid(dpu_eu_0_DPU0_M_AXI_INSTR_RVALID),
        .dpu0_m_axi_instr_wdata(dpu_eu_0_DPU0_M_AXI_INSTR_WDATA),
        .dpu0_m_axi_instr_wlast(dpu_eu_0_DPU0_M_AXI_INSTR_WLAST),
        .dpu0_m_axi_instr_wready(dpu_eu_0_DPU0_M_AXI_INSTR_WREADY),
        .dpu0_m_axi_instr_wstrb(dpu_eu_0_DPU0_M_AXI_INSTR_WSTRB),
        .dpu0_m_axi_instr_wvalid(dpu_eu_0_DPU0_M_AXI_INSTR_WVALID),
        .dpu_2x_clk(clk_wiz_0_clk_out1),
        .dpu_2x_resetn(proc_sys_reset_1_peripheral_aresetn),
        .dpu_interrupt(dpu_eu_0_dpu_interrupt),
        .m_axi_dpu_aclk(clk_wiz_0_clk_out2),
        .m_axi_dpu_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .s_axi_arlock({1'b0,axi_smc_M00_AXI_ARLOCK}),
        .s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s_axi_arqos(axi_smc_M00_AXI_ARQOS),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .s_axi_aruser(axi_smc_M00_AXI_ARUSER),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .s_axi_awlock({1'b0,axi_smc_M00_AXI_AWLOCK}),
        .s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s_axi_awqos(axi_smc_M00_AXI_AWQOS),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .s_axi_awuser(axi_smc_M00_AXI_AWUSER),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(proc_sys_reset_0_peripheral_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_proc_sys_reset_2_0 proc_sys_reset_2
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(proc_sys_reset_0_peripheral_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out2));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp2_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .maxigp2_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .maxigp2_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .maxigp2_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .maxigp2_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .maxigp2_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .maxigp2_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .maxigp2_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .maxigp2_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .maxigp2_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .maxigp2_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARUSER),
        .maxigp2_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .maxigp2_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .maxigp2_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .maxigp2_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .maxigp2_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .maxigp2_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .maxigp2_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .maxigp2_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .maxigp2_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .maxigp2_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .maxigp2_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .maxigp2_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWUSER),
        .maxigp2_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .maxigp2_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .maxigp2_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .maxigp2_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .maxigp2_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .maxigp2_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .maxigp2_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .maxigp2_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .maxigp2_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .maxigp2_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .maxigp2_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .maxigp2_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .maxigp2_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .maxigp2_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .maxigp2_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .maxigp2_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(dpu_eu_0_dpu_interrupt),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_DATA0_ARADDR}),
        .saxigp2_arburst(dpu_eu_0_DPU0_M_AXI_DATA0_ARBURST),
        .saxigp2_arcache(dpu_eu_0_DPU0_M_AXI_DATA0_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_DATA0_ARID}),
        .saxigp2_arlen(dpu_eu_0_DPU0_M_AXI_DATA0_ARLEN),
        .saxigp2_arlock(dpu_eu_0_DPU0_M_AXI_DATA0_ARLOCK),
        .saxigp2_arprot(dpu_eu_0_DPU0_M_AXI_DATA0_ARPROT),
        .saxigp2_arqos(dpu_eu_0_DPU0_M_AXI_DATA0_ARQOS),
        .saxigp2_arready(dpu_eu_0_DPU0_M_AXI_DATA0_ARREADY),
        .saxigp2_arsize(dpu_eu_0_DPU0_M_AXI_DATA0_ARSIZE),
        .saxigp2_aruser(dpu_eu_0_DPU0_M_AXI_DATA0_ARUSER),
        .saxigp2_arvalid(dpu_eu_0_DPU0_M_AXI_DATA0_ARVALID),
        .saxigp2_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_DATA0_AWADDR}),
        .saxigp2_awburst(dpu_eu_0_DPU0_M_AXI_DATA0_AWBURST),
        .saxigp2_awcache(dpu_eu_0_DPU0_M_AXI_DATA0_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_DATA0_AWID}),
        .saxigp2_awlen(dpu_eu_0_DPU0_M_AXI_DATA0_AWLEN),
        .saxigp2_awlock(dpu_eu_0_DPU0_M_AXI_DATA0_AWLOCK),
        .saxigp2_awprot(dpu_eu_0_DPU0_M_AXI_DATA0_AWPROT),
        .saxigp2_awqos(dpu_eu_0_DPU0_M_AXI_DATA0_AWQOS),
        .saxigp2_awready(dpu_eu_0_DPU0_M_AXI_DATA0_AWREADY),
        .saxigp2_awsize(dpu_eu_0_DPU0_M_AXI_DATA0_AWSIZE),
        .saxigp2_awuser(dpu_eu_0_DPU0_M_AXI_DATA0_AWUSER),
        .saxigp2_awvalid(dpu_eu_0_DPU0_M_AXI_DATA0_AWVALID),
        .saxigp2_bid(dpu_eu_0_DPU0_M_AXI_DATA0_BID),
        .saxigp2_bready(dpu_eu_0_DPU0_M_AXI_DATA0_BREADY),
        .saxigp2_bresp(dpu_eu_0_DPU0_M_AXI_DATA0_BRESP),
        .saxigp2_bvalid(dpu_eu_0_DPU0_M_AXI_DATA0_BVALID),
        .saxigp2_rdata(dpu_eu_0_DPU0_M_AXI_DATA0_RDATA),
        .saxigp2_rid(dpu_eu_0_DPU0_M_AXI_DATA0_RID),
        .saxigp2_rlast(dpu_eu_0_DPU0_M_AXI_DATA0_RLAST),
        .saxigp2_rready(dpu_eu_0_DPU0_M_AXI_DATA0_RREADY),
        .saxigp2_rresp(dpu_eu_0_DPU0_M_AXI_DATA0_RRESP),
        .saxigp2_rvalid(dpu_eu_0_DPU0_M_AXI_DATA0_RVALID),
        .saxigp2_wdata(dpu_eu_0_DPU0_M_AXI_DATA0_WDATA),
        .saxigp2_wlast(dpu_eu_0_DPU0_M_AXI_DATA0_WLAST),
        .saxigp2_wready(dpu_eu_0_DPU0_M_AXI_DATA0_WREADY),
        .saxigp2_wstrb(dpu_eu_0_DPU0_M_AXI_DATA0_WSTRB),
        .saxigp2_wvalid(dpu_eu_0_DPU0_M_AXI_DATA0_WVALID),
        .saxigp3_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_DATA1_ARADDR}),
        .saxigp3_arburst(dpu_eu_0_DPU0_M_AXI_DATA1_ARBURST),
        .saxigp3_arcache(dpu_eu_0_DPU0_M_AXI_DATA1_ARCACHE),
        .saxigp3_arid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_DATA1_ARID}),
        .saxigp3_arlen(dpu_eu_0_DPU0_M_AXI_DATA1_ARLEN),
        .saxigp3_arlock(dpu_eu_0_DPU0_M_AXI_DATA1_ARLOCK),
        .saxigp3_arprot(dpu_eu_0_DPU0_M_AXI_DATA1_ARPROT),
        .saxigp3_arqos(dpu_eu_0_DPU0_M_AXI_DATA1_ARQOS),
        .saxigp3_arready(dpu_eu_0_DPU0_M_AXI_DATA1_ARREADY),
        .saxigp3_arsize(dpu_eu_0_DPU0_M_AXI_DATA1_ARSIZE),
        .saxigp3_aruser(dpu_eu_0_DPU0_M_AXI_DATA1_ARUSER),
        .saxigp3_arvalid(dpu_eu_0_DPU0_M_AXI_DATA1_ARVALID),
        .saxigp3_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_DATA1_AWADDR}),
        .saxigp3_awburst(dpu_eu_0_DPU0_M_AXI_DATA1_AWBURST),
        .saxigp3_awcache(dpu_eu_0_DPU0_M_AXI_DATA1_AWCACHE),
        .saxigp3_awid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_DATA1_AWID}),
        .saxigp3_awlen(dpu_eu_0_DPU0_M_AXI_DATA1_AWLEN),
        .saxigp3_awlock(dpu_eu_0_DPU0_M_AXI_DATA1_AWLOCK),
        .saxigp3_awprot(dpu_eu_0_DPU0_M_AXI_DATA1_AWPROT),
        .saxigp3_awqos(dpu_eu_0_DPU0_M_AXI_DATA1_AWQOS),
        .saxigp3_awready(dpu_eu_0_DPU0_M_AXI_DATA1_AWREADY),
        .saxigp3_awsize(dpu_eu_0_DPU0_M_AXI_DATA1_AWSIZE),
        .saxigp3_awuser(dpu_eu_0_DPU0_M_AXI_DATA1_AWUSER),
        .saxigp3_awvalid(dpu_eu_0_DPU0_M_AXI_DATA1_AWVALID),
        .saxigp3_bid(dpu_eu_0_DPU0_M_AXI_DATA1_BID),
        .saxigp3_bready(dpu_eu_0_DPU0_M_AXI_DATA1_BREADY),
        .saxigp3_bresp(dpu_eu_0_DPU0_M_AXI_DATA1_BRESP),
        .saxigp3_bvalid(dpu_eu_0_DPU0_M_AXI_DATA1_BVALID),
        .saxigp3_rdata(dpu_eu_0_DPU0_M_AXI_DATA1_RDATA),
        .saxigp3_rid(dpu_eu_0_DPU0_M_AXI_DATA1_RID),
        .saxigp3_rlast(dpu_eu_0_DPU0_M_AXI_DATA1_RLAST),
        .saxigp3_rready(dpu_eu_0_DPU0_M_AXI_DATA1_RREADY),
        .saxigp3_rresp(dpu_eu_0_DPU0_M_AXI_DATA1_RRESP),
        .saxigp3_rvalid(dpu_eu_0_DPU0_M_AXI_DATA1_RVALID),
        .saxigp3_wdata(dpu_eu_0_DPU0_M_AXI_DATA1_WDATA),
        .saxigp3_wlast(dpu_eu_0_DPU0_M_AXI_DATA1_WLAST),
        .saxigp3_wready(dpu_eu_0_DPU0_M_AXI_DATA1_WREADY),
        .saxigp3_wstrb(dpu_eu_0_DPU0_M_AXI_DATA1_WSTRB),
        .saxigp3_wvalid(dpu_eu_0_DPU0_M_AXI_DATA1_WVALID),
        .saxigp4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_INSTR_ARADDR}),
        .saxigp4_arburst(dpu_eu_0_DPU0_M_AXI_INSTR_ARBURST),
        .saxigp4_arcache(dpu_eu_0_DPU0_M_AXI_INSTR_ARCACHE),
        .saxigp4_arid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_INSTR_ARID}),
        .saxigp4_arlen(dpu_eu_0_DPU0_M_AXI_INSTR_ARLEN),
        .saxigp4_arlock(dpu_eu_0_DPU0_M_AXI_INSTR_ARLOCK),
        .saxigp4_arprot(dpu_eu_0_DPU0_M_AXI_INSTR_ARPROT),
        .saxigp4_arqos(dpu_eu_0_DPU0_M_AXI_INSTR_ARQOS),
        .saxigp4_arready(dpu_eu_0_DPU0_M_AXI_INSTR_ARREADY),
        .saxigp4_arsize(dpu_eu_0_DPU0_M_AXI_INSTR_ARSIZE),
        .saxigp4_aruser(dpu_eu_0_DPU0_M_AXI_INSTR_ARUSER),
        .saxigp4_arvalid(dpu_eu_0_DPU0_M_AXI_INSTR_ARVALID),
        .saxigp4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_INSTR_AWADDR}),
        .saxigp4_awburst(dpu_eu_0_DPU0_M_AXI_INSTR_AWBURST),
        .saxigp4_awcache(dpu_eu_0_DPU0_M_AXI_INSTR_AWCACHE),
        .saxigp4_awid({1'b0,1'b0,1'b0,1'b0,dpu_eu_0_DPU0_M_AXI_INSTR_AWID}),
        .saxigp4_awlen(dpu_eu_0_DPU0_M_AXI_INSTR_AWLEN),
        .saxigp4_awlock(dpu_eu_0_DPU0_M_AXI_INSTR_AWLOCK),
        .saxigp4_awprot(dpu_eu_0_DPU0_M_AXI_INSTR_AWPROT),
        .saxigp4_awqos(dpu_eu_0_DPU0_M_AXI_INSTR_AWQOS),
        .saxigp4_awready(dpu_eu_0_DPU0_M_AXI_INSTR_AWREADY),
        .saxigp4_awsize(dpu_eu_0_DPU0_M_AXI_INSTR_AWSIZE),
        .saxigp4_awuser(dpu_eu_0_DPU0_M_AXI_INSTR_AWUSER),
        .saxigp4_awvalid(dpu_eu_0_DPU0_M_AXI_INSTR_AWVALID),
        .saxigp4_bid(dpu_eu_0_DPU0_M_AXI_INSTR_BID),
        .saxigp4_bready(dpu_eu_0_DPU0_M_AXI_INSTR_BREADY),
        .saxigp4_bresp(dpu_eu_0_DPU0_M_AXI_INSTR_BRESP),
        .saxigp4_bvalid(dpu_eu_0_DPU0_M_AXI_INSTR_BVALID),
        .saxigp4_rdata(dpu_eu_0_DPU0_M_AXI_INSTR_RDATA),
        .saxigp4_rid(dpu_eu_0_DPU0_M_AXI_INSTR_RID),
        .saxigp4_rlast(dpu_eu_0_DPU0_M_AXI_INSTR_RLAST),
        .saxigp4_rready(dpu_eu_0_DPU0_M_AXI_INSTR_RREADY),
        .saxigp4_rresp(dpu_eu_0_DPU0_M_AXI_INSTR_RRESP),
        .saxigp4_rvalid(dpu_eu_0_DPU0_M_AXI_INSTR_RVALID),
        .saxigp4_wdata(dpu_eu_0_DPU0_M_AXI_INSTR_WDATA),
        .saxigp4_wlast(dpu_eu_0_DPU0_M_AXI_INSTR_WLAST),
        .saxigp4_wready(dpu_eu_0_DPU0_M_AXI_INSTR_WREADY),
        .saxigp4_wstrb(dpu_eu_0_DPU0_M_AXI_INSTR_WSTRB),
        .saxigp4_wvalid(dpu_eu_0_DPU0_M_AXI_INSTR_WVALID),
        .saxihp0_fpd_aclk(clk_wiz_0_clk_out2),
        .saxihp1_fpd_aclk(clk_wiz_0_clk_out2),
        .saxihp2_fpd_aclk(clk_wiz_0_clk_out2));
endmodule
