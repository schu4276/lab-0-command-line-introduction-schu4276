#!/bin/bash
#first script of lab 0
##### CONSTANTS	
NUMBER=$1
Dir_name=$2
##### MAIN
# extracting the contents of the tar archive, and putting them into 
# the directory specified by the user
tar -zxf NthPrime.tgz -C $Dir_name
# Going into the NthPrimeDirectory that the file was extracted to
#and compiling the C program that was extracted, generating a executable called NthPrime
cd || exit
cd "$Dir_name"/NthPrime || exit
gcc main.c nth_prime.c nth_prime.h -o NthPrime
"$Dir_name"/NthPrime/NthPrime "$NUMBER" 


