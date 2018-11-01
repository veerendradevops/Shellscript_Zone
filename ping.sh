#!/bin/bash
#simple ping sweep test
echo "Please enter the subnet:"
read SUBNET

for IP in $(seq 100 254); do
# seq: sequence can use charecters, keywords and also numbering
    ping -c 1 $SUBNET.$IP
done
# -c: count
# to stop the shellscript in commandline, press CNTRL+Z
