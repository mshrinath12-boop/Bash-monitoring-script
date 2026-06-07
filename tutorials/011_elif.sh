#!/bim/bash

read -p "Enter your marks : " marks

if [[ $marks -ge 80 ]]
then

     echo "You are passed with 1st grade"

elif [[ $marks -ge 60 ]]
then 
     echo "You  are passed with 2nd grade"

elif [[ $marks -ge 40  ]]
then 
    echo "You are passed with 3rd  grade"

elif [[ $marks -ge 33 ]]
then 
    echo "Pass"
else 
    echo "Fail"
fi


