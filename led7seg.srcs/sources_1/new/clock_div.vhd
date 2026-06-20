----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/15/2026 01:32:20 PM
-- Design Name: 
-- Module Name: clock_div - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock_div is
--  Port ( );
generic(
  N: natural := 32;
  DIV_VAL : natural := 100000000
);
port(
  clk_in: in std_logic;
  clk_out: out std_logic;
  clk_out_trig: out std_logic
);
end clock_div;

architecture Behavioral of clock_div is

signal cnt: natural := 0;
constant MAX_CNT  : natural := DIV_VAL - 1;
constant HALF_CNT : natural := DIV_VAL/2 - 1;

begin

clk_logic: process(clk_in)
begin
  if rising_edge(clk_in) then
    if cnt = MAX_CNT then
      cnt <= 0;
    else
      cnt <= cnt + 1;
    end if;
  end if;
end process;

clk1: process(clk_in)
variable clk_out_cal: std_logic:= '0';
begin
  if rising_edge(clk_in) then
    if cnt = HALF_CNT then
      clk_out_cal := not clk_out_cal;
    elsif cnt = MAX_CNT then
      clk_out_cal := not clk_out_cal;
    end if;
  end if;
  clk_out <= clk_out_cal;
end process;

clk2: process(clk_in)
begin
  if rising_edge(clk_in) then
    if cnt = MAX_CNT then
      clk_out_trig <= '1';
    else
      clk_out_trig <= '0';
    end if;
  end if;
end process;

--05F5E0FF
--02FAF07F

end Behavioral;
