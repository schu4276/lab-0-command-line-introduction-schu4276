#!/bin/bash
#first script of lab 0
##### CONSTANTS	
NUMBER=$1
Dir_name=$2
SCRATCH=$(mktemp --directory)
##### MAIN
# extracting the contents of the tar archive, and putting them into 
# the scratch directory that was previously created
tar -xf NthPrime.tgz -C SCRATCH

