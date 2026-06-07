#!/bin/bash

LINES=$(wc -l < serverlogs.txt2)

if [ $LINES -gt 100 ]
then

echo "Logs files are too large cleaning...."
>serverlogs.txt2
fi
