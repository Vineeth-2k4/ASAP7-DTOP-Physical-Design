# clk123.sdc
# Public documentation template for the ASAP7-DTOP / SHA-256 project.
# Keep the exact original SDC in a private/local environment if it contains
# project-specific paths or proprietary assumptions.

create_clock -name clk123 -period 600 -waveform {0 300} [get_ports clk]
set_input_delay 100 -clock clk123 [get_ports -filter "direction == in && name != clk"]
set_output_delay 150 -clock clk123 [get_ports -filter "direction == out "]
set_driving_cell -lib_cell BUFx10_ASAP7_75t_L [remove_from_collection [all_inputs] [get_ports clk]]
#set_driving_cell -lib_cell BUFx10_ASAP7_75t_L [remove_from_collection [all_inputs] [get_ports clk]]
set_load 0.0125 [all_outputs]
set_input_transition 0.06 [remove_from_collection [all_inputs] [get_ports clk]]
set_clock_uncertainty 0.05 [get_clocks clk123]
