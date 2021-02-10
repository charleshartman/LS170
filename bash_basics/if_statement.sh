#!/bin/bash

name1="Charles"
name2="Lulu"

if [[ -n $name1 && -n $name2 ]]
then
  echo "The first name is $name1 and the second name is $name2."
fi

if [[ $name1 != $name2 ]]
then
  echo "The names are not the sames."
fi

int1=50
int2=60

if [[ $int2 -gt $int1 ]]
then
  echo "$int2 is greater than $int1."
fi
  
if ! [[ -e hello_world.sh ]]
then
  echo "The file does not exist."
else
  echo "Yes, the file exists."
fi
