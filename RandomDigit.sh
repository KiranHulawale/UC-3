#!/bin/bash -x

RANDOM=$
a=0
b=0

for i in `seq 10`
do
	randomCheck=$((RANDOM%900+100))
	echo $randomCheck
	if [ $randomCheck -gt $a ]
then
	b=$a
	a=$randomCheck
	elif [ $randomCheck -gt $b ]
then
	b=$randomCheck
	elif [ $randomCheck -lt $a ]
then
	a=$b
	b=$randomCheck
else
	a=$randomCheck
fi
done
	echo "The second largest number is: "$b
	echo "The second smallest number is: "$a

echo ${randomCheck[@]}
