#!/bin/bash
echo "Enter the name of a file: "
read filename
num=1
while read line
do
count=`echo "$line" | wc -c`
echo "The total number of characters in line $num is $count: "
num=`expr $num + 1`
done < $filename


#This is in branch2 -->file edited is line_char.sh
#Branch2 file edited.
