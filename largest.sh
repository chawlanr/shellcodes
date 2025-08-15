#!/bin/bash

first=$1
second=$2
third=$3

if [ $first -ge $second -a $first -ge $third ]
then
  echo "$first greater than or equal to $second and $third"
elif [ $second -ge $third ]
then
  echo "$second greater than or equal to $first and $third"
else
  echo "$third greater than or equal to $second and $first"
fi


