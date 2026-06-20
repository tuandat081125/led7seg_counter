//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Tue Jun 16 23:31:58 2026
//Host        : LAPTOP-3O671DBN running 64-bit major release  (build 9200)
//Command     : generate_target counter7seg_design.bd
//Design      : counter7seg_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "counter7seg_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=counter7seg_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "counter7seg_design.hwdef" *) 
module counter7seg_design
   (a_0,
    b_0,
    c_0,
    cat_0,
    clk_0,
    d_0,
    e_0,
    f_0,
    g_0,
    rst_0);
  output a_0;
  output b_0;
  output c_0;
  output cat_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN counter7seg_design_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  output d_0;
  output e_0;
  output f_0;
  output g_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_0;

  wire clk_0_1;
  wire led_counter_top_0_a;
  wire led_counter_top_0_b;
  wire led_counter_top_0_c;
  wire led_counter_top_0_cat;
  wire led_counter_top_0_d;
  wire led_counter_top_0_e;
  wire led_counter_top_0_f;
  wire led_counter_top_0_g;
  wire rst_0;

  assign a_0 = led_counter_top_0_a;
  assign b_0 = led_counter_top_0_b;
  assign c_0 = led_counter_top_0_c;
  assign cat_0 = led_counter_top_0_cat;
  assign clk_0_1 = clk_0;
  assign d_0 = led_counter_top_0_d;
  assign e_0 = led_counter_top_0_e;
  assign f_0 = led_counter_top_0_f;
  assign g_0 = led_counter_top_0_g;
  counter7seg_design_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(led_counter_top_0_a),
        .probe1(led_counter_top_0_b),
        .probe2(led_counter_top_0_c),
        .probe3(led_counter_top_0_d),
        .probe4(led_counter_top_0_e),
        .probe5(led_counter_top_0_f),
        .probe6(led_counter_top_0_g),
        .probe7(led_counter_top_0_cat),
        .probe8(rst_0));
  counter7seg_design_led_counter_top_0_0 led_counter_top_0
       (.a(led_counter_top_0_a),
        .b(led_counter_top_0_b),
        .c(led_counter_top_0_c),
        .cat(led_counter_top_0_cat),
        .clk(clk_0_1),
        .d(led_counter_top_0_d),
        .e(led_counter_top_0_e),
        .f(led_counter_top_0_f),
        .g(led_counter_top_0_g),
        .rst(rst_0));
  counter7seg_design_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(led_counter_top_0_a),
        .probe_in1(led_counter_top_0_b),
        .probe_in2(led_counter_top_0_c),
        .probe_in3(led_counter_top_0_d),
        .probe_in4(led_counter_top_0_e),
        .probe_in5(led_counter_top_0_f),
        .probe_in6(led_counter_top_0_g),
        .probe_in7(led_counter_top_0_cat));
endmodule
