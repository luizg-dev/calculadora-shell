#!/bin/bash

echo "=== Calculadora Simples ==="

read -p "Digite o primeiro número: " num1
read -p "Digite o segundo número: " num2

echo "Escolha a operação:"
echo "1 - Soma"
echo "2 - Subtração"
echo "3 - Multiplicação"
echo "4 - Divisão"

read -p "Opção: " op

case $op in
    1) echo "Resultado: $(($num1 + $num2))" ;;
    2) echo "Resultado: $(($num1 - $num2))" ;;
    3) echo "Resultado: $(($num1 * $num2))" ;;
    4) echo "Resultado: $(($num1 / $num2))" ;;
    *) echo "Opção inválida!" ;;
esac
