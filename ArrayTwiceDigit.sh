#!/bin/bash -x

i=0
function digit()
{
num=$1
        if [ $num -gt 0 ]
then
        rem=$(( $num % 10 ))
        sum=$(( $sum*10 + $rem ))
        num=$(( $num / 10 ))
        elif [ $num -eq $sum ]
then
        echo 1
else
        echo 0

fi
}

while [ $i -le 100 ]
do
        echo $i
        i=$(($i+1))
        if [  $(digit $i) -eq 1 ]
        then
        RepeatedNum[i]=$i
        fi
done

