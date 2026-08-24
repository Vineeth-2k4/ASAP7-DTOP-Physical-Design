# ============================================================
# 09_signoff.tcl
# ============================================================
# Consolidated report-generation stage.

report_timing -late > ./reports/timing/setup.rpt
report_timing -early > ./reports/timing/hold.rpt
report_timing_summary > ./reports/timing/timing_summary.rpt
check_timing > ./reports/timing/timing_check.rpt

report_power > ./reports/power/power.rpt
report_power -leakage > ./reports/power/leakage.rpt

report_congestion > ./reports/physical/congestion.rpt

# Use the area command supported by the exact Innovus release:
# <area-report-command> > ./reports/physical/area.rpt

# Final database:
# saveDesign ./outputs/sha256_final.enc
