#!/bin/bash

day=`date "+%a"`
case $day in
	'Mon') mkdir -p /home/ubuntu/tmp
		;;
	'Tue') find /home/ubuntu -type f -mtime +30 > filelist
		;;
	'Wed') cat filelist 
		;;
	'Thu') ls -ltr /home/ubuntu
		;;
	'Fri') sudo adduser manasa
		;;
	'Sat' | 'Sun') echo "It's holiday"
esac	
