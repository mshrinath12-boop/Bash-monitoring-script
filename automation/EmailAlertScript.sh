#!/bin/bash

# A script to Send disk space warning Alert to my Email

USAGE=$(df -h | grep "/data" | awk '{print $5}' | tr -d '%')
TH=80

if [[ $USAGE -ge $TH ]]
then

python send alert.py

    echo "Warning,disk space is low"
else
   echo "All good"
fi
