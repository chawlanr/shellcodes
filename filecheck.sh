#!/bin/bash

filename=$1

if [ -f "$filename" ]
then
  if [ -s "$filename" ]
  then
    echo "File Exists and is not empty"
  else
    echo "File exists and is empty"
  fi
else
  echo "File does not exists"
fi

