#!/bin/bash

NUM_ARGS=$#

while [[ $NUM_ARGS -gt 0 ]]
do
  echo $1
  shift
  let NUM_ARGS=$NUM_ARGS-1

done
