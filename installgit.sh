#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
	echo "you need to be root user and then execute this script"
	exit 1
fi
yum install git -y
if [ $? -ne 0 ]; then
	echo "git install is failure"
	exit 1
else
	echo "Git installation is success"
fi

