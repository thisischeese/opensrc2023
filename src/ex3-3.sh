#!/bin/sh

w=$1
h=$2
h=$(echo "scale=2; $h / 100" | bc)
temp=$(echo "sclae=2; $h * $h" | bc)
bmi=$(echo "scale=2;  $w / $temp" | bc)

if [ $(echo "scale=2; $bmi <  18.5" | bc) -eq 1 ];
then
	echo "저체중입니다"
elif [ $(echo "sclae=2; $bmi < 23" | bc) -eq 1 ];
then
	echo "정상체중입니다"
else
	echo "과체중입니다"
fi

exit 0
