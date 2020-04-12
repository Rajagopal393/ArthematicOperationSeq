#!/bin/bash 
echo Enter three values
read a
read b
read c
firstOperation=$(( $a+$b*$c ))
secondOperation=$(( $a*$b+$c ))
thirdOperation=$(($c+$a/$b))
fourthOperation=$(($a*$b+$c))


declare -A resultArray

resultArray[aa]=$firstOperation
resultArray[bb]=$secondOperation
resultArray[cc]=$thirdOperation
resultArray[dd]=$fourthOperation

echo "result : " ${resultArray[@]}

echo "results sorted in ascending order :"

printf '%s\n' "${resultArray[@]}" | sort -n