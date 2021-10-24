#!/bin/bash

echo enter m and n
read m n

for a in $(seq $m $n)
do
    k=0			#0 Means Prime
    for i in $(seq 2 $(expr $a - 1))
    do 
        if [ $(expr $a % $i) -eq 0 ]
        then
            k=1				#1 Mean Not Prime
            break
        fi
    done

    if [ $k -eq 0 ]
    then
	    echo "$a is Prime Number"
    fi
done
