
#!/bin/bash

ls *.tmp > out

while read line
do

        name=`echo $line | awk -F "." '{print $1}'`

        mv $name.tmp $name.html

done < out

ls *.html

