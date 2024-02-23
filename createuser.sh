#!/bin/bash

echo "User creation in progress"
echo
echo "Name of the user is:$1"
echo
shift
echo "User details $@"
shift
echo "User details after shift $@"

logger "$(basename $0): New user created :$1"

