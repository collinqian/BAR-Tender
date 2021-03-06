-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_clock.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_eq.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_drp.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_rate.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_reset.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_sync.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_rate.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_drp.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_reset.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_user.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_wrapper.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_drp.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_reset.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_wrapper.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_rxeq_scan.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_top.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_core_top.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx_null_gen.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx_pipeline.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_top.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx_pipeline.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx_thrtl_ctl.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_7x.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_bram_7x.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_bram_top_7x.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_brams_7x.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_lane.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_misc.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_pipeline.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_top.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_common.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_cpllpd_ovrd.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtx_cpllpd_ovrd.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_rx_valid_filter_7x.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_wrapper.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie2_top.v" \
  "../../../../BAR-Tender.srcs/sources_1/ip/pcie_7x_0/sim/pcie_7x_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

