#!/bin/bash

echo "===== Server Health Check ====="

echo ""
echo "CPU Load:"
uptime

echo ""
echo "Memory Usage:"
free -m

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Top 5 Memory-Consuming Processes:"
ps aux --sort=-%mem | head -n 6
