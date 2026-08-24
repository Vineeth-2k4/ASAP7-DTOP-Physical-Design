# ============================================================
# ASAP7-DTOP / SHA-256
# 00_init.tcl
# ============================================================
# Purpose:
#   Initialize the Innovus design environment.
#
# Environment-specific:
#   - netlist
#   - LEF
#   - Liberty/MMMC
#   - QRC/RC technology
#   - SDC
# paths are intentionally not hard-coded in this public template.
# ============================================================

# Example structure:
#
# set init_lef_file      [list <tech.lef> <cell.lef>]
# set init_verilog       <sha256_netlist.v>
# set init_mmmc_file     <mmmc.tcl>
# set init_top_cell      sha256
#
# init_design
#
# check_timing
# report_timing_summary
