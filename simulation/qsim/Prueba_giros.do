onerror {quit -f}
vlib work
vlog -work work Prueba_giros.vo
vlog -work work Prueba_giros.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Prueba_giros_vlg_vec_tst
vcd file -direction Prueba_giros.msim.vcd
vcd add -internal Prueba_giros_vlg_vec_tst/*
vcd add -internal Prueba_giros_vlg_vec_tst/i1/*
add wave /*
run -all
