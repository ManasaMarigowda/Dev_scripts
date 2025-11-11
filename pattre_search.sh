
#!/bin/bash

echo "enter the pattern to search in a file"
read patt

grep -l -r "$patt" * > output.txt
if [ $? -eq 0 ]
then
echo "$patt Pattern found in below files"
cat output.txt
else
echo "$patt is not found in any of the files"
fi
