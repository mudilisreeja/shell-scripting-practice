#!/bin/bash
########if-elif-else
echo "enter your marks"
read marks
if [ "$marks" -ge 80 ];
then
	echo "First Division"

elif [ "$marks" -ge 60 ];
then
	echo "Second Division"
else
	echo "Fail"

fi
