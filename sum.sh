#!/bin/bash
echo "Enter 1st number: "
read num1
echo "Enter 2nd number: "
read num2
sum=`expr $num1 + $num2`
echo "The sum of 2 numbers is $sum"
sum1=`expr $sum`
echo "The value of sum is stored in $sum1"
lsoutput=`ls`
echo "The output of ls command is store in\n $lsoutput"
