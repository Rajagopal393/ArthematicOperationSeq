#!/bin/bash 
echo Enter three values
read a
read b
read c
x=$(( $a+($b*$c) ))
echo  result after performing first operation is $x