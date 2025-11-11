#!/bin/bash

num="12 8 19 6 5"

sum=0

for i in $num
do
sum=`expr $sum + $i`
done

echo "The sum of all the elements in array is $sum"
