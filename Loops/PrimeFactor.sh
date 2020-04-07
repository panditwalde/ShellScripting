#!/bin/bash -x

read -p "Enter Number  to compute prime factors" number



for((i=2;i<=number;i++))
do
for((;number%i==0;number=number/i))
do
echo "$i"
done
done
if [ $number -gt 2 ]
then
echo "$number"
fi

