#!/bin/bash

#Example of break in a loop

#We just need to confirm if a no is present or not

no=10

for i in 1 2 3 4 5 6 7 8 9 10
do
    #Break the loop if no is found
    if [[ $no -eq $i ]]
    then
    echo "$no is found"
    break
   fi
   echo "no is $i"
done
