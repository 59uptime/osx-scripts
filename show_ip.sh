#!/bin/bash

# Display the IP address
ip=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}')
echo "Your IP address is: $ip"
