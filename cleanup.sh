#!/bin/bash
ls -lrt | awk -F " " 'NR>1 {print $NF}' > clean.txt 
total=`cat clean.txt | wc -l`
echo "enter the number of values to retain"
read count
value=$(( total - count ))
#head -$value output | xargs rm -rf

