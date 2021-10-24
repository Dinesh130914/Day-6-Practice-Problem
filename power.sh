#!/bin/bash

read -p "Enter The Number :" num

range=1;
while (( range <= $num ))
do
	if [ $num -le 8 ]
	then
		Power=$((2**range));
		echo "Power Of 2 ^ $range $Power"
		((range++))
	else
		echo "Enter The Valid Number(1-8)"
		exit
	fi
done


