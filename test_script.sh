#!/bin/bash

echo "this is a test script for a jenkins integration" 

for i in `cat list` do 
   echo ${i}
done

#while IFS= read -r line
#do
#   echo "${line}" 
#done  < list

echo "Second test"
