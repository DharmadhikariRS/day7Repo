#!/bin/bash -x

#Extend the Prime Factorization Program to store all the Prime Factors of a
#number n into an array and finally display the output.
#print prime factors of given number

read -p "Enter the number= " n
x=0
for (( i=2; i<=$n/2 ; i++))
do
	if (($n%$i == 0))
   	then
   	count=0
for ((j=1 ; j <= $i/2 ; j++))
do
	if (($i%$j == 0))
	then
	count=$(($count +1))
 	fi
done
	if (($count==1))
	then
	primefact[x++]=$i
	fi
fi
done
echo "$n is divisible by below prime factors"
echo ${primefact[@]}
