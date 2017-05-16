#!/bin/bash


for((c=0;c<100;c++))
do
	out=$(( c % 2 ))
	if [ $out -ne 0 ] 
	then 
		echo $c "the number is a odd number";
	fi
done
