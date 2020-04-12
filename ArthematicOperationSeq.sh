#!/bin/bash 
echo Enter three values
read a
read b
read c
firstOperation=$(( $a+$b*$c ))
secondOperation=$(( $a*$b+$c ))
thirdOperation=$(($c+$a/$b))
fourthOperation=$(($a*$b+$c))
echo  result after performing first operation is $firstOperation
echo  result after performing second operation is $secondOperation
echo  result after performing third operation is $thirdOperation
echo  result after performing fourth operation is $fourthOperation