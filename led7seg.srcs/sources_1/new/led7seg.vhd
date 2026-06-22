----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/15/2026 01:30:47 PM
-- Design Name: 
-- Module Name: led7seg - Behavioral
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

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/15/2026 11:10:34 AM
-- Design Name: 
-- Module Name: led7seg - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity led7seg is
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
end led7seg;

architecture Behavioral of led7seg is

signal mux_state_s : std_logic := '0';
signal seg_coder_s: std_logic_vector(3 downto 0):=(others=>'0');
signal prescale_cnt_s: integer range 0 to (CLK_FREQ/MUX_FREQ):=0;
signal led7seg_dig1: std_logic_vector(3 downto 0);
signal led7seg_dig2: std_logic_vector(3 downto 0);

begin

led7seg_dig1 <= std_logic_vector(resize(unsigned(led7seg_val)/10, 4));
led7seg_dig2 <= std_logic_vector(resize(unsigned(led7seg_val) mod 10, 4));

process(clk)
begin
  if rising_edge(clk) then
    if prescale_cnt_s = CLK_FREQ/MUX_FREQ then
      prescale_cnt_s <= 0;
      mux_state_s <= not mux_state_s;
    else
      prescale_cnt_s <= prescale_cnt_s + 1;
    end if;
  end if;
end process;

cat <= mux_state_s;

process(mux_state_s)
begin
  if mux_state_s = '0' then
    seg_coder_s <= led7seg_dig2;
  elsif mux_state_s = '1' then
    seg_coder_s <= led7seg_dig1;
  end if;
end process;

process(seg_coder_s)
begin
  case seg_coder_s is
    when "0000" => a <= '1'; b <= '1'; c <= '1'; d <= '1';
                   e <= '1'; f <= '1'; g <= '0';
    when "0001" => a <= '0'; b <= '1'; c <= '1'; d <= '0';
                   e <= '0'; f <= '0'; g <= '0';
    when "0010" => a <= '1'; b <= '1'; c <= '0'; d <= '1';
                   e <= '1'; f <= '0'; g <= '1';
    when "0011" => a <= '1'; b <= '1'; c <= '1'; d <= '1';
                   e <= '0'; f <= '0'; g <= '1';
    when "0100" => a <= '0'; b <= '1'; c <= '1'; d <= '0';
                   e <= '0'; f <= '1'; g <= '1';
    when "0101" => a <= '1'; b <= '0'; c <= '1'; d <= '1';
                   e <= '0'; f <= '1'; g <= '1';
    when "0110" => a <= '1'; b <= '0'; c <= '1'; d <= '1';
                   e <= '1'; f <= '1'; g <= '1';
    when "0111" => a <= '1'; b <= '1'; c <= '1'; d <= '0';
                   e <= '0'; f <= '0'; g <= '0';
    when "1000" => a <= '1'; b <= '1'; c <= '1'; d <= '1';
                   e <= '1'; f <= '1'; g <= '1';
    when "1001" => a <= '1'; b <= '1'; c <= '1'; d <= '1';
                   e <= '0'; f <= '1'; g <= '1';
    when others => a <= '0'; b <= '0'; c <= '0'; d <= '0';
                   e <= '0'; f <= '0'; g <= '1';
  end case;
end process;
    
end Behavioral;
