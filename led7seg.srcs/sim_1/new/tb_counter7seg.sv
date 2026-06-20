`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/16/2026 01:34:41 PM
// Design Name: 
// Module Name: tb_counter7seg
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


module tb_counter7seg();
  logic clk, rst;
  logic [6:0] dout;
  
  led_counter_top #(10, 10, 10)dut(clk, rst, dout[0], dout[1], dout[2], dout[3], dout[4], dout[5], dout[6]);
  
  always
    #5 clk = ~clk;
    
  initial
    begin
      clk = 1'b0;
      rst = 1'b0;
      #2 rst = 1'b1;
      #10 rst = 1'b0;
    end
endmodule
