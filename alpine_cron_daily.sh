#!/usr/bin/env sh
echo "Job started: $(date)"
cd /app && python3 main.py -r -s
echo "Job finished: $(date)"