----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/15/2026 01:33:55 PM
-- Design Name: 
-- Module Name: counterN - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counterN is
 generic (
 N: natural;
 top_value : std_logic_vector(15 downto 0);
 SETTOP: boolean := FALSE
 );
 port (
 count :out std_logic_vector(N-1 downto 0); -- giᠴri bo dem
 enable :in std_logic; -- cho phep dem, neu enable =1 dem, neu khong giu nguyen
 clk :in std_logic; -- Dau vao xung nhip Input clock
 reset :in std_logic -- tin hieu reset cho bo dem
 );
end counterN;


architecture Behavioral of counterN is
 signal cnt :std_logic_vector (N-1 downto 0);

begin
 
 process (clk, reset) begin
 if (reset = '1') then
   cnt <= (others => '0');
 elsif (rising_edge(clk)) then
   if (enable = '1') then
     if cnt = top_value(N-1 downto 0) and SETTOP = TRUE then -- neu gia tri dem bang 10 thi reset
       cnt <= (others => '0');
     else
       cnt <= cnt + 1;
     end if;
   end if;
 end if;
end process;

count <= cnt;

end Behavioral;
