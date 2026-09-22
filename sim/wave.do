onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /axi4_lite_top/vif/op
add wave -noupdate /axi4_lite_top/vif/clk
add wave -noupdate /axi4_lite_top/vif/resetn
add wave -noupdate /axi4_lite_top/vif/awvalid
add wave -noupdate /axi4_lite_top/vif/awready
add wave -noupdate /axi4_lite_top/vif/awaddr
add wave -noupdate /axi4_lite_top/vif/arvalid
add wave -noupdate /axi4_lite_top/vif/arready
add wave -noupdate /axi4_lite_top/vif/araddr
add wave -noupdate /axi4_lite_top/vif/wvalid
add wave -noupdate /axi4_lite_top/vif/wready
add wave -noupdate /axi4_lite_top/vif/wdata
add wave -noupdate /axi4_lite_top/vif/bready
add wave -noupdate /axi4_lite_top/vif/bvalid
add wave -noupdate /axi4_lite_top/vif/wresp
add wave -noupdate /axi4_lite_top/vif/rvalid
add wave -noupdate /axi4_lite_top/vif/rready
add wave -noupdate /axi4_lite_top/vif/rdata
add wave -noupdate /axi4_lite_top/vif/rresp
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ns} 0}
quietly wave cursor active 0
configure wave -namecolwidth 235
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {112 ns}
