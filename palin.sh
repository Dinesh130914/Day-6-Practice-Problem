#!/bin/bash -x

checkPalindrome()
{

	num=$1
	rev=0
           while [ $num != 0 ]
        do
            rem=$(($num%10))
            rev=$(($rev*10+$rem))
            num=$(($num/ 10))
        done
		if [[ $rev -eq $1 ]]
		then
			echo "$1 Is Palindrom"
		else
			echo "$1 Not A Palindrom"
		fi

}

checkPalindrome 121
checkPalindrome 21
