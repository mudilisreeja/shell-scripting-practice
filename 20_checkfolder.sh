#!/bin/bash

filepath="/home/sreeja/myscripts/names.txt"
if [ -f $filepath ];
then 
	echo "file exists"
else 
	echo "file doesntb exists"
	exit 1
fi


