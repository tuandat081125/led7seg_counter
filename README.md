FPGA 7-Segment Counter Display (VHDL) 

Overview <br>
This project implements a parameterized FPGA-based counter system that displays decimal values on a multiplexed 2-digit 7-segment display.<br> 
The design is written in VHDL and targets Xilinx Artix-7 devices. A clock divider generates a low-frequency trigger signal used to increment the counter, while a display driver continuously refreshes the 7-segment LEDs through time-multiplexing.

Features: <br> 
+, Parameterized clock divider<br> +, Generic N-bit counter<br> 
+, Two-digit multiplexed 7-segment display<br> 
+, Decimal number decoding<br> 
+, FPGA implementation in Vivado<br> 
+, Reusable VHDL modules<br> 
+, Simulation testbenches included Architecture:<br> 100MHz -> Clock Divider -> Counter Module -> Led7Seg-Driver -> 7-Segment Led Modules:<br> clock_div.vhd<br> Generates:<br> 
+, Divided clock output<br> 
+, Single-cycle trigger pulse<br> Parameters:DIV_VAL<br> Applications:<br> +, Frequency reduction<br> 
+, Periodic event generation<br> counterN.vhd<br> 
Generic counter module.<br> 
Parameters: N (counter width), top_value, SETTOP<br> 
Features:<br> 
+, Enable control<br> 
+, Reset support<br> 
+, Configurable rollover value<br> led7seg.vhd<br> 
Responsible for:<br> 
+, Decimal digit extraction<br> 
+, Binary-to-7-segment conversion<br> 
+, Display multiplexing<br> Supports displaying values from: 00 - 99<br> led_counter_top.vhd

Top-level integration module connecting: Clock Divider + Counter + 7-Segment Driver

Simulation<br>: 
Included testbenches:<br> tb_led7seg<br> Verifies:<br> 
+, Digit decoding<br> 
+, Multiplexing behavior<br> tb_counter7seg<br> 
Verifies:<br> 
+, Counter operation<br> 
+, Clock divider functionality<br> 
+, Top-level integration<br> 
FPGA Target<br> 
Device Family: Xilinx Artix-7<br> 
Tool: Vivado<br>"
