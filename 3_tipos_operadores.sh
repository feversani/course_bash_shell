#! /bin/bash
# Es un programa para revisar los tipos de operadores
# Autor: Diego Feversani - diego.feversani@gmail.com

numA=10
numB=4

echo "\nOperadores Aritmeticos"
echo "Numeros: A = $numA y B = $numB"
echo "Sumar A + B = " $((numA + numB))
echo "Restar A - B = " $((numA - numB))
echo "Multiplicar A x B = " $((numA * numB))
echo "Dividir A / B = " $((numA / numB))
echo "Residuo A % B = " $((numA % numB))

echo  "\nOperadores Relacionales"
echo  "Numeros: A = $numA y B = $numB"
echo  "A > B = " $((numA > numB))
echo  "A < B = " $((numA < numB))
echo  "A >= B = " $((numA >= numB))
echo  "A <= B = " $((numA <= numB))
echo  "A == B = " $((numA == numB))
echo  "A != B = " $((numA != numB))

echo  "\nOperadores Asignacion"
echo  "Numeros: A = $numA y B = $numB"
echo  "Sumar A+=B " $((numA += numB))
echo  "Restar A-=B" $((numA -= numB))
echo  "Multiplicar A*=B = " $((numA*=numB))
echo  "Dividir  A/=B = " $((numA/=numB))
echo  "Residuo A%=B = " $((numA%=numB))
