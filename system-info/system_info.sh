#!/bin/bash

echo "============================"
echo "  Linux System Info Report"
echo "============================"

echo ""
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo ""

echo "--- Memory Usage ---"
free -h
echo ""

echo "--- Disk Usage ---"
df -h
echo ""

echo "--- CPU Info ---"
lscpu | grep "Model name"
