#!/bin/bash

myvar="Hey Buddy How are you"

#Calculating length and Uppercase and Lowercase

myvarlength=${#myvar}

echo "Length of myvar  is $myvarlength"
echo "Uppercase is ${myvar^^}"
echo "Lowercase is ${myvar,,}"

#To replace a string

newvar=${myvar/Buddy/Shrinath}
echo "New Variable is $newvar"

#To Slice a string

echo "After slice ${myvar:4:5}"


