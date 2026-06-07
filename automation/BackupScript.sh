#!/bin/bash

#Script  for files backup

Source=/data/data/com.termux/files/home/storage/music/Bollywood
Destination=/data/data/com.termux/files/home/storage/music/backup

mkdir -p  $Destination

cp -r  $Source $Destination

echo "Backup completed"
