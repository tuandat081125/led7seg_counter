//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Tue Jun 16 23:31:58 2026
//Host        : LAPTOP-3O671DBN running 64-bit major release  (build 9200)
//Command     : generate_target counter7seg_design_wrapper.bd
//Design      : counter7seg_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module counter7seg_design_wrapper
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
  input clk_0;
  output d_0;
  output e_0;
  output f_0;
  output g_0;
  input rst_0;

  wire a_0;
  wire b_0;
  wire c_0;
  wire cat_0;
  wire clk_0;
  wire d_0;
  wire e_0;
  wire f_0;
  wire g_0;
  wire rst_0;

  counter7seg_design counter7seg_design_i
       (.a_0(a_0),
        .b_0(b_0),
        .c_0(c_0),
        .cat_0(cat_0),
        .clk_0(clk_0),
        .d_0(d_0),
        .e_0(e_0),
        .f_0(f_0),
        .g_0(g_0),
        .rst_0(rst_0));
endmodule
