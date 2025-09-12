#!/bin/bash


echo "---System Report---"
echo " "
echo "Host - $(hostname)"
echo " "
echo "Date - $(date)"
echo " "
echo "~~~Memory~~~"
free -h
echo " "
echo "~~~Disk Usage~~~"
df -h
echo " "
echo "User - "
who
