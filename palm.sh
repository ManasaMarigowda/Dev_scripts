#!/bin/bash
echo "enter the string the check "
read palm
#i=len($palm)
i=${#palm}
echo " length of a string is $i"
i=$((i - 1))
rev1=""
while [ "$i" > 0 ]
do 
echo " length of a string is $i"
	itr=$(echo "$palm" |cut -c $((i + 1))) 
	rev1=$rev1$itr
	i=`expr $i-1`
done 
echo "rever of a string is $rev1"
if [ "$palm" == "$rev1" ]

#if [ $palm == "$(rev <<< $palm)" ]
then 
echo "the string is a palindrome"
else

 echo "the string is not a palindrome"
fi
