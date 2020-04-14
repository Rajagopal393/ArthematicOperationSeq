#!/bin/bash 
echo Enter three values
read a
read b
read c
firstOperation=$(( $a+$b*$c ))
secondOperation=$(( $a*$b+$c ))
thirdOperation=$(($c+$a/$b))
fourthOperation=$(($a%$b+$c))

declare -A resultArray

resultArray[1]=$firstOperation
resultArray[2]=$secondOperation
resultArray[3]=$thirdOperation
resultArray[4]=$fourthOperation

echo "result : " ${resultArray[@]}

echo "results sorted in ascending order :"

printf '%s\n' "${resultArray[@]}" | sort -n

for ((i=0; i<${#resultArray[@]}; i++)) 
	do
    	  for ((j=$i; j<${#resultArray[@]}; j++)) 
   		 do
     		 temp=${resultArray[$i]}; 
        	 if [[ $temp -lt ${resultArray[$j]} ]]; then
            	    resultArray[$i]=${resultArray[$j]}  
            	    resultArray[$j]=$temp
        	fi
                done
	done
echo "results sorted in Descending order : "
echo ${resultArray[@]} 