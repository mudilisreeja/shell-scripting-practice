#!/bin/bash
###########if else statement
echo "enter your marks:"
read marks
if [ "$marks" -gt 40 ];
then 
     echo "you are pass"
else 
     echo "you are Fail!!!!!"
fi  

############

myvar=2025
if [ "$myvar" -eq 2024 ];

then echo "current year"
else
     echo "not a current year"
fi     


