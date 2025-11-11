#!/bin/bash

echo "enter the path or a file to check "
read var

if [ -f $var ]
then 
	echo "$var is a file"
elif [ -d $val ]
then
	echo "$var  is a directory"
elif [ -L $var ]
then 
	echo "$var is a link"
	else 
		echo "file not present "

fi

