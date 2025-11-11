#!/bin/bash

echo "enter the filename"
read file_name
i=1;
while read line
do 
	if [ $i -gt 1 ]
	then 
		age=$(echo "$line" | awk -F " " '{print $NF}')
		if [ $age -gt 30 ]
			then
				echo "$line" | awk -F " " '{print $2}'
		fi
	fi
	i=$((i + 1))
done <$file_name


