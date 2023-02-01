# !/bin/bash
#Programa para revisar los tipos de operadores
#Autor: Ernesto Marrero - @UnInconformeMas

numA=10
numB=4

echo -e "\nOperadores Aritméticos"
echo -e "\nNumeros: A=$numA y B=$numB"
echo  "suma =" $((numA + numB))
echo "resta =" $((numA - numB))
echo "Multiplicación ="$((numA*numB))
echo "Division"= $((numA/numB))
echo "Residuo de la division ="$((numA%numB))

echo -e "\nOperadores logicos"
echo -e "\nNumeros: A=$numA y B=$numB"
echo "A > B ="$((numA > numB))
echo "A < B ="$((numA < numB))
echo "A >= B ="$((numA >= numB))
echo "A <= B ="$((numA <= numB))
echo "A == B ="$((numA == numB))
echo "A != B ="$((numA != numB))

echo -e "\nOperadores asignacion"
echo -e "\nNumeros: A=$numA y B=$numB"
echo "suma =" $((numA += numB))
echo "resta =" $((numA -= numB))
echo "Multiplicación ="$((numA*=numB))
echo "Division"= $((numA/=numB))
echo "Residuo de la division ="$((numA%=numB))
