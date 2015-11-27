#!/bin/bash

NUM_ARGS=$#
COUNTER=1

while [[ $NUM_ARGS -gt 0 ]]
do
  
  echo "Argument broj $COUNTER:" $1

  shift # prvi argument izbacujemo, drugi postaje prvi

  let NUM_ARGS=$NUM_ARGS-1
  let COUNTER+=1
done
