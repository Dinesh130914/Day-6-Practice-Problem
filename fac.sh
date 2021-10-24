#!/bin/bash -x
read -p "Enter The Number : " num
fact=1

for ((i=2; i<=num; i++))
do
	#fact=$fact*$i
	fact=$(($fact*$i))
done

echo "$num! is $fact"

