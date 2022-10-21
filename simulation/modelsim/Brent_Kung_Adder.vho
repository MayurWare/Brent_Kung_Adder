-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "10/21/2022 12:55:08"

-- 
-- Device: Altera 5M80ZT100C4 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(32 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(16 DOWNTO 0)
	);
END DUT;

-- Design Ports Information


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(32 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(16 DOWNTO 0);
SIGNAL \adder_instance|GStage1:6:LoopG1|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|PStage0:13:LoopP0|uneq~combout\ : std_logic;
SIGNAL \adder_instance|GStage2:2:LoopG2|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|GStage1:4:LoopG1|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|GStage1:5:LoopG1|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|GStage2:2:LoopG2|abc~combout\ : std_logic;
SIGNAL \adder_instance|PStage0:12:LoopP0|uneq~combout\ : std_logic;
SIGNAL \adder_instance|C10|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|GStage2:1:LoopG2|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|C6|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|PStage0:2:LoopP0|uneq~combout\ : std_logic;
SIGNAL \adder_instance|PStage0:1:LoopP0|uneq~combout\ : std_logic;
SIGNAL \adder_instance|C2|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|C4|abc~4_combout\ : std_logic;
SIGNAL \adder_instance|C8|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|GStage1:2:LoopG1|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|GStage1:3:LoopG1|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|GStage3:0:LoopG3|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|PStage0:3:LoopP0|uneq~combout\ : std_logic;
SIGNAL \adder_instance|G_0|Bit0_G~0_combout\ : std_logic;
SIGNAL \adder_instance|GStage1:0:LoopG1|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|GStage1:1:LoopG1|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|GStage2:0:LoopG2|abc~combout\ : std_logic;
SIGNAL \adder_instance|GStage3:0:LoopG3|abc~combout\ : std_logic;
SIGNAL \adder_instance|C12|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|C16|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|C16|abc~1_combout\ : std_logic;
SIGNAL \adder_instance|C16|abc~2_combout\ : std_logic;
SIGNAL \adder_instance|SumStage:0:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|SumStage:1:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|SumStage:2:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|C3|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|SumStage:3:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|SumStage:4:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|C5|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|SumStage:5:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|C6|abc~1_combout\ : std_logic;
SIGNAL \adder_instance|SumStage:6:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|C7|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|SumStage:7:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|SumStage:8:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|C9|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|SumStage:9:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|C10|abc~1_combout\ : std_logic;
SIGNAL \adder_instance|SumStage:10:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|C11|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|SumStage:11:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|SumStage:12:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|C13|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|SumStage:13:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|SumStage:14:LoopSum|uneq~combout\ : std_logic;
SIGNAL \adder_instance|C15|abc~0_combout\ : std_logic;
SIGNAL \adder_instance|SumStage:15:LoopSum|uneq~combout\ : std_logic;
SIGNAL \input_vector~combout\ : std_logic_vector(32 DOWNTO 0);

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(15),
	combout => \input_vector~combout\(15));

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(13),
	combout => \input_vector~combout\(13));

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[30]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(30),
	combout => \input_vector~combout\(30));

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[29]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(29),
	combout => \input_vector~combout\(29));

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(14),
	combout => \input_vector~combout\(14));

-- Location: LC_X3_Y2_N3
\adder_instance|GStage1:6:LoopG1|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage1:6:LoopG1|abc~0_combout\ = (\input_vector~combout\(30) & ((\input_vector~combout\(14)) # ((\input_vector~combout\(13) & \input_vector~combout\(29))))) # (!\input_vector~combout\(30) & (\input_vector~combout\(13) & 
-- (\input_vector~combout\(29) & \input_vector~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(13),
	datab => \input_vector~combout\(30),
	datac => \input_vector~combout\(29),
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage1:6:LoopG1|abc~0_combout\);

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[31]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(31),
	combout => \input_vector~combout\(31));

-- Location: LC_X3_Y2_N8
\adder_instance|PStage0:13:LoopP0|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|PStage0:13:LoopP0|uneq~combout\ = ((\input_vector~combout\(30) $ (\input_vector~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(30),
	datad => \input_vector~combout\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|PStage0:13:LoopP0|uneq~combout\);

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[28]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(28),
	combout => \input_vector~combout\(28));

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[27]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(27),
	combout => \input_vector~combout\(27));

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(11),
	combout => \input_vector~combout\(11));

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(12),
	combout => \input_vector~combout\(12));

-- Location: LC_X4_Y3_N2
\adder_instance|GStage2:2:LoopG2|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage2:2:LoopG2|abc~0_combout\ = (\input_vector~combout\(28) & (!\input_vector~combout\(12) & (\input_vector~combout\(27) $ (\input_vector~combout\(11))))) # (!\input_vector~combout\(28) & (\input_vector~combout\(12) & 
-- (\input_vector~combout\(27) $ (\input_vector~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(28),
	datab => \input_vector~combout\(27),
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage2:2:LoopG2|abc~0_combout\);

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(9),
	combout => \input_vector~combout\(9));

-- Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(10),
	combout => \input_vector~combout\(10));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[25]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(25),
	combout => \input_vector~combout\(25));

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[26]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(26),
	combout => \input_vector~combout\(26));

-- Location: LC_X4_Y3_N1
\adder_instance|GStage1:4:LoopG1|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage1:4:LoopG1|abc~0_combout\ = (\input_vector~combout\(10) & ((\input_vector~combout\(26)) # ((\input_vector~combout\(9) & \input_vector~combout\(25))))) # (!\input_vector~combout\(10) & (\input_vector~combout\(9) & 
-- (\input_vector~combout\(25) & \input_vector~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(25),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage1:4:LoopG1|abc~0_combout\);

-- Location: LC_X4_Y3_N9
\adder_instance|GStage1:5:LoopG1|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage1:5:LoopG1|abc~0_combout\ = (\input_vector~combout\(28) & ((\input_vector~combout\(12)) # ((\input_vector~combout\(27) & \input_vector~combout\(11))))) # (!\input_vector~combout\(28) & (\input_vector~combout\(27) & 
-- (\input_vector~combout\(11) & \input_vector~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(28),
	datab => \input_vector~combout\(27),
	datac => \input_vector~combout\(11),
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage1:5:LoopG1|abc~0_combout\);

-- Location: LC_X3_Y2_N9
\adder_instance|GStage2:2:LoopG2|abc\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage2:2:LoopG2|abc~combout\ = ((\adder_instance|GStage1:5:LoopG1|abc~0_combout\) # ((\adder_instance|GStage2:2:LoopG2|abc~0_combout\ & \adder_instance|GStage1:4:LoopG1|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|GStage2:2:LoopG2|abc~0_combout\,
	datac => \adder_instance|GStage1:4:LoopG1|abc~0_combout\,
	datad => \adder_instance|GStage1:5:LoopG1|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage2:2:LoopG2|abc~combout\);

-- Location: LC_X3_Y2_N7
\adder_instance|PStage0:12:LoopP0|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|PStage0:12:LoopP0|uneq~combout\ = \input_vector~combout\(29) $ ((((\input_vector~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(29),
	datac => \input_vector~combout\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|PStage0:12:LoopP0|uneq~combout\);

-- Location: LC_X4_Y3_N6
\adder_instance|C10|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C10|abc~0_combout\ = (\input_vector~combout\(9) & (!\input_vector~combout\(25) & (\input_vector~combout\(10) $ (\input_vector~combout\(26))))) # (!\input_vector~combout\(9) & (\input_vector~combout\(25) & (\input_vector~combout\(10) $ 
-- (\input_vector~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1248",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(9),
	datab => \input_vector~combout\(10),
	datac => \input_vector~combout\(25),
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C10|abc~0_combout\);

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(7),
	combout => \input_vector~combout\(7));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(8),
	combout => \input_vector~combout\(8));

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[24]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(24),
	combout => \input_vector~combout\(24));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[23]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(23),
	combout => \input_vector~combout\(23));

-- Location: LC_X5_Y1_N5
\adder_instance|GStage2:1:LoopG2|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage2:1:LoopG2|abc~0_combout\ = (\input_vector~combout\(7) & (!\input_vector~combout\(23) & (\input_vector~combout\(8) $ (\input_vector~combout\(24))))) # (!\input_vector~combout\(7) & (\input_vector~combout\(23) & 
-- (\input_vector~combout\(8) $ (\input_vector~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(24),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage2:1:LoopG2|abc~0_combout\);

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(5),
	combout => \input_vector~combout\(5));

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[22]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(22),
	combout => \input_vector~combout\(22));

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(6),
	combout => \input_vector~combout\(6));

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[21]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(21),
	combout => \input_vector~combout\(21));

-- Location: LC_X4_Y2_N9
\adder_instance|C6|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C6|abc~0_combout\ = (\input_vector~combout\(5) & (!\input_vector~combout\(21) & (\input_vector~combout\(22) $ (\input_vector~combout\(6))))) # (!\input_vector~combout\(5) & (\input_vector~combout\(21) & (\input_vector~combout\(22) $ 
-- (\input_vector~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1428",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(22),
	datac => \input_vector~combout\(6),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C6|abc~0_combout\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[19]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(19),
	combout => \input_vector~combout\(19));

-- Location: PIN_19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(3),
	combout => \input_vector~combout\(3));

-- Location: LC_X3_Y3_N8
\adder_instance|PStage0:2:LoopP0|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|PStage0:2:LoopP0|uneq~combout\ = (\input_vector~combout\(19) $ ((\input_vector~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(19),
	datac => \input_vector~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|PStage0:2:LoopP0|uneq~combout\);

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[20]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(20),
	combout => \input_vector~combout\(20));

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(4),
	combout => \input_vector~combout\(4));

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[18]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(18),
	combout => \input_vector~combout\(18));

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(2),
	combout => \input_vector~combout\(2));

-- Location: LC_X2_Y3_N6
\adder_instance|PStage0:1:LoopP0|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|PStage0:1:LoopP0|uneq~combout\ = (\input_vector~combout\(18) $ ((\input_vector~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(18),
	datac => \input_vector~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|PStage0:1:LoopP0|uneq~combout\);

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(1),
	combout => \input_vector~combout\(1));

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(0),
	combout => \input_vector~combout\(0));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[17]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(17),
	combout => \input_vector~combout\(17));

-- Location: LC_X2_Y3_N4
\adder_instance|C2|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C2|abc~0_combout\ = (\adder_instance|PStage0:1:LoopP0|uneq~combout\ & (\input_vector~combout\(0) & (\input_vector~combout\(1) $ (\input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|PStage0:1:LoopP0|uneq~combout\,
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C2|abc~0_combout\);

-- Location: LC_X3_Y3_N7
\adder_instance|C4|abc~4\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C4|abc~4_combout\ = (\adder_instance|PStage0:2:LoopP0|uneq~combout\ & (\adder_instance|C2|abc~0_combout\ & (\input_vector~combout\(20) $ (\input_vector~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|PStage0:2:LoopP0|uneq~combout\,
	datab => \input_vector~combout\(20),
	datac => \input_vector~combout\(4),
	datad => \adder_instance|C2|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C4|abc~4_combout\);

-- Location: LC_X4_Y2_N2
\adder_instance|C8|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C8|abc~0_combout\ = (\adder_instance|GStage2:1:LoopG2|abc~0_combout\ & (\adder_instance|C6|abc~0_combout\ & ((\adder_instance|C4|abc~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|GStage2:1:LoopG2|abc~0_combout\,
	datab => \adder_instance|C6|abc~0_combout\,
	datad => \adder_instance|C4|abc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C8|abc~0_combout\);

-- Location: LC_X4_Y2_N1
\adder_instance|GStage1:2:LoopG1|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage1:2:LoopG1|abc~0_combout\ = (\input_vector~combout\(22) & ((\input_vector~combout\(6)) # ((\input_vector~combout\(5) & \input_vector~combout\(21))))) # (!\input_vector~combout\(22) & (\input_vector~combout\(5) & 
-- (\input_vector~combout\(6) & \input_vector~combout\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \input_vector~combout\(22),
	datac => \input_vector~combout\(6),
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage1:2:LoopG1|abc~0_combout\);

-- Location: LC_X5_Y1_N2
\adder_instance|GStage1:3:LoopG1|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage1:3:LoopG1|abc~0_combout\ = (\input_vector~combout\(8) & ((\input_vector~combout\(24)) # ((\input_vector~combout\(7) & \input_vector~combout\(23))))) # (!\input_vector~combout\(8) & (\input_vector~combout\(7) & 
-- (\input_vector~combout\(24) & \input_vector~combout\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \input_vector~combout\(8),
	datac => \input_vector~combout\(24),
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage1:3:LoopG1|abc~0_combout\);

-- Location: LC_X5_Y1_N4
\adder_instance|GStage3:0:LoopG3|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage3:0:LoopG3|abc~0_combout\ = ((\adder_instance|GStage1:3:LoopG1|abc~0_combout\) # ((\adder_instance|GStage2:1:LoopG2|abc~0_combout\ & \adder_instance|GStage1:2:LoopG1|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|GStage2:1:LoopG2|abc~0_combout\,
	datac => \adder_instance|GStage1:2:LoopG1|abc~0_combout\,
	datad => \adder_instance|GStage1:3:LoopG1|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage3:0:LoopG3|abc~0_combout\);

-- Location: LC_X3_Y3_N9
\adder_instance|PStage0:3:LoopP0|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|PStage0:3:LoopP0|uneq~combout\ = ((\input_vector~combout\(4) $ (\input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \input_vector~combout\(4),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|PStage0:3:LoopP0|uneq~combout\);

-- Location: LC_X2_Y3_N5
\adder_instance|G_0|Bit0_G~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|G_0|Bit0_G~0_combout\ = ((\input_vector~combout\(1) & ((\input_vector~combout\(0)) # (\input_vector~combout\(17)))) # (!\input_vector~combout\(1) & (\input_vector~combout\(0) & \input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|G_0|Bit0_G~0_combout\);

-- Location: LC_X2_Y3_N8
\adder_instance|GStage1:0:LoopG1|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage1:0:LoopG1|abc~0_combout\ = (\input_vector~combout\(2) & ((\input_vector~combout\(18)) # ((\adder_instance|G_0|Bit0_G~0_combout\)))) # (!\input_vector~combout\(2) & (\input_vector~combout\(18) & 
-- (\adder_instance|G_0|Bit0_G~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(2),
	datab => \input_vector~combout\(18),
	datac => \adder_instance|G_0|Bit0_G~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage1:0:LoopG1|abc~0_combout\);

-- Location: LC_X3_Y3_N3
\adder_instance|GStage1:1:LoopG1|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage1:1:LoopG1|abc~0_combout\ = (\input_vector~combout\(4) & ((\input_vector~combout\(20)) # ((\input_vector~combout\(19) & \input_vector~combout\(3))))) # (!\input_vector~combout\(4) & (\input_vector~combout\(19) & 
-- (\input_vector~combout\(3) & \input_vector~combout\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(4),
	datab => \input_vector~combout\(19),
	datac => \input_vector~combout\(3),
	datad => \input_vector~combout\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage1:1:LoopG1|abc~0_combout\);

-- Location: LC_X3_Y3_N2
\adder_instance|GStage2:0:LoopG2|abc\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage2:0:LoopG2|abc~combout\ = (\adder_instance|GStage1:1:LoopG1|abc~0_combout\) # ((\adder_instance|PStage0:2:LoopP0|uneq~combout\ & (\adder_instance|PStage0:3:LoopP0|uneq~combout\ & \adder_instance|GStage1:0:LoopG1|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|PStage0:2:LoopP0|uneq~combout\,
	datab => \adder_instance|PStage0:3:LoopP0|uneq~combout\,
	datac => \adder_instance|GStage1:0:LoopG1|abc~0_combout\,
	datad => \adder_instance|GStage1:1:LoopG1|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage2:0:LoopG2|abc~combout\);

-- Location: LC_X4_Y2_N4
\adder_instance|GStage3:0:LoopG3|abc\ : maxv_lcell
-- Equation(s):
-- \adder_instance|GStage3:0:LoopG3|abc~combout\ = (\adder_instance|GStage3:0:LoopG3|abc~0_combout\) # ((\adder_instance|C6|abc~0_combout\ & (\adder_instance|GStage2:0:LoopG2|abc~combout\ & \adder_instance|GStage2:1:LoopG2|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eaaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|GStage3:0:LoopG3|abc~0_combout\,
	datab => \adder_instance|C6|abc~0_combout\,
	datac => \adder_instance|GStage2:0:LoopG2|abc~combout\,
	datad => \adder_instance|GStage2:1:LoopG2|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|GStage3:0:LoopG3|abc~combout\);

-- Location: LC_X3_Y2_N2
\adder_instance|C12|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C12|abc~0_combout\ = (\adder_instance|GStage2:2:LoopG2|abc~0_combout\ & (\adder_instance|C10|abc~0_combout\ & ((\adder_instance|C8|abc~0_combout\) # (\adder_instance|GStage3:0:LoopG3|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8880",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|GStage2:2:LoopG2|abc~0_combout\,
	datab => \adder_instance|C10|abc~0_combout\,
	datac => \adder_instance|C8|abc~0_combout\,
	datad => \adder_instance|GStage3:0:LoopG3|abc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C12|abc~0_combout\);

-- Location: LC_X3_Y2_N6
\adder_instance|C16|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C16|abc~0_combout\ = (\adder_instance|PStage0:13:LoopP0|uneq~combout\ & (\adder_instance|PStage0:12:LoopP0|uneq~combout\ & ((\adder_instance|GStage2:2:LoopG2|abc~combout\) # (\adder_instance|C12|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|PStage0:13:LoopP0|uneq~combout\,
	datab => \adder_instance|GStage2:2:LoopG2|abc~combout\,
	datac => \adder_instance|PStage0:12:LoopP0|uneq~combout\,
	datad => \adder_instance|C12|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C16|abc~0_combout\);

-- Location: LC_X3_Y1_N5
\adder_instance|C16|abc~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C16|abc~1_combout\ = (\input_vector~combout\(15) & ((\adder_instance|GStage1:6:LoopG1|abc~0_combout\) # ((\input_vector~combout\(31)) # (\adder_instance|C16|abc~0_combout\)))) # (!\input_vector~combout\(15) & (\input_vector~combout\(31) & 
-- ((\adder_instance|GStage1:6:LoopG1|abc~0_combout\) # (\adder_instance|C16|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(15),
	datab => \adder_instance|GStage1:6:LoopG1|abc~0_combout\,
	datac => \input_vector~combout\(31),
	datad => \adder_instance|C16|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C16|abc~1_combout\);

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[32]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(32),
	combout => \input_vector~combout\(32));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\input_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_input_vector(16),
	combout => \input_vector~combout\(16));

-- Location: LC_X3_Y1_N8
\adder_instance|C16|abc~2\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C16|abc~2_combout\ = (\adder_instance|C16|abc~1_combout\ & ((\input_vector~combout\(32)) # ((\input_vector~combout\(16))))) # (!\adder_instance|C16|abc~1_combout\ & (\input_vector~combout\(32) & (\input_vector~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e8e8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|C16|abc~1_combout\,
	datab => \input_vector~combout\(32),
	datac => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C16|abc~2_combout\);

-- Location: LC_X2_Y3_N3
\adder_instance|SumStage:0:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:0:LoopSum|uneq~combout\ = (\input_vector~combout\(1) $ (\input_vector~combout\(0) $ (\input_vector~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:0:LoopSum|uneq~combout\);

-- Location: LC_X2_Y3_N9
\adder_instance|SumStage:1:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:1:LoopSum|uneq~combout\ = \adder_instance|PStage0:1:LoopP0|uneq~combout\ $ (((\input_vector~combout\(1) & ((\input_vector~combout\(0)) # (\input_vector~combout\(17)))) # (!\input_vector~combout\(1) & (\input_vector~combout\(0) & 
-- \input_vector~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "566a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|PStage0:1:LoopP0|uneq~combout\,
	datab => \input_vector~combout\(1),
	datac => \input_vector~combout\(0),
	datad => \input_vector~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:1:LoopSum|uneq~combout\);

-- Location: LC_X3_Y3_N6
\adder_instance|SumStage:2:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:2:LoopSum|uneq~combout\ = \input_vector~combout\(19) $ (\input_vector~combout\(3) $ (((\adder_instance|GStage1:0:LoopG1|abc~0_combout\) # (\adder_instance|C2|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c396",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|GStage1:0:LoopG1|abc~0_combout\,
	datab => \input_vector~combout\(19),
	datac => \input_vector~combout\(3),
	datad => \adder_instance|C2|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:2:LoopSum|uneq~combout\);

-- Location: LC_X3_Y3_N4
\adder_instance|C3|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C3|abc~0_combout\ = (\input_vector~combout\(19) & ((\adder_instance|GStage1:0:LoopG1|abc~0_combout\) # ((\input_vector~combout\(3)) # (\adder_instance|C2|abc~0_combout\)))) # (!\input_vector~combout\(19) & (\input_vector~combout\(3) & 
-- ((\adder_instance|GStage1:0:LoopG1|abc~0_combout\) # (\adder_instance|C2|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fce8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|GStage1:0:LoopG1|abc~0_combout\,
	datab => \input_vector~combout\(19),
	datac => \input_vector~combout\(3),
	datad => \adder_instance|C2|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C3|abc~0_combout\);

-- Location: LC_X3_Y3_N5
\adder_instance|SumStage:3:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:3:LoopSum|uneq~combout\ = (\input_vector~combout\(20) $ (\input_vector~combout\(4) $ (\adder_instance|C3|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(20),
	datac => \input_vector~combout\(4),
	datad => \adder_instance|C3|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:3:LoopSum|uneq~combout\);

-- Location: LC_X4_Y2_N8
\adder_instance|SumStage:4:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:4:LoopSum|uneq~combout\ = \input_vector~combout\(5) $ (\input_vector~combout\(21) $ (((\adder_instance|C4|abc~4_combout\) # (\adder_instance|GStage2:0:LoopG2|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a956",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \adder_instance|C4|abc~4_combout\,
	datac => \adder_instance|GStage2:0:LoopG2|abc~combout\,
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:4:LoopSum|uneq~combout\);

-- Location: LC_X4_Y2_N5
\adder_instance|C5|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C5|abc~0_combout\ = (\input_vector~combout\(5) & ((\adder_instance|C4|abc~4_combout\) # ((\adder_instance|GStage2:0:LoopG2|abc~combout\) # (\input_vector~combout\(21))))) # (!\input_vector~combout\(5) & (\input_vector~combout\(21) & 
-- ((\adder_instance|C4|abc~4_combout\) # (\adder_instance|GStage2:0:LoopG2|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fea8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(5),
	datab => \adder_instance|C4|abc~4_combout\,
	datac => \adder_instance|GStage2:0:LoopG2|abc~combout\,
	datad => \input_vector~combout\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C5|abc~0_combout\);

-- Location: LC_X4_Y2_N6
\adder_instance|SumStage:5:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:5:LoopSum|uneq~combout\ = (\input_vector~combout\(22) $ (\input_vector~combout\(6) $ (\adder_instance|C5|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(22),
	datac => \input_vector~combout\(6),
	datad => \adder_instance|C5|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:5:LoopSum|uneq~combout\);

-- Location: LC_X4_Y2_N7
\adder_instance|C6|abc~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C6|abc~1_combout\ = ((\adder_instance|C6|abc~0_combout\ & ((\adder_instance|C4|abc~4_combout\) # (\adder_instance|GStage2:0:LoopG2|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \adder_instance|C4|abc~4_combout\,
	datac => \adder_instance|GStage2:0:LoopG2|abc~combout\,
	datad => \adder_instance|C6|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C6|abc~1_combout\);

-- Location: LC_X5_Y1_N7
\adder_instance|SumStage:6:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:6:LoopSum|uneq~combout\ = \input_vector~combout\(7) $ (\input_vector~combout\(23) $ (((\adder_instance|C6|abc~1_combout\) # (\adder_instance|GStage1:2:LoopG1|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a956",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \adder_instance|C6|abc~1_combout\,
	datac => \adder_instance|GStage1:2:LoopG1|abc~0_combout\,
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:6:LoopSum|uneq~combout\);

-- Location: LC_X5_Y1_N9
\adder_instance|C7|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C7|abc~0_combout\ = (\input_vector~combout\(7) & ((\adder_instance|C6|abc~1_combout\) # ((\adder_instance|GStage1:2:LoopG1|abc~0_combout\) # (\input_vector~combout\(23))))) # (!\input_vector~combout\(7) & (\input_vector~combout\(23) & 
-- ((\adder_instance|C6|abc~1_combout\) # (\adder_instance|GStage1:2:LoopG1|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fea8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(7),
	datab => \adder_instance|C6|abc~1_combout\,
	datac => \adder_instance|GStage1:2:LoopG1|abc~0_combout\,
	datad => \input_vector~combout\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C7|abc~0_combout\);

-- Location: LC_X5_Y1_N8
\adder_instance|SumStage:7:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:7:LoopSum|uneq~combout\ = (\adder_instance|C7|abc~0_combout\ $ (\input_vector~combout\(24) $ (\input_vector~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \adder_instance|C7|abc~0_combout\,
	datac => \input_vector~combout\(24),
	datad => \input_vector~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:7:LoopSum|uneq~combout\);

-- Location: LC_X4_Y3_N5
\adder_instance|SumStage:8:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:8:LoopSum|uneq~combout\ = \input_vector~combout\(25) $ (\input_vector~combout\(9) $ (((\adder_instance|GStage3:0:LoopG3|abc~combout\) # (\adder_instance|C8|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e11e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|GStage3:0:LoopG3|abc~combout\,
	datab => \adder_instance|C8|abc~0_combout\,
	datac => \input_vector~combout\(25),
	datad => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:8:LoopSum|uneq~combout\);

-- Location: LC_X4_Y3_N0
\adder_instance|C9|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C9|abc~0_combout\ = (\input_vector~combout\(25) & ((\adder_instance|GStage3:0:LoopG3|abc~combout\) # ((\adder_instance|C8|abc~0_combout\) # (\input_vector~combout\(9))))) # (!\input_vector~combout\(25) & (\input_vector~combout\(9) & 
-- ((\adder_instance|GStage3:0:LoopG3|abc~combout\) # (\adder_instance|C8|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fee0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|GStage3:0:LoopG3|abc~combout\,
	datab => \adder_instance|C8|abc~0_combout\,
	datac => \input_vector~combout\(25),
	datad => \input_vector~combout\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C9|abc~0_combout\);

-- Location: LC_X4_Y3_N3
\adder_instance|SumStage:9:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:9:LoopSum|uneq~combout\ = (\input_vector~combout\(10) $ (\adder_instance|C9|abc~0_combout\ $ (\input_vector~combout\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(10),
	datac => \adder_instance|C9|abc~0_combout\,
	datad => \input_vector~combout\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:9:LoopSum|uneq~combout\);

-- Location: LC_X4_Y2_N3
\adder_instance|C10|abc~1\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C10|abc~1_combout\ = ((\adder_instance|C10|abc~0_combout\ & ((\adder_instance|C8|abc~0_combout\) # (\adder_instance|GStage3:0:LoopG3|abc~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \adder_instance|C8|abc~0_combout\,
	datac => \adder_instance|GStage3:0:LoopG3|abc~combout\,
	datad => \adder_instance|C10|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C10|abc~1_combout\);

-- Location: LC_X4_Y3_N8
\adder_instance|SumStage:10:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:10:LoopSum|uneq~combout\ = \input_vector~combout\(11) $ (\input_vector~combout\(27) $ (((\adder_instance|C10|abc~1_combout\) # (\adder_instance|GStage1:4:LoopG1|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \adder_instance|C10|abc~1_combout\,
	datac => \input_vector~combout\(27),
	datad => \adder_instance|GStage1:4:LoopG1|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:10:LoopSum|uneq~combout\);

-- Location: LC_X4_Y3_N7
\adder_instance|C11|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C11|abc~0_combout\ = (\input_vector~combout\(11) & ((\adder_instance|C10|abc~1_combout\) # ((\input_vector~combout\(27)) # (\adder_instance|GStage1:4:LoopG1|abc~0_combout\)))) # (!\input_vector~combout\(11) & (\input_vector~combout\(27) & 
-- ((\adder_instance|C10|abc~1_combout\) # (\adder_instance|GStage1:4:LoopG1|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(11),
	datab => \adder_instance|C10|abc~1_combout\,
	datac => \input_vector~combout\(27),
	datad => \adder_instance|GStage1:4:LoopG1|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C11|abc~0_combout\);

-- Location: LC_X4_Y3_N4
\adder_instance|SumStage:11:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:11:LoopSum|uneq~combout\ = \input_vector~combout\(28) $ (((\adder_instance|C11|abc~0_combout\ $ (\input_vector~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a55a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(28),
	datac => \adder_instance|C11|abc~0_combout\,
	datad => \input_vector~combout\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:11:LoopSum|uneq~combout\);

-- Location: LC_X3_Y2_N5
\adder_instance|SumStage:12:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:12:LoopSum|uneq~combout\ = \input_vector~combout\(29) $ (\input_vector~combout\(13) $ (((\adder_instance|GStage2:2:LoopG2|abc~combout\) # (\adder_instance|C12|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(29),
	datab => \adder_instance|GStage2:2:LoopG2|abc~combout\,
	datac => \input_vector~combout\(13),
	datad => \adder_instance|C12|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:12:LoopSum|uneq~combout\);

-- Location: LC_X3_Y2_N1
\adder_instance|C13|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C13|abc~0_combout\ = (\input_vector~combout\(29) & ((\adder_instance|GStage2:2:LoopG2|abc~combout\) # ((\input_vector~combout\(13)) # (\adder_instance|C12|abc~0_combout\)))) # (!\input_vector~combout\(29) & (\input_vector~combout\(13) & 
-- ((\adder_instance|GStage2:2:LoopG2|abc~combout\) # (\adder_instance|C12|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(29),
	datab => \adder_instance|GStage2:2:LoopG2|abc~combout\,
	datac => \input_vector~combout\(13),
	datad => \adder_instance|C12|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C13|abc~0_combout\);

-- Location: LC_X3_Y2_N4
\adder_instance|SumStage:13:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:13:LoopSum|uneq~combout\ = (\input_vector~combout\(14) $ (\input_vector~combout\(30) $ (\adder_instance|C13|abc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \input_vector~combout\(14),
	datac => \input_vector~combout\(30),
	datad => \adder_instance|C13|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:13:LoopSum|uneq~combout\);

-- Location: LC_X3_Y1_N6
\adder_instance|SumStage:14:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:14:LoopSum|uneq~combout\ = \input_vector~combout\(15) $ (\input_vector~combout\(31) $ (((\adder_instance|GStage1:6:LoopG1|abc~0_combout\) # (\adder_instance|C16|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a596",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(15),
	datab => \adder_instance|GStage1:6:LoopG1|abc~0_combout\,
	datac => \input_vector~combout\(31),
	datad => \adder_instance|C16|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:14:LoopSum|uneq~combout\);

-- Location: LC_X3_Y1_N4
\adder_instance|C15|abc~0\ : maxv_lcell
-- Equation(s):
-- \adder_instance|C15|abc~0_combout\ = (\input_vector~combout\(15) & ((\adder_instance|GStage1:6:LoopG1|abc~0_combout\) # ((\input_vector~combout\(31)) # (\adder_instance|C16|abc~0_combout\)))) # (!\input_vector~combout\(15) & (\input_vector~combout\(31) & 
-- ((\adder_instance|GStage1:6:LoopG1|abc~0_combout\) # (\adder_instance|C16|abc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fae8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \input_vector~combout\(15),
	datab => \adder_instance|GStage1:6:LoopG1|abc~0_combout\,
	datac => \input_vector~combout\(31),
	datad => \adder_instance|C16|abc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|C15|abc~0_combout\);

-- Location: LC_X3_Y1_N2
\adder_instance|SumStage:15:LoopSum|uneq\ : maxv_lcell
-- Equation(s):
-- \adder_instance|SumStage:15:LoopSum|uneq~combout\ = \adder_instance|C15|abc~0_combout\ $ (\input_vector~combout\(32) $ ((\input_vector~combout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9696",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adder_instance|C15|abc~0_combout\,
	datab => \input_vector~combout\(32),
	datac => \input_vector~combout\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adder_instance|SumStage:15:LoopSum|uneq~combout\);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|C16|abc~2_combout\,
	oe => VCC,
	padio => ww_output_vector(0));

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:0:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(1));

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:1:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(2));

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:2:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(3));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:3:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(4));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:4:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(5));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:5:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(6));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:6:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(7));

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[8]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:7:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(8));

-- Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[9]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:8:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(9));

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[10]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:9:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(10));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[11]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:10:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(11));

-- Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[12]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:11:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(12));

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[13]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:12:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(13));

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[14]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:13:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(14));

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[15]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:14:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(15));

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\output_vector[16]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \adder_instance|SumStage:15:LoopSum|uneq~combout\,
	oe => VCC,
	padio => ww_output_vector(16));
END structure;


