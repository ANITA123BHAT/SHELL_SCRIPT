#!/bin/bash

echo Iteratoe value from file

names="/home/ee212766/day3/scripts/name"

for name in $(cat $names)
do
	echo character of hera peri is: $name
done
