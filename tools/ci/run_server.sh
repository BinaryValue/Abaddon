#!/bin/bash
set -euo pipefail

# Run the server and the unit tests
DreamDaemon abbadon.dmb -close -trusted -verbose

# Check if the unit tests actually suceeded
cat data/clean_run.lk
