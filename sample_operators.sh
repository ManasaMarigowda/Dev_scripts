#!/bin/bash

echo "enter the first value"
read num1

echo "enter the second value"
read num2

sum=`expr $num1 + $num2`
echo "Addation of the two values $num1 and $num2 is $sum"
sub=`expr $num1 \- $num2`
echo "Subtractionof the two values $num1 and $num2 is $sub"
mul=`expr $num1 \* $num2`
echo "Multiplication of the two values $num1 and $num2 is $mul"
mod=`expr $num1 % $num2`
echo "Modulus  of the two values $num1 and $num2 is $mod"
div=`expr $num1 / $num2`
echo "Division  of the two values $num1 and $num2 is $div"

