#!/bin/bash

echo "1.Deg(F)"
echo "2.Deg(c)"

read -p "Choose Ur Option :" op
read -p "Enter The Value :" val

function findTem()
{
	case $op in
1 )
	if (( $val>0 && $val<100 ))
	then
		degF=$(( ($val * 9/5) + 32 ))
		echo $degF
	else
		echo "Out of Given Range"
    	fi
  		;;
2 )
	if (( $val>32 && $val<212 ))
	then
		degC=$(( ($val - 32) * 5/9 ))
		echo $degC
	else
		echo "Out of Given Range"
	fi
		;;
      * )
		echo "Out of Given Range"
		;;
esac
}

Temp=$(findTem $op $val)
echo $Temp

