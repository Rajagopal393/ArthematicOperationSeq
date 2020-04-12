#!/bin/bash 
echo Enter three values
read a
read b
read c
firstOperation=$(( $a+($b*$c) ))
secondOperation=$(( ($a*$b)+$c ))
echo  result after performing first operation is $firstOperation
echo  result after performing first operation is $secondOperation