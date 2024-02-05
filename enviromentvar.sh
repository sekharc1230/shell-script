#!/bin/bash

read -p "Enter environment variable:" var
echo "Environment:${!var}"

