#!/bin/bash

#Create Variables
nums=$(echo {0..9})
states=('California' 'Hawaii' 'Colorado' 'Washington' 'Oregon')

#Create a loop that looks for 'Hawaii'
for state in ${states[1]}
do

  if [ $state == 'Hawaii' ];
  then
    echo "Hawaii is the best!"
  else
    echo "I'm not a fan of Hawaii."
  fi
