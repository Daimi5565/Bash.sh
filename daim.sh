#!/bin/bash
echo "My Name Is daim"
# Display system name using alternative method
echo "System Name: $(DESKTOP-P1J08K3)"
# Number of running CPUs
CPU: 4
# RAM information
RAM: 7.9Gi
# Total SSD storage
 echo "Total SSD Storage: $(df -h | grep '/dev/sd' | awk '{sum += $2} END {print sum}')"

