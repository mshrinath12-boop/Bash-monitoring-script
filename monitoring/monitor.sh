#!/bin/bash

echo "Checking server logs..."

if grep "ConnectionResetError" serverlogs.txt
then
     echo "Connection issue detected"
else
     echo "Connection Established"
fi

if grep "404" serverlogs.txt
then
    echo "Missing files or pages detected"
fi

Success=$(grep -c "202" serverlogs.txt)
    echo "Successful requests: $Success "


Failed=$(grep -c "404" serverlogs.txt)
     echo "Failed to find requested files and pages: $Failed"

