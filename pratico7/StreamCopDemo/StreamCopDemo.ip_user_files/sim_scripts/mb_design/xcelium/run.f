-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_2 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/f871/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_microblaze_0_0/sim/mb_design_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_10 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/2e88/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_dlmb_v10_0/sim/mb_design_dlmb_v10_0.vhd" \
  "../../../bd/mb_design/ip/mb_design_ilmb_v10_0/sim/mb_design_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_17 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/db6f/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_dlmb_bram_if_cntlr_0/sim/mb_design_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/mb_design/ip/mb_design_ilmb_bram_if_cntlr_0/sim/mb_design_ilmb_bram_if_cntlr_0.vhd" \
  "../../../bd/mb_design/ip/mb_design_lmb_bram_0/mb_design_lmb_bram_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_14 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_microblaze_0_axi_intc_0/sim/mb_design_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_microblaze_0_xlconcat_0/sim/mb_design_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_17 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/f9aa/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_mdm_1_0/sim/mb_design_mdm_1_0.vhd" \
  "../../../bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_rst_clk_wiz_1_100M_0/sim/mb_design_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_22 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_axi_gpio_0_0/sim/mb_design_axi_gpio_0_0.vhd" \
  "../../../bd/mb_design/ip/mb_design_axi_gpio_1_0/sim/mb_design_axi_gpio_1_0.vhd" \
  "../../../bd/mb_design/ip/mb_design_axi_gpio_2_0/sim/mb_design_axi_gpio_2_0.vhd" \
  "../../../bd/mb_design/ip/mb_design_axi_gpio_3_0/sim/mb_design_axi_gpio_3_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_24 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_axi_uartlite_0_0/sim/mb_design_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_timer_v2_0_22 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/a141/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_axi_timer_0_0/sim/mb_design_axi_timer_0_0.vhd" \
-endlib
-makelib xcelium_lib/fit_timer_v2_0_10 \
  "../../../../StreamCopDemo.srcs/sources_1/bd/mb_design/ipshared/e81b/hdl/fit_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/mb_design/ip/mb_design_fit_timer_0_0/sim/mb_design_fit_timer_0_0.vhd" \
  "../../../bd/mb_design/ipshared/b24f/hdl/ReverseEndianessCop_v1_0_M00_AXIS.vhd" \
  "../../../bd/mb_design/ipshared/b24f/hdl/ReverseEndianessCop_v1_0_S00_AXIS.vhd" \
  "../../../bd/mb_design/ipshared/b24f/hdl/ReverseEndianessCop_v1_0.vhd" \
  "../../../bd/mb_design/ip/mb_design_ReverseEndianessCop_0_0/sim/mb_design_ReverseEndianessCop_0_0.vhd" \
  "../../../bd/mb_design/ipshared/ec00/src/PopulationCount.vhd" \
  "../../../bd/mb_design/ipshared/ec00/hdl/PopulationCount_v1_0_M00_AXIS.vhd" \
  "../../../bd/mb_design/ipshared/ec00/hdl/PopulationCount_v1_0_S00_AXIS.vhd" \
  "../../../bd/mb_design/ipshared/ec00/hdl/PopulationCount_v1_0.vhd" \
  "../../../bd/mb_design/ip/mb_design_PopulationCount_0_0/sim/mb_design_PopulationCount_0_0.vhd" \
  "../../../bd/mb_design/ip/mb_design_xbar_0/mb_design_xbar_0_sim_netlist.vhdl" \
  "../../../bd/mb_design/sim/mb_design.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

