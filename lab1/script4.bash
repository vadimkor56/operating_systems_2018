#!/bin/bash
count=1
read a
while [[ "$a"%2 != 0 ]]
do read a
let count=$count+1
let m=$a%2
if [[ "$m" == "0" ]]
then break
fi
done
echo "$count"
