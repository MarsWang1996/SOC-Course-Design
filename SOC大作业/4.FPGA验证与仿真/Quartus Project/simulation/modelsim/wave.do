onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /y_enhance_tb/clk
add wave -noupdate -radix unsigned /y_enhance_tb/rst_n
add wave -noupdate -radix unsigned /y_enhance_tb/pic_y
add wave -noupdate -radix unsigned /y_enhance_tb/pixel_flag
add wave -noupdate -radix unsigned /y_enhance_tb/hcnt
add wave -noupdate -radix unsigned /y_enhance_tb/vcnt
add wave -noupdate -radix unsigned /y_enhance_tb/cmos_vsync
add wave -noupdate -radix unsigned /y_enhance_tb/frame_valid_ahead
add wave -noupdate -radix unsigned /y_enhance_tb/cmos_href
add wave -noupdate -radix unsigned /y_enhance_tb/cmos_frame_clken
add wave -noupdate -radix unsigned /y_enhance_tb/cmos_data
add wave -noupdate -radix unsigned /y_enhance_tb/post_img_Y
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/clk
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/rst_n
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/per_frame_vsync
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/per_frame_href
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/per_frame_clken
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/per_img_Y
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/post_img_Y
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/clk
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/rst_n
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/per_frame_vsync
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/per_frame_href
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/per_frame_clken
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/per_img_Y
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/post_img_Y
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/matrix_frame_href
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/matrix_p11
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/matrix_p12
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/matrix_p13
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/matrix_p21
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/matrix_p22
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/matrix_p23
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/matrix_p31
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/matrix_p32
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/matrix_p33
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/Gx_temp1
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/Gx_temp2
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/Gx_data
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/Gy_temp1
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/Gy_temp2
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/Gy_data
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/Gxy_square
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/Dim
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/post_img_Y_r_s
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/post_img_Y_r
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/per_frame_vsync_r
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/per_frame_href_r
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/per_frame_clken_r
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/post_frame_href
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/clk
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/rst_n
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/per_frame_vsync
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/per_frame_href
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/per_frame_clken
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/per_img_Y
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/matrix_frame_href
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/matrix_p11
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/matrix_p12
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/matrix_p13
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/matrix_p21
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/matrix_p22
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/matrix_p23
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/matrix_p31
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/matrix_p32
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/matrix_p33
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/row1_data
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/row2_data
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/row3_data
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/shift_clk_en
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/per_frame_href_r
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/per_frame_clken_r
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/read_frame_href
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/read_frame_clken
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/clken
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/clock
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftin
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/shiftout
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/taps0x
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/taps1x
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/sub_wire0
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/sub_wire1
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/sub_wire3
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/sub_wire2
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/shiftin
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/clock
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/clken
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/aclr
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/sclr
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/shiftout
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/taps
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/shiftout_tmp
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/taps_tmp
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/head
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/i
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/j
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/k
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_Matrix_Generate_3X3_8Bit/u_Line_Shift_RAM_8Bit/ALTSHIFT_TAPS_component/place
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/radical
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/q
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/remainder
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/sub_wire0
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/sub_wire1
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/radical
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/clk
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/ena
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/aclr
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/q
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/remainder
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/q_temp
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/r_temp
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/q_value_temp
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/q_value_comp
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/value1
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/value2
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/index
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/q_index
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/i
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/i1
add wave -noupdate -radix unsigned /y_enhance_tb/u_y_enhance_top/u_y_enhance/u_SQRT/ALTSQRT_component/pipe_ptr
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {25233016 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 344
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
configure wave -timelineunits ps
update
WaveRestoreZoom {25081797 ps} {26600181 ps}
