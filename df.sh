#!/bin/bash
set -x 
echo "disk space"
df -h  
df -h | awk '{print $1, $2}'
echo "mem space"
free -h 
