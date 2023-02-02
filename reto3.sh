#!/bin/bash
#Reto 3
#Autor: Ernesto Marrero @UnInconformeMas

read -n1 -p "Ingrese un numero del 1 al 5: " numero
echo -e "\n"

if [ $numero -eq 1 ]; then
	echo "Ingresaste el numero uno"
elif [ $numero -eq 2 ]; then
	echo "Ingresaste el numero dos"
elif [ $numero -eq 3 ]; then
	echo "Ingresaste el numero tres"
elif [ $numero -eq 4 ]; then
	echo "Ingresaste el numero cuatro"
elif [ $numero -eq 5 ]; then
	echo "Ingresaste el numero cinco"
else
	echo "El numero ingresado esta fuera del rango permitido."
fi
