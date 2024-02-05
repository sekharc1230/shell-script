#!/bin/bash

lss -ltr
echo "Exit status: $?"
if [ $? -ne 0 ]; then
	echo "Previous command is failure"
	exit 2
fi
ls -ltr
echo "Exit status: $?"
if [ $? -ne 0 ]; then
	echo "previous command is failure"
	exit 2
fi
echo "program is success"
