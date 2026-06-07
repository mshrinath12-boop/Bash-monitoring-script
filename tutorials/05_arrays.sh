#!/bin/bash

#Array

 myArray=( 1 2 30.5 Hello "Hey Buddy" )

echo "Value in 3rd index ${myArray[4]}"

echo "All the values in Array are ${myArray[*]}"

#How to find no. of values in an  Array

echo "No. of Values , Length of this Array is ${#myArray[*]}"

echo "Values from index 2-3 ${myArray[*]:2:2}"

#Updating my array with new values

myArray+=( New 30 40 )

echo "Values of my new Array are ${myArray[*]}"

