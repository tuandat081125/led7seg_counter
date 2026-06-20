// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jun 16 23:32:38 2026
// Host        : LAPTOP-3O671DBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Embedded/Vivado/KMA/led7seg/led7seg.gen/sources_1/bd/counter7seg_design/ip/counter7seg_design_led_counter_top_0_0/counter7seg_design_led_counter_top_0_0_sim_netlist.v
// Design      : counter7seg_design_led_counter_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter7seg_design_led_counter_top_0_0,led_counter_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "led_counter_top,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module counter7seg_design_led_counter_top_0_0
   (clk,
    rst,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    cat);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN counter7seg_design_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output cat;

  wire a;
  wire b;
  wire c;
  wire cat;
  wire clk;
  wire d;
  wire e;
  wire f;
  wire g;
  wire rst;

  counter7seg_design_led_counter_top_0_0_led_counter_top inst
       (.a(a),
        .b(b),
        .c(c),
        .clk(clk),
        .d(d),
        .e(e),
        .f(f),
        .g(g),
        .mux_state_s_reg(cat),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "clock_div" *) 
module counter7seg_design_led_counter_top_0_0_clock_div
   (E,
    clk);
  output [0:0]E;
  input clk;

  wire [0:0]E;
  wire clk;
  wire [30:0]cnt;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__4_n_0;
  wire cnt0_carry__4_n_1;
  wire cnt0_carry__4_n_2;
  wire cnt0_carry__4_n_3;
  wire cnt0_carry__5_n_0;
  wire cnt0_carry__5_n_1;
  wire cnt0_carry__5_n_2;
  wire cnt0_carry__5_n_3;
  wire cnt0_carry__6_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire \cnt[30]_i_1_n_0 ;
  wire \cnt[30]_i_2_n_0 ;
  wire \cnt[30]_i_3_n_0 ;
  wire \cnt[30]_i_4_n_0 ;
  wire \cnt[30]_i_5_n_0 ;
  wire \cnt[30]_i_6_n_0 ;
  wire [30:0]p_1_in;
  wire [3:1]NLW_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_cnt0_carry__6_O_UNCONNECTED;

  FDRE clk_out_trig_reg
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[30]_i_1_n_0 ),
        .Q(E),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO({cnt0_carry__4_n_0,cnt0_carry__4_n_1,cnt0_carry__4_n_2,cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__5
       (.CI(cnt0_carry__4_n_0),
        .CO({cnt0_carry__5_n_0,cnt0_carry__5_n_1,cnt0_carry__5_n_2,cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S(cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt0_carry__6
       (.CI(cnt0_carry__5_n_0),
        .CO({NLW_cnt0_carry__6_CO_UNCONNECTED[3:1],cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__6_O_UNCONNECTED[3:2],p_1_in[30:29]}),
        .S({1'b0,1'b0,cnt[30:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[30]_i_1 
       (.I0(\cnt[30]_i_2_n_0 ),
        .I1(\cnt[30]_i_3_n_0 ),
        .I2(\cnt[30]_i_4_n_0 ),
        .I3(\cnt[30]_i_5_n_0 ),
        .I4(cnt[0]),
        .I5(\cnt[30]_i_6_n_0 ),
        .O(\cnt[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \cnt[30]_i_2 
       (.I0(cnt[27]),
        .I1(cnt[28]),
        .I2(cnt[26]),
        .I3(cnt[25]),
        .I4(cnt[30]),
        .I5(cnt[29]),
        .O(\cnt[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \cnt[30]_i_3 
       (.I0(cnt[9]),
        .I1(cnt[10]),
        .I2(cnt[7]),
        .I3(cnt[8]),
        .I4(cnt[12]),
        .I5(cnt[11]),
        .O(\cnt[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[30]_i_4 
       (.I0(cnt[3]),
        .I1(cnt[4]),
        .I2(cnt[1]),
        .I3(cnt[2]),
        .I4(cnt[6]),
        .I5(cnt[5]),
        .O(\cnt[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \cnt[30]_i_5 
       (.I0(cnt[21]),
        .I1(cnt[22]),
        .I2(cnt[20]),
        .I3(cnt[19]),
        .I4(cnt[24]),
        .I5(cnt[23]),
        .O(\cnt[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \cnt[30]_i_6 
       (.I0(cnt[15]),
        .I1(cnt[16]),
        .I2(cnt[13]),
        .I3(cnt[14]),
        .I4(cnt[17]),
        .I5(cnt[18]),
        .O(\cnt[30]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(cnt[0]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(cnt[10]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(cnt[11]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(cnt[12]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(cnt[13]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(cnt[14]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(cnt[15]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(cnt[16]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(cnt[17]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(cnt[18]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(cnt[19]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(cnt[1]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(cnt[20]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(cnt[21]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(cnt[22]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(cnt[23]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(cnt[24]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(cnt[25]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(cnt[26]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(cnt[27]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(cnt[28]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(cnt[29]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(cnt[2]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(cnt[30]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(cnt[3]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(cnt[4]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(cnt[5]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(cnt[6]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(cnt[7]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(cnt[8]),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(cnt[9]),
        .R(\cnt[30]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "counterN" *) 
module counter7seg_design_led_counter_top_0_0_counterN
   (g,
    f,
    d,
    b,
    e,
    c,
    a,
    E,
    clk,
    rst,
    a_0);
  output g;
  output f;
  output d;
  output b;
  output e;
  output c;
  output a;
  input [0:0]E;
  input clk;
  input rst;
  input a_0;

  wire [0:0]E;
  wire a;
  wire a_0;
  wire a_INST_0_i_10_n_0;
  wire a_INST_0_i_1_n_0;
  wire a_INST_0_i_5_n_0;
  wire a_INST_0_i_9_n_0;
  wire b;
  wire c;
  wire clk;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire [7:0]cnt_reg;
  wire d;
  wire e;
  wire e_INST_0_i_1_n_0;
  wire f;
  wire g;
  wire [3:1]\led7seg_display/led7seg_dig1 ;
  wire [3:1]\led7seg_display/seg_coder_s__3 ;
  wire [7:0]p_0_in;
  wire rst;

  LUT6 #(
    .INIT(64'h0000FFFF00FFB847)) 
    a_INST_0
       (.I0(cnt_reg[0]),
        .I1(a_0),
        .I2(a_INST_0_i_1_n_0),
        .I3(\led7seg_display/seg_coder_s__3 [2]),
        .I4(\led7seg_display/seg_coder_s__3 [3]),
        .I5(\led7seg_display/seg_coder_s__3 [1]),
        .O(a));
  LUT6 #(
    .INIT(64'hAF0AEAA8EAA8AF0A)) 
    a_INST_0_i_1
       (.I0(a_INST_0_i_5_n_0),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(\led7seg_display/led7seg_dig1 [1]),
        .I4(\led7seg_display/led7seg_dig1 [2]),
        .I5(cnt_reg[3]),
        .O(a_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    a_INST_0_i_10
       (.I0(cnt_reg[3]),
        .I1(\led7seg_display/led7seg_dig1 [2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(\led7seg_display/led7seg_dig1 [1]),
        .O(a_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0CF3F30CAAAAAAAA)) 
    a_INST_0_i_2
       (.I0(\led7seg_display/led7seg_dig1 [2]),
        .I1(a_INST_0_i_1_n_0),
        .I2(cnt_reg[1]),
        .I3(\led7seg_display/led7seg_dig1 [1]),
        .I4(cnt_reg[2]),
        .I5(a_0),
        .O(\led7seg_display/seg_coder_s__3 [2]));
  LUT6 #(
    .INIT(64'hCCFC3303AAAAAAAA)) 
    a_INST_0_i_3
       (.I0(\led7seg_display/led7seg_dig1 [3]),
        .I1(a_INST_0_i_1_n_0),
        .I2(a_INST_0_i_9_n_0),
        .I3(cnt_reg[1]),
        .I4(a_INST_0_i_10_n_0),
        .I5(a_0),
        .O(\led7seg_display/seg_coder_s__3 [3]));
  LUT4 #(
    .INIT(16'h3ACA)) 
    a_INST_0_i_4
       (.I0(\led7seg_display/led7seg_dig1 [1]),
        .I1(a_INST_0_i_1_n_0),
        .I2(a_0),
        .I3(cnt_reg[1]),
        .O(\led7seg_display/seg_coder_s__3 [1]));
  LUT6 #(
    .INIT(64'hE7188AE7AE7118AE)) 
    a_INST_0_i_5
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[6]),
        .I4(cnt_reg[4]),
        .I5(cnt_reg[3]),
        .O(a_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h2FD24BF40BD042B4)) 
    a_INST_0_i_6
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[5]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[2]),
        .O(\led7seg_display/led7seg_dig1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30EF8E30)) 
    a_INST_0_i_7
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(\led7seg_display/led7seg_dig1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    a_INST_0_i_8
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[5]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[4]),
        .O(\led7seg_display/led7seg_dig1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    a_INST_0_i_9
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[2]),
        .I2(\led7seg_display/led7seg_dig1 [1]),
        .O(a_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h000000FFB847FFFF)) 
    b_INST_0
       (.I0(cnt_reg[0]),
        .I1(a_0),
        .I2(a_INST_0_i_1_n_0),
        .I3(\led7seg_display/seg_coder_s__3 [1]),
        .I4(\led7seg_display/seg_coder_s__3 [2]),
        .I5(\led7seg_display/seg_coder_s__3 [3]),
        .O(b));
  LUT6 #(
    .INIT(64'h0000FFFF5555FD5D)) 
    c_INST_0
       (.I0(\led7seg_display/seg_coder_s__3 [1]),
        .I1(a_INST_0_i_1_n_0),
        .I2(a_0),
        .I3(cnt_reg[0]),
        .I4(\led7seg_display/seg_coder_s__3 [3]),
        .I5(\led7seg_display/seg_coder_s__3 [2]),
        .O(c));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(cnt_reg[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \cnt[1]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cnt[2]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt[3]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(\cnt[7]_i_3_n_0 ),
        .I5(cnt_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \cnt[5]_i_1 
       (.I0(\cnt[5]_i_2_n_0 ),
        .I1(\cnt[7]_i_3_n_0 ),
        .I2(cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[5]_i_2 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .O(\cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \cnt[6]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(\cnt[7]_i_3_n_0 ),
        .I2(cnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \cnt[7]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(cnt_reg[6]),
        .I2(\cnt[7]_i_3_n_0 ),
        .I3(cnt_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_2 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[4]),
        .I5(cnt_reg[5]),
        .O(\cnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \cnt[7]_i_3 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[0]),
        .I4(\cnt[7]_i_4_n_0 ),
        .O(\cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cnt[7]_i_4 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[4]),
        .I3(cnt_reg[3]),
        .O(\cnt[7]_i_4_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(cnt_reg[0]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(cnt_reg[4]));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(cnt_reg[7]));
  LUT6 #(
    .INIT(64'h1112221266677767)) 
    d_INST_0
       (.I0(\led7seg_display/seg_coder_s__3 [1]),
        .I1(\led7seg_display/seg_coder_s__3 [3]),
        .I2(a_INST_0_i_1_n_0),
        .I3(a_0),
        .I4(cnt_reg[0]),
        .I5(\led7seg_display/seg_coder_s__3 [2]),
        .O(d));
  LUT6 #(
    .INIT(64'h0000005D5D5D005D)) 
    e_INST_0
       (.I0(e_INST_0_i_1_n_0),
        .I1(\led7seg_display/seg_coder_s__3 [1]),
        .I2(\led7seg_display/seg_coder_s__3 [3]),
        .I3(a_INST_0_i_1_n_0),
        .I4(a_0),
        .I5(cnt_reg[0]),
        .O(e));
  LUT6 #(
    .INIT(64'h7DFFFF7D78FAFA78)) 
    e_INST_0_i_1
       (.I0(a_0),
        .I1(cnt_reg[2]),
        .I2(\led7seg_display/led7seg_dig1 [1]),
        .I3(cnt_reg[1]),
        .I4(a_INST_0_i_1_n_0),
        .I5(\led7seg_display/led7seg_dig1 [2]),
        .O(e_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000FF47FF0047)) 
    f_INST_0
       (.I0(cnt_reg[0]),
        .I1(a_0),
        .I2(a_INST_0_i_1_n_0),
        .I3(\led7seg_display/seg_coder_s__3 [1]),
        .I4(\led7seg_display/seg_coder_s__3 [2]),
        .I5(\led7seg_display/seg_coder_s__3 [3]),
        .O(f));
  LUT6 #(
    .INIT(64'hABFBFFFFFFFFAAAA)) 
    g_INST_0
       (.I0(\led7seg_display/seg_coder_s__3 [3]),
        .I1(a_INST_0_i_1_n_0),
        .I2(a_0),
        .I3(cnt_reg[0]),
        .I4(\led7seg_display/seg_coder_s__3 [2]),
        .I5(\led7seg_display/seg_coder_s__3 [1]),
        .O(g));
endmodule

(* ORIG_REF_NAME = "led7seg" *) 
module counter7seg_design_led_counter_top_0_0_led7seg
   (mux_state_s_reg_0,
    clk);
  output mux_state_s_reg_0;
  input clk;

  wire clk;
  wire mux_state_s;
  wire mux_state_s_i_1_n_0;
  wire mux_state_s_reg_0;
  wire [16:0]prescale_cnt_s;
  wire prescale_cnt_s0_carry__0_n_0;
  wire prescale_cnt_s0_carry__0_n_1;
  wire prescale_cnt_s0_carry__0_n_2;
  wire prescale_cnt_s0_carry__0_n_3;
  wire prescale_cnt_s0_carry__0_n_4;
  wire prescale_cnt_s0_carry__0_n_5;
  wire prescale_cnt_s0_carry__0_n_6;
  wire prescale_cnt_s0_carry__0_n_7;
  wire prescale_cnt_s0_carry__1_n_0;
  wire prescale_cnt_s0_carry__1_n_1;
  wire prescale_cnt_s0_carry__1_n_2;
  wire prescale_cnt_s0_carry__1_n_3;
  wire prescale_cnt_s0_carry__1_n_4;
  wire prescale_cnt_s0_carry__1_n_5;
  wire prescale_cnt_s0_carry__1_n_6;
  wire prescale_cnt_s0_carry__1_n_7;
  wire prescale_cnt_s0_carry__2_n_1;
  wire prescale_cnt_s0_carry__2_n_2;
  wire prescale_cnt_s0_carry__2_n_3;
  wire prescale_cnt_s0_carry__2_n_4;
  wire prescale_cnt_s0_carry__2_n_5;
  wire prescale_cnt_s0_carry__2_n_6;
  wire prescale_cnt_s0_carry__2_n_7;
  wire prescale_cnt_s0_carry_n_0;
  wire prescale_cnt_s0_carry_n_1;
  wire prescale_cnt_s0_carry_n_2;
  wire prescale_cnt_s0_carry_n_3;
  wire prescale_cnt_s0_carry_n_4;
  wire prescale_cnt_s0_carry_n_5;
  wire prescale_cnt_s0_carry_n_6;
  wire prescale_cnt_s0_carry_n_7;
  wire \prescale_cnt_s[0]_i_1_n_0 ;
  wire \prescale_cnt_s[16]_i_2_n_0 ;
  wire \prescale_cnt_s[16]_i_3_n_0 ;
  wire \prescale_cnt_s[16]_i_4_n_0 ;
  wire [3:3]NLW_prescale_cnt_s0_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    mux_state_s_i_1
       (.I0(mux_state_s),
        .I1(mux_state_s_reg_0),
        .O(mux_state_s_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mux_state_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(mux_state_s_i_1_n_0),
        .Q(mux_state_s_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescale_cnt_s0_carry
       (.CI(1'b0),
        .CO({prescale_cnt_s0_carry_n_0,prescale_cnt_s0_carry_n_1,prescale_cnt_s0_carry_n_2,prescale_cnt_s0_carry_n_3}),
        .CYINIT(prescale_cnt_s[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescale_cnt_s0_carry_n_4,prescale_cnt_s0_carry_n_5,prescale_cnt_s0_carry_n_6,prescale_cnt_s0_carry_n_7}),
        .S(prescale_cnt_s[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescale_cnt_s0_carry__0
       (.CI(prescale_cnt_s0_carry_n_0),
        .CO({prescale_cnt_s0_carry__0_n_0,prescale_cnt_s0_carry__0_n_1,prescale_cnt_s0_carry__0_n_2,prescale_cnt_s0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescale_cnt_s0_carry__0_n_4,prescale_cnt_s0_carry__0_n_5,prescale_cnt_s0_carry__0_n_6,prescale_cnt_s0_carry__0_n_7}),
        .S(prescale_cnt_s[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescale_cnt_s0_carry__1
       (.CI(prescale_cnt_s0_carry__0_n_0),
        .CO({prescale_cnt_s0_carry__1_n_0,prescale_cnt_s0_carry__1_n_1,prescale_cnt_s0_carry__1_n_2,prescale_cnt_s0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescale_cnt_s0_carry__1_n_4,prescale_cnt_s0_carry__1_n_5,prescale_cnt_s0_carry__1_n_6,prescale_cnt_s0_carry__1_n_7}),
        .S(prescale_cnt_s[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 prescale_cnt_s0_carry__2
       (.CI(prescale_cnt_s0_carry__1_n_0),
        .CO({NLW_prescale_cnt_s0_carry__2_CO_UNCONNECTED[3],prescale_cnt_s0_carry__2_n_1,prescale_cnt_s0_carry__2_n_2,prescale_cnt_s0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({prescale_cnt_s0_carry__2_n_4,prescale_cnt_s0_carry__2_n_5,prescale_cnt_s0_carry__2_n_6,prescale_cnt_s0_carry__2_n_7}),
        .S(prescale_cnt_s[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    \prescale_cnt_s[0]_i_1 
       (.I0(prescale_cnt_s[0]),
        .O(\prescale_cnt_s[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \prescale_cnt_s[16]_i_1 
       (.I0(\prescale_cnt_s[16]_i_2_n_0 ),
        .I1(\prescale_cnt_s[16]_i_3_n_0 ),
        .I2(\prescale_cnt_s[16]_i_4_n_0 ),
        .I3(prescale_cnt_s[4]),
        .I4(prescale_cnt_s[13]),
        .I5(prescale_cnt_s[2]),
        .O(mux_state_s));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \prescale_cnt_s[16]_i_2 
       (.I0(prescale_cnt_s[12]),
        .I1(prescale_cnt_s[7]),
        .I2(prescale_cnt_s[0]),
        .I3(prescale_cnt_s[14]),
        .I4(prescale_cnt_s[11]),
        .I5(prescale_cnt_s[1]),
        .O(\prescale_cnt_s[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \prescale_cnt_s[16]_i_3 
       (.I0(prescale_cnt_s[9]),
        .I1(prescale_cnt_s[5]),
        .I2(prescale_cnt_s[10]),
        .I3(prescale_cnt_s[8]),
        .O(\prescale_cnt_s[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \prescale_cnt_s[16]_i_4 
       (.I0(prescale_cnt_s[16]),
        .I1(prescale_cnt_s[6]),
        .I2(prescale_cnt_s[15]),
        .I3(prescale_cnt_s[3]),
        .O(\prescale_cnt_s[16]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\prescale_cnt_s[0]_i_1_n_0 ),
        .Q(prescale_cnt_s[0]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__1_n_6),
        .Q(prescale_cnt_s[10]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__1_n_5),
        .Q(prescale_cnt_s[11]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__1_n_4),
        .Q(prescale_cnt_s[12]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__2_n_7),
        .Q(prescale_cnt_s[13]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__2_n_6),
        .Q(prescale_cnt_s[14]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__2_n_5),
        .Q(prescale_cnt_s[15]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__2_n_4),
        .Q(prescale_cnt_s[16]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry_n_7),
        .Q(prescale_cnt_s[1]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry_n_6),
        .Q(prescale_cnt_s[2]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry_n_5),
        .Q(prescale_cnt_s[3]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry_n_4),
        .Q(prescale_cnt_s[4]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__0_n_7),
        .Q(prescale_cnt_s[5]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__0_n_6),
        .Q(prescale_cnt_s[6]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__0_n_5),
        .Q(prescale_cnt_s[7]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__0_n_4),
        .Q(prescale_cnt_s[8]),
        .R(mux_state_s));
  FDRE #(
    .INIT(1'b0)) 
    \prescale_cnt_s_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(prescale_cnt_s0_carry__1_n_7),
        .Q(prescale_cnt_s[9]),
        .R(mux_state_s));
endmodule

(* ORIG_REF_NAME = "led_counter_top" *) 
module counter7seg_design_led_counter_top_0_0_led_counter_top
   (g,
    mux_state_s_reg,
    f,
    d,
    b,
    e,
    c,
    a,
    clk,
    rst);
  output g;
  output mux_state_s_reg;
  output f;
  output d;
  output b;
  output e;
  output c;
  output a;
  input clk;
  input rst;

  wire a;
  wire b;
  wire c;
  wire clk;
  wire clk_out_trig;
  wire d;
  wire e;
  wire f;
  wire g;
  wire mux_state_s_reg;
  wire rst;

  counter7seg_design_led_counter_top_0_0_clock_div clk_div
       (.E(clk_out_trig),
        .clk(clk));
  counter7seg_design_led_counter_top_0_0_counterN counter
       (.E(clk_out_trig),
        .a(a),
        .a_0(mux_state_s_reg),
        .b(b),
        .c(c),
        .clk(clk),
        .d(d),
        .e(e),
        .f(f),
        .g(g),
        .rst(rst));
  counter7seg_design_led_counter_top_0_0_led7seg led7seg_display
       (.clk(clk),
        .mux_state_s_reg_0(mux_state_s_reg));
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
