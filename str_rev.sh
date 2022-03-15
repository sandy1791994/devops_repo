#!/bin/bash
set -x
echo "Enter a string:"
read input_str
len=`echo "$input_str" | wc -c`
rev_cur=""
#echo "$len"
while [ $len -gt 0  ]
do 
	rev_new=`echo "$input_str" | cut -c $len`
	rev_cur=$rev_cur$rev_new
	len=`expr $len - 1`
done
echo "The reverse of $input_str is $rev_cur"


#This is in branch4 --> file edited is str_rev.sh
#Branch4
