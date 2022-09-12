#!/bin/bash
#script que realiza operações aritimeticas basicas
re='^[0-9]+$'
reO='^[+-/*]+$'

if ! [[ $1 =~ $re && $3 =~ $re ]]; then
  echo "Escreva Numeros" && exit
elif ! [[ "$2" =~ $reO ]]; then
  echo "operador invalido" && exit
fi
# executa o calculo
echo $(($1$2$3)) 