#!/bin/bash

read -p "Enter your age :" age

if [[ $age  -le 12 ]]
then
    echo "You are a  Child"
fi

if [[ $age  -le  19 && $age  -ge 13 ]]
then
   echo "You are a teen"
fi

if [[ $age -ge 20 ]] && [[ $age -le  60 ]]
then
    echo "You are an  adult"

elif [[ $age -ge 60 ]]
then
    echo "You are a senior citizen"
fi
