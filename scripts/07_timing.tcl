# ============================================================
# 07_timing.tcl
# ============================================================

report_timing -late > ./reports/timing/setup.rpt
report_timing -early > ./reports/timing/hold.rpt
report_timing_summary > ./reports/timing/timing_summary.rpt
check_timing > ./reports/timing/timing_check.rpt
