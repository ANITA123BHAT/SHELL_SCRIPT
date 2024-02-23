#!/bin/bash
echo this is for if and else conditional staatements

echo hi user...
echo what is your age?
read age
if [ $age -ge 18 ]
then
	echo you can vote!

else
	echo Sorry you cant
fi

