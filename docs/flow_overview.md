# Physical Design Flow Overview

## Why the stages are ordered this way

### Floorplan
Defines the physical environment.

### Power Planning
Creates the supply infrastructure.

### Placement
Places standard cells while considering timing and routability.

### Pre-CTS optimization
Improves data paths before the real clock tree exists.

### CTS
Builds the clock distribution network.

### Routing
Creates physical signal and clock interconnect.

### Post-route analysis
Uses the physical implementation to evaluate timing, power, congestion and area.

## Main optimization relationship

```text
Area ↔ Congestion ↔ Timing ↔ Power

More utilization
    ↓
Less whitespace
    ↓
Potentially higher congestion
    ↓
Longer routing detours
    ↓
Timing impact
```

The physical designer therefore does not optimize one metric independently.
