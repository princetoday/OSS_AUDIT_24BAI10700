#!/bin/bash
# Script 4: Count errors in file

echo "Enter file name:"
read file

count=0

while read line
do
    echo $line | grep -i "error" > /dev/null

    if [ $? -eq 0 ]
    then
        count=$((count+1))
    fi
done < $file

echo "Total errors: $count"
