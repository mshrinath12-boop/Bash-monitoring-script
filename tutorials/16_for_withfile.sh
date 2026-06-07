#!/bin/bash

#Getting Names from files Names.txt

FILE=/data/data/com.termux/files/home/Scripts/names.txt

for name in $(cat $FILE)
do
    echo "Name is $name"
done

