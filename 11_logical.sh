#!/bin/bash
#logical operators
echo "enter your age"
read age
echo "enter your country"
read country
if [ "$age" -ge 18 ] && [ "$country" == "india" ];
then
	echo "you can vote"

else
	echo "you can't vote"
fi
