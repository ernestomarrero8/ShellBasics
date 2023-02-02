#!/bin/bash
#Programa para ejemplificar el uso de condicionales If - Else
#Autor: Ernesto Marrero @UnInconformeMas


#echo "Ejemplo sentenca If -else"
read -p "Indique cual es su nota (1-7): " notaClase
echo -e "\n"

if [ $notaClase >= 4 ]; then
	echo "El alumno aprueba la materia"
else
	echo "El alumno reprueba la materia"
fi

read -p "Indique su edad: " edad

if [ $edad -le 17 ]; then
	echo "La persona es menor de edad"´
else
	echo "La persona es mayor de edad"
fi


