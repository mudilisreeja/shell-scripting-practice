#!/bin/bash
######case stmt
echo "provide an option"
echo "a for print date"
echo "b for to list files in current directory"
echo "c for current loaction"
read choice
case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "please provide a valid value"
esac

