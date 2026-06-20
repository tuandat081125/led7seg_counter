`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/15/2026 01:54:48 PM
// Design Name: 
// Module Name: tb_led7seg
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_led7seg();
  parameter CLK_FREQ = 100000000;
  parameter MUX_FREQ = 1000;
  
  reg [7:0] led7seg_val;
  reg clk;
  wire [6:0] code;
  wire cat;
  
  led7seg #(10, 5) dut(led7seg_val, clk, code[0], code[1], code[2], code[3], code[4], code[5], code[6], cat);
  
  always
    begin
      #50 clk = ~clk;
    end
  
  initial
    begin
      clk = 0;
      #125 led7seg_val = 8'd53;
    end
endmodule
