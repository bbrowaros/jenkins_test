!#/bin/bash

echo "this is a test script for a jenkins integration" 

for i in $(cat ./list); do 
   echo ${i} 
done

