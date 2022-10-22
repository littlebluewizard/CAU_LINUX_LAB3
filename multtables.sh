#!/bin/bash
echo "How many rows: "
read rows
echo "How many columns: "
read columns
x=0
for ((i=1; i<=$rows; i++))
do 
	for ((x=1; x<=$columns; x++))
	do
		echo "$i x $x = `expr $i \* $x` "
	done 
done
