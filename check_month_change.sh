#!/bin/bash

if [ "$(date +\%m -d tomorrow)" != "$(date +\%m)" ]; then
  exit 0
else
  exit 1
fi
