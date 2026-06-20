// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jun 16 23:32:38 2026
// Host        : LAPTOP-3O671DBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Embedded/Vivado/KMA/led7seg/led7seg.gen/sources_1/bd/counter7seg_design/ip/counter7seg_design_led_counter_top_0_0/counter7seg_design_led_counter_top_0_0_stub.v
// Design      : counter7seg_design_led_counter_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "counter7seg_design_led_counter_top_0_0,led_counter_top,{}" *) (* CORE_GENERATION_INFO = "counter7seg_design_led_counter_top_0_0,led_counter_top,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=led_counter_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DIV_VAL=100000000,CLK_FREQ=100000000,MUX_FREQ=1000}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "led_counter_top,Vivado 2025.2" *) 
module counter7seg_design_led_counter_top_0_0(clk, rst, a, b, c, d, e, f, g, cat)
/* synthesis syn_black_box black_box_pad_pin="rst,a,b,c,d,e,f,g,cat" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN counter7seg_design_clk_0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output cat;
endmodule
