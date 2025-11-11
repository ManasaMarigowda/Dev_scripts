#!/bin/bash

if [ $# -ne 2 ]
then 
	echo "please pass 2 arguments "
	exit 1
fi

if [ $1 -gt $2 ]
then 
	echo "$1 is greater then $2"
else
	echo "$2 is greater the $1"
fi

