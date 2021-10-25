#!/bin/bash

benchmark=19
while IFS=, read -r name rate num; do
if [[ $name != "MC" ]] && [[ $rate > "0.5" ]]
then echo $name, $rate, $num
fi
done < MCWinrates10_01_21.csv


