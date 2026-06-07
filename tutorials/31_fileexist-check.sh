#!/bin/bash

FILEPATH="/data/data/com.termux/files/home/Scripts/names.txta"

if [[ -f $FILEPATH ]]
then
   echo "File exists"
else
   echo "Creating file now"
   touch $FILEPATH
fi
