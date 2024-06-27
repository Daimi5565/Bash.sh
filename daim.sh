in/bash
echo "My Name Is daim"
# Display system name using alternative method
echo "System Name: $(DESKTOP-P1J08K3)"
# Number of running CPUs
echo "CPU: $(nproc --all)"
# RAM information
 echo "RAM: $(free -h | awk '/Mem:/ {print $2}')"
# Total SSD storage
 echo "Total SSD Storage: $(df -h | grep '/dev/sd' | awk '{sum += $2} END {print sum}')"

