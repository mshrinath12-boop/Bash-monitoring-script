#/bin/bash

#Script to scan hidden files in the disk space

Source=/storage/emulated/0/Movies/Instagram/
Review=$(find "$Source" \( -name ".*" \) -size +10M)

echo "Hidden file is greaten than 10M"
echo "Review"

if [[ -n $Review ]]
then
    echo "Hidden files Larger than 10M found: "
    echo "$Review"
    find "$Source" -name ".*" -size +10M -exec mv {} "\Destination" \;
    echo "Files Greater than 10M moved to Review folder"
else
   echo "No hidden files Larger than 10M found"
fi
