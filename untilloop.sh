#!/bin/bash

var=1
until [ "$var" -eq 7 ];
do
	echo "The variable is: $var"
	var=$((var+1))
done
