#!/bin/bash  -x
read -p "Enter A value" a
read -p "Enter B value" b
read -p "Enter C value" c


echo "a+b*c =" $(($a+$b*$c))

echo "a%b+c =" $(($a%$b+$c))

echo "c+a/b =" $(($c+$a/$b))

echo "a*b+c =" $(($a*$b+$c))

