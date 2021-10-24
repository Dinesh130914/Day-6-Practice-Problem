#!/bin/bash -x

read -p "Enter The Number :" num


for((i=2;i<$num ;i++))
do
   if [ $((num%i)) -eq 0 ]
     then
	echo "$num is not Prime"
	exit
   fi
done
	echo "$num Is Prime "
