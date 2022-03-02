#!/bin/bash  -x

echo "Enter a number"
read num
numofFactor=0


if [ $numofFactor -le 2 ]
        then
                echo "Prime"
        else
                echo "Not Prime"
        fi

function PrimeNum()
{
        num=$1
for(( i=1; i<=num; i++ ))
do
        mod=$((num%i))
        if [ $mod=0 ]
        then
                numofFactor=$(($numofFactor+1))
        if [ $numofFact -gt 2 ]
        then
                break
  fi
        fi
done
        
}

for (( i=1; i<=n; i++ ))
do
        if [ $(PrimeNum $1) -eq 1 ]
        then
                if [ $(($num%$i)) -eq 0 ]
 then
                Fact[i]=$i
                fi
        fi
done

echo ${Fact[@]}

