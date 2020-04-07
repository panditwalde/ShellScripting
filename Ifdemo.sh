#!/bin/bash -x

read -p "Enter 5: " number
if test  $number == 5
then
  echo "thanks for entering 5"

fi
if test $number!=5
then
	echo "I told you enter 5"
fi
