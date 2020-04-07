#!/bin/bash -x
read -p "Enter first Number" x
read -p "Enter second Number" y

z=$(($x + $y))
echo "addition of Two number" $z
