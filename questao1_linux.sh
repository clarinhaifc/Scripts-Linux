#!/bin/sh 

soma=0

while IFS= read -r line; do
    soma=$((soma += line))
done < questao1.txt

echo "$soma"