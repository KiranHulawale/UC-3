#!/bin/bash -x

read -a array
total=0
len=${array[@]}
echo $len

for i in ${array[@]}
do
	let total=total+$i
done
echo "Total is: "$total
