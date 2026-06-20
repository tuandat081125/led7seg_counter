----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/15/2026 01:36:20 PM
-- Design Name: 
-- Module Name: conuter7seg - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity led_counter_top is
--  Port ( );
generic(
  DIV_VAL :natural := 100000000;
  CLK_FREQ :natural := 100000000;
  MUX_FREQ :natural := 1000
);
port(
  clk: in std_logic;
  rst: in std_logic;
  
  a: out std_logic;
  b: out std_logic;
  c: out std_logic;
  d: out std_logic;
  e: out std_logic;
  f: out std_logic;
  g: out std_logic;
  cat: out std_logic
);
end led_counter_top;

architecture Behavioral of led_counter_top is

component clock_div is
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
end component;

component led7seg is
--  Port ( );
generic(
  CLK_FREQ : integer := 100000000;
  MUX_FREQ : integer := 100
);
port(
  led7seg_val: in std_logic_vector(7 downto 0);
  clk: in std_logic;
  
  a: out std_logic;
  b: out std_logic;
  c: out std_logic;
  d: out std_logic;
  e: out std_logic;
  f: out std_logic;
  g: out std_logic;
  cat: out std_logic
);
end component;

component counterN is
 generic (
 N: natural;
 top_value : std_logic_vector(15 downto 0);
 SETTOP: boolean := FALSE
 );
 port (
 count :out std_logic_vector(N-1 downto 0); 
 enable :in std_logic;
 clk :in std_logic;
 reset :in std_logic
 );
end component;

signal clk_out: std_logic;
signal clk_trig: std_logic;
signal count: std_logic_vector(7 downto 0);


begin

clk_div: clock_div
generic map(N =>32, DIV_VAL => DIV_VAL)
port map(clk_in => clk, clk_out => clk_out, clk_out_trig => clk_trig );

counter: counterN
generic map(N => 8, top_value => x"0035", SETTOP => TRUE)
port map(count => count, enable => clk_trig, clk => clk, reset => rst);

led7seg_display: led7seg
generic map(CLK_FREQ => CLK_FREQ, MUX_FREQ => MUX_FREQ)
port map(led7seg_val => count, clk => clk , a=>a, b=>b, c=>c, d=>d, e=>e, f=>f, g=>g, cat=> cat);



end Behavioral;
