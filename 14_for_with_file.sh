#!/bin/bash
#getting values from file names.txt
file="/home/sreeja/myscripts/names.txt"
for name in $(cat $file)
do
	echo "name is $name"
done

