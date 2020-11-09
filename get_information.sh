#!/bin/bash

line="-------------------------"

echo "Time started: $(date)"
echo $line

echo "UPTIME"
uptime
echo $line

echo "FREE"
free
echo $line

echo "WHO"
who
echo $line

echo "Time finished: $(date)"
echo $line
