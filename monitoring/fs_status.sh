#!/bin/bash

# Monitoring the free fs space disk


FU=$(df -h | grep "/data" | awk '{print $5}'| tr -d '%')

if [[ $FU -ge 80 ]]
then
    echo "Warning,disk space is  low"
else
    echo "All good"
fi
