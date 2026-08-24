# ============================================================
# 05_cts.tcl
# ============================================================

# Clock: clk123
# Period: 600 ps

# Typical CCOpt flow:
# create_ccopt_clock_tree_spec
# ccopt_design

# Clock analysis:
# report_ccopt_clock_trees
# report_timing -late
# report_timing -early

# Save:
# saveDesign ./outputs/05_cts.enc
