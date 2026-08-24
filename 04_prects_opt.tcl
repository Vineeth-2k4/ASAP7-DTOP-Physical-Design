# ============================================================
# 04_prects_opt.tcl
# ============================================================

# Pre-CTS optimization improves the data path before clock-tree
# implementation.

# Typical command family:
# optDesign -preCTS

# Then review:
# report_timing -late
# report_timing -early
# report_congestion

# Save:
# saveDesign ./outputs/04_prects.enc
