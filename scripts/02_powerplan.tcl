# ============================================================
# 02_powerplan.tcl
# ============================================================

# Power planning should be based on the actual ASAP7 routing stack
# and the original project power-grid configuration.
#
# Example methodology:
# 1. Define VDD/VSS.
# 2. Create core power rings.
# 3. Create horizontal/vertical stripes.
# 4. Connect stripes to rings.
# 5. Verify vias/connectivity.
#
# Example command families:
# addRing
# addStripe
# sroute
#
# Exact layers, widths, spacing and pitch must match the original run.
#
# saveDesign ./outputs/02_powerplan.enc
