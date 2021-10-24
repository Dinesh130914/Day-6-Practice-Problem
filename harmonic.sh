#!/bin/bash -x

read -p "Enter The Number :" num

Har=1;

for (( i=2; i<=num; i++ ))
 do
	Har=$Har+1/$i
 done

echo "The Harmonic Series is " $Har
