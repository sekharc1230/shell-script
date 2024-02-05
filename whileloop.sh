#!/bin/bash

var=1

while [ "$var" -le 10 ];
do
	echo "variable: $var"
	var=$((var+1))
done
