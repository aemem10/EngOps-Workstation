#!/bin/bash

echo "SYSTEM ANALYSIS"
sleep 1

echo "DISK FREE SPACE CHECK"
df -h
sleep 1

echo "DISK USAGE CHECK"
du -h
sleep 1

echo "CPU CHECK"
lscpu
sleep 1

echo "PROCESS CHECK"
top

echo "Thank you"
