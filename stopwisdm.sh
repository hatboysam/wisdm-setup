#!/bin/bash

# Call as ./stopwisdm.sh [WISDM NODE NAME]
PROC=$(pgrep -f  "wisdmnode.*$1")
RESULT=$(kill $PROC)
echo "Killed process $PROC"
