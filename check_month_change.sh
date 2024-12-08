#!/bin/bash
# This script checks if tomorrow will be in a different month.
if [ "$(date +\%m -d tomorrow)" != "$(date +\%m)" ]; then
  exit 0
else
  exit 1
fi
