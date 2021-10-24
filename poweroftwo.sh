#!/bin/bash -x

read -p "Enter the Number :" num
for (( i=1; i<=$num; i++ ))
 do
  	pot=$(( 2 ** $i));
 done

	echo "$num! is" $pot
