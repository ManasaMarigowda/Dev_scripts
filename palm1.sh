
#!/bin/bash

echo "Enter a string:"
read palm

len=${#palm}
i=$((len - 1))
rev=""

while [ $i -ge 0 ]
do
    itr=$(echo "$palm" | cut -c $((i + 1)))
    rev1="$rev1$itr"
    i=$((i - 1))
done

echo "rever of a string is $rev1"
if [ "$palm" == "$rev1" ]
then 
echo "the string is a palindrome"
else

 echo "the string is not a palindrome"
fi
