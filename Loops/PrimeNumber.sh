#!/bin/bash

read -p "Enter the number:  "number
flag =0

for((i=2;i<=$number/2;i++))
do
	 if(($number%$i==0))
	 then
		 flag=1
		 break
	 fi
done

         if(($number == 1))
	 then
		 echo "1 is niether prime nor composite number"
	 else
		 if(($flag==1))
		 then
			 echo "$number is not prime number"
		 else
			 echo "$number is prime number"
		 fi
	 fi

