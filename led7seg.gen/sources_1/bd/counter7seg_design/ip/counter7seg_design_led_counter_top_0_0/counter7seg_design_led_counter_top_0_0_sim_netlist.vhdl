-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Mon Jun 22 12:19:30 2026
-- Host        : LAPTOP-3O671DBN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Embedded/Vivado/KMA/led7seg/led7seg.gen/sources_1/bd/counter7seg_design/ip/counter7seg_design_led_counter_top_0_0/counter7seg_design_led_counter_top_0_0_sim_netlist.vhdl
-- Design      : counter7seg_design_led_counter_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter7seg_design_led_counter_top_0_0_clock_div is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of counter7seg_design_led_counter_top_0_0_clock_div : entity is "clock_div";
end counter7seg_design_led_counter_top_0_0_clock_div;

architecture STRUCTURE of counter7seg_design_led_counter_top_0_0_clock_div is
  signal cnt : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \cnt0_carry__6_n_3\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal \cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_6_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__6\ : label is 35;
begin
clk_out_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt[30]_i_1_n_0\,
      Q => E(0),
      R => '0'
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3) => \cnt0_carry__4_n_0\,
      CO(2) => \cnt0_carry__4_n_1\,
      CO(1) => \cnt0_carry__4_n_2\,
      CO(0) => \cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__4_n_0\,
      CO(3) => \cnt0_carry__5_n_0\,
      CO(2) => \cnt0_carry__5_n_1\,
      CO(1) => \cnt0_carry__5_n_2\,
      CO(0) => \cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3 downto 0) => cnt(28 downto 25)
    );
\cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_cnt0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cnt0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => cnt(30 downto 29)
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => p_1_in(0)
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt[30]_i_2_n_0\,
      I1 => \cnt[30]_i_3_n_0\,
      I2 => \cnt[30]_i_4_n_0\,
      I3 => \cnt[30]_i_5_n_0\,
      I4 => cnt(0),
      I5 => \cnt[30]_i_6_n_0\,
      O => \cnt[30]_i_1_n_0\
    );
\cnt[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => cnt(27),
      I1 => cnt(28),
      I2 => cnt(26),
      I3 => cnt(25),
      I4 => cnt(30),
      I5 => cnt(29),
      O => \cnt[30]_i_2_n_0\
    );
\cnt[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(10),
      I2 => cnt(7),
      I3 => cnt(8),
      I4 => cnt(12),
      I5 => cnt(11),
      O => \cnt[30]_i_3_n_0\
    );
\cnt[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(4),
      I2 => cnt(1),
      I3 => cnt(2),
      I4 => cnt(6),
      I5 => cnt(5),
      O => \cnt[30]_i_4_n_0\
    );
\cnt[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => cnt(21),
      I1 => cnt(22),
      I2 => cnt(20),
      I3 => cnt(19),
      I4 => cnt(24),
      I5 => cnt(23),
      O => \cnt[30]_i_5_n_0\
    );
\cnt[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt(16),
      I2 => cnt(13),
      I3 => cnt(14),
      I4 => cnt(17),
      I5 => cnt(18),
      O => \cnt[30]_i_6_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => cnt(0),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => cnt(10),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => cnt(11),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => cnt(12),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => cnt(13),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => cnt(14),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => cnt(15),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => cnt(16),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => cnt(17),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => cnt(18),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => cnt(19),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => cnt(1),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => cnt(20),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => cnt(21),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => cnt(22),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => cnt(23),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => cnt(24),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(25),
      Q => cnt(25),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(26),
      Q => cnt(26),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(27),
      Q => cnt(27),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(28),
      Q => cnt(28),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(29),
      Q => cnt(29),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => cnt(2),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(30),
      Q => cnt(30),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => cnt(3),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => cnt(4),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => cnt(5),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => cnt(6),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => cnt(7),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => cnt(8),
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => cnt(9),
      R => \cnt[30]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter7seg_design_led_counter_top_0_0_counterN is
  port (
    g : out STD_LOGIC;
    f : out STD_LOGIC;
    d : out STD_LOGIC;
    b : out STD_LOGIC;
    \^e\ : out STD_LOGIC;
    c : out STD_LOGIC;
    a : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    a_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of counter7seg_design_led_counter_top_0_0_counterN : entity is "counterN";
end counter7seg_design_led_counter_top_0_0_counterN;

architecture STRUCTURE of counter7seg_design_led_counter_top_0_0_counterN is
  signal a_INST_0_i_10_n_0 : STD_LOGIC;
  signal a_INST_0_i_1_n_0 : STD_LOGIC;
  signal a_INST_0_i_5_n_0 : STD_LOGIC;
  signal a_INST_0_i_6_n_0 : STD_LOGIC;
  signal a_INST_0_i_7_n_0 : STD_LOGIC;
  signal a_INST_0_i_8_n_0 : STD_LOGIC;
  signal a_INST_0_i_9_n_0 : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal e_INST_0_i_1_n_0 : STD_LOGIC;
  signal \led7seg_display/seg_coder_s__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a_INST_0_i_10 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of a_INST_0_i_7 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of a_INST_0_i_8 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of a_INST_0_i_9 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[7]_i_4\ : label is "soft_lutpair1";
begin
a_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00FFB847"
    )
        port map (
      I0 => a_INST_0_i_1_n_0,
      I1 => a_0,
      I2 => cnt_reg(0),
      I3 => \led7seg_display/seg_coder_s__3\(2),
      I4 => \led7seg_display/seg_coder_s__3\(3),
      I5 => \led7seg_display/seg_coder_s__3\(1),
      O => a
    );
a_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0AEAA8EAA8AF0A"
    )
        port map (
      I0 => a_INST_0_i_5_n_0,
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      I3 => a_INST_0_i_6_n_0,
      I4 => a_INST_0_i_7_n_0,
      I5 => cnt_reg(3),
      O => a_INST_0_i_1_n_0
    );
a_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(5),
      I2 => cnt_reg(6),
      I3 => cnt_reg(4),
      O => a_INST_0_i_10_n_0
    );
a_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000069666966"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => a_INST_0_i_6_n_0,
      I2 => cnt_reg(1),
      I3 => a_INST_0_i_1_n_0,
      I4 => a_INST_0_i_7_n_0,
      I5 => a_0,
      O => \led7seg_display/seg_coder_s__3\(2)
    );
a_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AA65AA65"
    )
        port map (
      I0 => a_INST_0_i_8_n_0,
      I1 => cnt_reg(1),
      I2 => a_INST_0_i_9_n_0,
      I3 => a_INST_0_i_1_n_0,
      I4 => a_INST_0_i_10_n_0,
      I5 => a_0,
      O => \led7seg_display/seg_coder_s__3\(3)
    );
a_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => a_INST_0_i_1_n_0,
      I2 => a_0,
      I3 => a_INST_0_i_6_n_0,
      O => \led7seg_display/seg_coder_s__3\(1)
    );
a_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7188AE7AE7118AE"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(7),
      I2 => cnt_reg(5),
      I3 => cnt_reg(6),
      I4 => cnt_reg(4),
      I5 => cnt_reg(3),
      O => a_INST_0_i_5_n_0
    );
a_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FD24BF40BD042B4"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(5),
      I2 => cnt_reg(6),
      I3 => cnt_reg(4),
      I4 => cnt_reg(3),
      I5 => cnt_reg(2),
      O => a_INST_0_i_6_n_0
    );
a_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30EF8E30"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(4),
      I2 => cnt_reg(6),
      I3 => cnt_reg(5),
      I4 => cnt_reg(7),
      O => a_INST_0_i_7_n_0
    );
a_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96669996"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => a_INST_0_i_7_n_0,
      I2 => cnt_reg(1),
      I3 => cnt_reg(2),
      I4 => a_INST_0_i_6_n_0,
      O => a_INST_0_i_8_n_0
    );
a_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(2),
      I2 => a_INST_0_i_6_n_0,
      O => a_INST_0_i_9_n_0
    );
b_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFB847FFFF"
    )
        port map (
      I0 => a_INST_0_i_1_n_0,
      I1 => a_0,
      I2 => cnt_reg(0),
      I3 => \led7seg_display/seg_coder_s__3\(1),
      I4 => \led7seg_display/seg_coder_s__3\(2),
      I5 => \led7seg_display/seg_coder_s__3\(3),
      O => b
    );
c_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF5555FD5D"
    )
        port map (
      I0 => \led7seg_display/seg_coder_s__3\(1),
      I1 => cnt_reg(0),
      I2 => a_0,
      I3 => a_INST_0_i_1_n_0,
      I4 => \led7seg_display/seg_coder_s__3\(3),
      I5 => \led7seg_display/seg_coder_s__3\(2),
      O => c
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => cnt_reg(0),
      O => p_0_in(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(2),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      I4 => cnt_reg(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      I4 => \cnt[7]_i_3_n_0\,
      I5 => cnt_reg(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \cnt[5]_i_2_n_0\,
      I1 => \cnt[7]_i_3_n_0\,
      I2 => cnt_reg(5),
      O => p_0_in(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => \cnt[7]_i_3_n_0\,
      I2 => cnt_reg(6),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => cnt_reg(6),
      I2 => \cnt[7]_i_3_n_0\,
      I3 => cnt_reg(7),
      O => p_0_in(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      I4 => cnt_reg(4),
      I5 => cnt_reg(5),
      O => \cnt[7]_i_2_n_0\
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(6),
      I2 => cnt_reg(5),
      I3 => cnt_reg(0),
      I4 => \cnt[7]_i_4_n_0\,
      O => \cnt[7]_i_3_n_0\
    );
\cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(1),
      I2 => cnt_reg(4),
      I3 => cnt_reg(3),
      O => \cnt[7]_i_4_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => p_0_in(0),
      Q => cnt_reg(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => p_0_in(1),
      Q => cnt_reg(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => p_0_in(2),
      Q => cnt_reg(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => p_0_in(3),
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => p_0_in(4),
      Q => cnt_reg(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => p_0_in(5),
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => p_0_in(6),
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => p_0_in(7),
      Q => cnt_reg(7)
    );
d_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1112221266677767"
    )
        port map (
      I0 => \led7seg_display/seg_coder_s__3\(1),
      I1 => \led7seg_display/seg_coder_s__3\(3),
      I2 => cnt_reg(0),
      I3 => a_0,
      I4 => a_INST_0_i_1_n_0,
      I5 => \led7seg_display/seg_coder_s__3\(2),
      O => d
    );
e_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005D5D5D005D"
    )
        port map (
      I0 => e_INST_0_i_1_n_0,
      I1 => \led7seg_display/seg_coder_s__3\(1),
      I2 => \led7seg_display/seg_coder_s__3\(3),
      I3 => cnt_reg(0),
      I4 => a_0,
      I5 => a_INST_0_i_1_n_0,
      O => \^e\
    );
e_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFADDDDFFFF8DD8"
    )
        port map (
      I0 => a_0,
      I1 => a_INST_0_i_7_n_0,
      I2 => a_INST_0_i_1_n_0,
      I3 => cnt_reg(1),
      I4 => a_INST_0_i_6_n_0,
      I5 => cnt_reg(2),
      O => e_INST_0_i_1_n_0
    );
f_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF47FF0047"
    )
        port map (
      I0 => a_INST_0_i_1_n_0,
      I1 => a_0,
      I2 => cnt_reg(0),
      I3 => \led7seg_display/seg_coder_s__3\(1),
      I4 => \led7seg_display/seg_coder_s__3\(2),
      I5 => \led7seg_display/seg_coder_s__3\(3),
      O => f
    );
g_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFFFFFFFFAAAA"
    )
        port map (
      I0 => \led7seg_display/seg_coder_s__3\(3),
      I1 => cnt_reg(0),
      I2 => a_0,
      I3 => a_INST_0_i_1_n_0,
      I4 => \led7seg_display/seg_coder_s__3\(2),
      I5 => \led7seg_display/seg_coder_s__3\(1),
      O => g
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter7seg_design_led_counter_top_0_0_led7seg is
  port (
    mux_state_s_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of counter7seg_design_led_counter_top_0_0_led7seg : entity is "led7seg";
end counter7seg_design_led_counter_top_0_0_led7seg;

architecture STRUCTURE of counter7seg_design_led_counter_top_0_0_led7seg is
  signal mux_state_s : STD_LOGIC;
  signal mux_state_s_i_1_n_0 : STD_LOGIC;
  signal \^mux_state_s_reg_0\ : STD_LOGIC;
  signal prescale_cnt_s : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \prescale_cnt_s0_carry__0_n_0\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__0_n_1\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__0_n_2\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__0_n_3\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__0_n_4\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__0_n_5\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__0_n_6\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__0_n_7\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__1_n_0\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__1_n_1\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__1_n_2\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__1_n_3\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__1_n_4\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__1_n_5\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__1_n_6\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__1_n_7\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__2_n_1\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__2_n_2\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__2_n_3\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__2_n_4\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__2_n_5\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__2_n_6\ : STD_LOGIC;
  signal \prescale_cnt_s0_carry__2_n_7\ : STD_LOGIC;
  signal prescale_cnt_s0_carry_n_0 : STD_LOGIC;
  signal prescale_cnt_s0_carry_n_1 : STD_LOGIC;
  signal prescale_cnt_s0_carry_n_2 : STD_LOGIC;
  signal prescale_cnt_s0_carry_n_3 : STD_LOGIC;
  signal prescale_cnt_s0_carry_n_4 : STD_LOGIC;
  signal prescale_cnt_s0_carry_n_5 : STD_LOGIC;
  signal prescale_cnt_s0_carry_n_6 : STD_LOGIC;
  signal prescale_cnt_s0_carry_n_7 : STD_LOGIC;
  signal \prescale_cnt_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \prescale_cnt_s[16]_i_2_n_0\ : STD_LOGIC;
  signal \prescale_cnt_s[16]_i_3_n_0\ : STD_LOGIC;
  signal \prescale_cnt_s[16]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_prescale_cnt_s0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of prescale_cnt_s0_carry : label is 35;
  attribute ADDER_THRESHOLD of \prescale_cnt_s0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \prescale_cnt_s0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \prescale_cnt_s0_carry__2\ : label is 35;
begin
  mux_state_s_reg_0 <= \^mux_state_s_reg_0\;
mux_state_s_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mux_state_s,
      I1 => \^mux_state_s_reg_0\,
      O => mux_state_s_i_1_n_0
    );
mux_state_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mux_state_s_i_1_n_0,
      Q => \^mux_state_s_reg_0\,
      R => '0'
    );
prescale_cnt_s0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => prescale_cnt_s0_carry_n_0,
      CO(2) => prescale_cnt_s0_carry_n_1,
      CO(1) => prescale_cnt_s0_carry_n_2,
      CO(0) => prescale_cnt_s0_carry_n_3,
      CYINIT => prescale_cnt_s(0),
      DI(3 downto 0) => B"0000",
      O(3) => prescale_cnt_s0_carry_n_4,
      O(2) => prescale_cnt_s0_carry_n_5,
      O(1) => prescale_cnt_s0_carry_n_6,
      O(0) => prescale_cnt_s0_carry_n_7,
      S(3 downto 0) => prescale_cnt_s(4 downto 1)
    );
\prescale_cnt_s0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => prescale_cnt_s0_carry_n_0,
      CO(3) => \prescale_cnt_s0_carry__0_n_0\,
      CO(2) => \prescale_cnt_s0_carry__0_n_1\,
      CO(1) => \prescale_cnt_s0_carry__0_n_2\,
      CO(0) => \prescale_cnt_s0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \prescale_cnt_s0_carry__0_n_4\,
      O(2) => \prescale_cnt_s0_carry__0_n_5\,
      O(1) => \prescale_cnt_s0_carry__0_n_6\,
      O(0) => \prescale_cnt_s0_carry__0_n_7\,
      S(3 downto 0) => prescale_cnt_s(8 downto 5)
    );
\prescale_cnt_s0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \prescale_cnt_s0_carry__0_n_0\,
      CO(3) => \prescale_cnt_s0_carry__1_n_0\,
      CO(2) => \prescale_cnt_s0_carry__1_n_1\,
      CO(1) => \prescale_cnt_s0_carry__1_n_2\,
      CO(0) => \prescale_cnt_s0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \prescale_cnt_s0_carry__1_n_4\,
      O(2) => \prescale_cnt_s0_carry__1_n_5\,
      O(1) => \prescale_cnt_s0_carry__1_n_6\,
      O(0) => \prescale_cnt_s0_carry__1_n_7\,
      S(3 downto 0) => prescale_cnt_s(12 downto 9)
    );
\prescale_cnt_s0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \prescale_cnt_s0_carry__1_n_0\,
      CO(3) => \NLW_prescale_cnt_s0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \prescale_cnt_s0_carry__2_n_1\,
      CO(1) => \prescale_cnt_s0_carry__2_n_2\,
      CO(0) => \prescale_cnt_s0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \prescale_cnt_s0_carry__2_n_4\,
      O(2) => \prescale_cnt_s0_carry__2_n_5\,
      O(1) => \prescale_cnt_s0_carry__2_n_6\,
      O(0) => \prescale_cnt_s0_carry__2_n_7\,
      S(3 downto 0) => prescale_cnt_s(16 downto 13)
    );
\prescale_cnt_s[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prescale_cnt_s(0),
      O => \prescale_cnt_s[0]_i_1_n_0\
    );
\prescale_cnt_s[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \prescale_cnt_s[16]_i_2_n_0\,
      I1 => \prescale_cnt_s[16]_i_3_n_0\,
      I2 => \prescale_cnt_s[16]_i_4_n_0\,
      I3 => prescale_cnt_s(4),
      I4 => prescale_cnt_s(13),
      I5 => prescale_cnt_s(2),
      O => mux_state_s
    );
\prescale_cnt_s[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => prescale_cnt_s(12),
      I1 => prescale_cnt_s(7),
      I2 => prescale_cnt_s(0),
      I3 => prescale_cnt_s(14),
      I4 => prescale_cnt_s(11),
      I5 => prescale_cnt_s(1),
      O => \prescale_cnt_s[16]_i_2_n_0\
    );
\prescale_cnt_s[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => prescale_cnt_s(9),
      I1 => prescale_cnt_s(5),
      I2 => prescale_cnt_s(10),
      I3 => prescale_cnt_s(8),
      O => \prescale_cnt_s[16]_i_3_n_0\
    );
\prescale_cnt_s[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => prescale_cnt_s(16),
      I1 => prescale_cnt_s(6),
      I2 => prescale_cnt_s(15),
      I3 => prescale_cnt_s(3),
      O => \prescale_cnt_s[16]_i_4_n_0\
    );
\prescale_cnt_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s[0]_i_1_n_0\,
      Q => prescale_cnt_s(0),
      R => mux_state_s
    );
\prescale_cnt_s_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__1_n_6\,
      Q => prescale_cnt_s(10),
      R => mux_state_s
    );
\prescale_cnt_s_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__1_n_5\,
      Q => prescale_cnt_s(11),
      R => mux_state_s
    );
\prescale_cnt_s_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__1_n_4\,
      Q => prescale_cnt_s(12),
      R => mux_state_s
    );
\prescale_cnt_s_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__2_n_7\,
      Q => prescale_cnt_s(13),
      R => mux_state_s
    );
\prescale_cnt_s_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__2_n_6\,
      Q => prescale_cnt_s(14),
      R => mux_state_s
    );
\prescale_cnt_s_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__2_n_5\,
      Q => prescale_cnt_s(15),
      R => mux_state_s
    );
\prescale_cnt_s_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__2_n_4\,
      Q => prescale_cnt_s(16),
      R => mux_state_s
    );
\prescale_cnt_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => prescale_cnt_s0_carry_n_7,
      Q => prescale_cnt_s(1),
      R => mux_state_s
    );
\prescale_cnt_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => prescale_cnt_s0_carry_n_6,
      Q => prescale_cnt_s(2),
      R => mux_state_s
    );
\prescale_cnt_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => prescale_cnt_s0_carry_n_5,
      Q => prescale_cnt_s(3),
      R => mux_state_s
    );
\prescale_cnt_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => prescale_cnt_s0_carry_n_4,
      Q => prescale_cnt_s(4),
      R => mux_state_s
    );
\prescale_cnt_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__0_n_7\,
      Q => prescale_cnt_s(5),
      R => mux_state_s
    );
\prescale_cnt_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__0_n_6\,
      Q => prescale_cnt_s(6),
      R => mux_state_s
    );
\prescale_cnt_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__0_n_5\,
      Q => prescale_cnt_s(7),
      R => mux_state_s
    );
\prescale_cnt_s_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__0_n_4\,
      Q => prescale_cnt_s(8),
      R => mux_state_s
    );
\prescale_cnt_s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prescale_cnt_s0_carry__1_n_7\,
      Q => prescale_cnt_s(9),
      R => mux_state_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter7seg_design_led_counter_top_0_0_led_counter_top is
  port (
    g : out STD_LOGIC;
    mux_state_s_reg : out STD_LOGIC;
    f : out STD_LOGIC;
    d : out STD_LOGIC;
    b : out STD_LOGIC;
    e : out STD_LOGIC;
    c : out STD_LOGIC;
    a : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of counter7seg_design_led_counter_top_0_0_led_counter_top : entity is "led_counter_top";
end counter7seg_design_led_counter_top_0_0_led_counter_top;

architecture STRUCTURE of counter7seg_design_led_counter_top_0_0_led_counter_top is
  signal clk_out_trig : STD_LOGIC;
  signal \^mux_state_s_reg\ : STD_LOGIC;
begin
  mux_state_s_reg <= \^mux_state_s_reg\;
clk_div: entity work.counter7seg_design_led_counter_top_0_0_clock_div
     port map (
      E(0) => clk_out_trig,
      clk => clk
    );
counter: entity work.counter7seg_design_led_counter_top_0_0_counterN
     port map (
      E(0) => clk_out_trig,
      a => a,
      a_0 => \^mux_state_s_reg\,
      b => b,
      c => c,
      clk => clk,
      d => d,
      \^e\ => e,
      f => f,
      g => g,
      rst => rst
    );
led7seg_display: entity work.counter7seg_design_led_counter_top_0_0_led7seg
     port map (
      clk => clk,
      mux_state_s_reg_0 => \^mux_state_s_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter7seg_design_led_counter_top_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    g : out STD_LOGIC;
    cat : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of counter7seg_design_led_counter_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of counter7seg_design_led_counter_top_0_0 : entity is "counter7seg_design_led_counter_top_0_0,led_counter_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of counter7seg_design_led_counter_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of counter7seg_design_led_counter_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of counter7seg_design_led_counter_top_0_0 : entity is "led_counter_top,Vivado 2025.2";
end counter7seg_design_led_counter_top_0_0;

architecture STRUCTURE of counter7seg_design_led_counter_top_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN counter7seg_design_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.counter7seg_design_led_counter_top_0_0_led_counter_top
     port map (
      a => a,
      b => b,
      c => c,
      clk => clk,
      d => d,
      e => e,
      f => f,
      g => g,
      mux_state_s_reg => cat,
      rst => rst
    );
end STRUCTURE;
