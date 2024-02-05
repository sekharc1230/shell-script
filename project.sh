#!/bin/bash

echo "we are doing task"
read num
a=0
while [ "$a" -le "$num" ]
do
	currentdir=$PWD
	echo "$currentdir"
	mkdir raja
	cd raja
	touch f{1..5}.txt
	a=$((a+1));
	echo "complete"
done
vi f3.txt
echo "success"
echo
echo "Hi this is Rajasekhar"
cat f3.txt
