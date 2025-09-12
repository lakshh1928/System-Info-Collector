#!/bin/bash


echo "system report"
echo "Host - $(hostname)"
echo "Date - $(date)"
echo "Memory - "
free -h
echo "Disk Usage- "
df -h
echo "User - "
who
