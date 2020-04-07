#!/bin.bash

read -p "Enter number" n
if test $n -ge 0
then
	echo "$n is Positive number"
else
	echo "$n is negative number"
fi

