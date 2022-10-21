transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/7. AUTUMN 2022/EE671/Assignments/Assignment 4/Gates.vhdl}
vcom -93 -work work {E:/7. AUTUMN 2022/EE671/Assignments/Assignment 4/DUT.vhdl}
vcom -93 -work work {E:/7. AUTUMN 2022/EE671/Assignments/Assignment 4/Brent_Kung_Adder.vhdl}

