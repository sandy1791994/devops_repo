#!/bin/bash
echo "Enter a pattern to search:"
read pattern
grep -Rli "$pattern" * > pattern_file 
if [ $? -eq 0 ]
then
	display=`cat pattern_file`
	echo "$display"
	echo "Pattern found in above files"
else
	echo "The pattern does not contain in any files"
fi
