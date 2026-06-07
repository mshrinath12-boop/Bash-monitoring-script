#!/bin/bash

read -p "Which site you want to Check: " site

ping -c 1 $site &> /dev/null
sleep 5s

if [[ $? -eq 0 ]]
then
    echo "Successfully connected to $site"
else
    echo "unable to connect to $site"
fi 
