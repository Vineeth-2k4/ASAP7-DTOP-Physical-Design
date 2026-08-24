# Timing Analysis Notes

## Setup

Setup asks:

> Can the launched data arrive before the capture deadline?

Positive setup slack means the path meets the requirement.

## Hold

Hold asks:

> Does the old data remain stable long enough after the capture edge?

Positive hold slack means the path meets the reported hold requirement.

## WNS

Worst Negative Slack. The most critical slack in the analyzed set.

## TNS

Total Negative Slack. The sum of negative slack across violating endpoints.

## Project results

- Setup WNS: +62.750 ps
- Setup TNS: 0 ps
- Reported hold slack: +0.372 ps
