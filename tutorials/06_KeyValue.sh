#!/bin/bash


#How to store the key Value Pairs

declare -A myArray

myArray=( [name]=Shrinath [age]=24 [city]=Bhopal )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "My city is ${myArray[city]}"

