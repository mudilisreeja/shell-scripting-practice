#!/bin/bash
###########while with csv file
while IFS="," read id name age
do
	echo "id is $id"
	echo "name is $name"
	echo "age is $age"
done <test.csv
