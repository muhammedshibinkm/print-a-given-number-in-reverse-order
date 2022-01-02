#!/bin/bash
<<Documentation
Name: Muhammed Shibin Km
Date:18-12-2021
Description:Read 'n' and generate a pattern
Sample Input:Enter the number : 54321
Sample Output:Reversed number is 12345
Documentation
b=$1
count=0
if [ $# -eq 0  ]
then
        echo "Error: No arguments passed"
elif [ $# -ne 0 ]
then
	while [ $b -gt 0 ]
	do
		((count++))
		a=$(( $b % 10 ))
		b=$(( $b / 10 ))
		rev=$( echo ${rev}${a} )
	done

	if [ $count -lt 2 ]
	then
		echo "Error: pass a multi-digit number"
	else
		echo "Reversed number is $rev"
	fi
fi




