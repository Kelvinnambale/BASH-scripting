#!/bin/bash
#Substring bash slicing
#This command will print array from starting index 0 to 2 where 2 is exclusive.
letters=("A""B""C""D""E" )
b=${letters:0:2}
echo "${b}"
#This command will print from base index 0 to 5, where 5 is exclusive and starting index is default set to 0 .
letters=( "A""B""C""D""E" )
b=${letters::5}
echo "${b}"
#This command will print from starting index 3 to end of array inclusive 
letters=( "A""B""C""D""E" )
b=${letters:3}
echo "${b}"


