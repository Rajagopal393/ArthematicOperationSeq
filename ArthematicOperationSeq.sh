#!/bin/bash 
echo Enter three values
read a
read b
read c
firstOperation=$(( $a+$b*$c ))
secondOperation=$(( $a*$b+$c ))
thirdOperation=$(($c+$a/$b))
echo  result after performing first operation is $firstOperation
echo  result after performing second operation is $secondOperation
echo  result after performing third operation is $thirdOperation