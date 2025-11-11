#!/bin/bash

num=10
num1=20
num2=30
echo "the value passed is $num,$num1,$num2"
echo $0
echo $0 | awk -F "/" '{print $NF}' 
echo $0,$1,$2,$3
echo "the number of argument passed is $#"
echo "the number of string passed is $*"
echo "the first argumnet is $1"
echo "the second argument is $2"



