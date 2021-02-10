#!/bin/bash

counter=0
max=10

# until [ $counter -ge $max ]
while [ $counter -le $max ]
do
  echo "Two steps forward:"
  ((counter = counter+2))
  echo $counter

  echo "One step back:"
  ((counter = counter-1))
  echo $counter
done
