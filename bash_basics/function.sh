#!/bin/bash

# example_1
greeting () {
  echo Hello $1
}

greeting 'Peter' # outputs 'Hello Peter'

# example_2
greetings () {
  echo "Hello $1"
  echo "Hello $2"
}

greetings 'Peter' 'Paul' # outputs 'Hello Peter' 'Hello Paul' on separate lines
