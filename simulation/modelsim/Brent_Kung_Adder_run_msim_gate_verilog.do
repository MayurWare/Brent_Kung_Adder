transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {Brent_Kung_Adder.vo}

vcom -93 -work work {E:/7. AUTUMN 2022/EE671/Assignments/Assignment 4/testbench.vhdl}

vsim -t 1ps -L maxv_ver -L gate_work -L work -voptargs="+acc"  testbench

add wave *
view structure
view signals
run -all
