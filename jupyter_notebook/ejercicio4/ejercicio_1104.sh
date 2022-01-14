#!/bin/bash
echo "Columna:"
cut -d ',' -f 7 Buzzard2015_data.csv | head -n 1
echo "# de distinto valor:"
cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l
echo "Valor min:"
cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1
echo "Valor max:" 
cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1
