#!/bin/bash
#Script to scan Folders with Larger file size

Source=/storage/emulated/0/Download
Usage=$(df -h /storage/emulated/0  | awk 'NR==2 {print $5}' | tr -d '%')

if [[ $Usage -ge 80 ]]
then
    echo "Disk usage high : $Usage%"
    echo "Top folders are :"
   du -sh "$Source"/* 2>/dev/null | sort -hr | head -5
else
    echo "Disk usage normal"
fi

#Script to Scan Files of Size Larger than 100M

Source=/storage/emulated/0/Download

FileSize=$(find "$Source" -type f -size +100M)

if [[ -n  $FileSize ]]
then
   echo "Your folder has files greaten than 100M"
else
    echo "No files found greater than 100M" 
fi


