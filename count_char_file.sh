#!/bin/bash

echo "enter the file name to count the char"
read filename
i=1
while read line
do 
	count=`echo $line | wc -c`
	echo "the number of character in a line $i is $count "
	i=`expr $i + 1`
done < $filename
