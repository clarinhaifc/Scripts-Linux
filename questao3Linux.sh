#!/bin/sh

v1=$1
v2=$2
operacao=$3

echo Tipos de operacao: 1 - Soma, 2 - Subtracao, 3 - Multiplicacao

if [ "$operacao" -eq 1 ]; then
   calcularSoma
elif [ "$operacao" -eq 2 ]; then
  calcularSubtracao
elif [ "$operacao" -eq 3 ]; then
   calcularMultiplicacao
fi

calcularSoma(){
resultadoSoma=$((v1 + v2))
echo "O resultado da Soma e: $resultadoSoma"
}

calcularSubtracao(){
resultadoSubtracao=$((v1 - v2))
echo "O resultado da Subtracao e: $resultadoSubtracao"
}

calcularMultiplicacao(){
resultadoMultiplicacao=$((v1 * v2))
echo "O resultado da Multiplicacao e: $resultadoMultiplicacao"
}


