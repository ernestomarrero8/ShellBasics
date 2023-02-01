#! /bin/bash
# Programa para ejemplifiar como capturar informacion del usuario y validarla utilizando expresiones regulares
# Autor: Ernesto Marrero @UnInconformeMas

identificacionRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^19|20[0-8]{2][1-12][1-31]$'

echo "Expresiones regulares"

read -p "Ingrese una identificacion: " identifiacion
read -p "Ingrese las uniciales deun país [EC|COL|US|CL]:" pais
read -p "Ingrese la fecha de nacimiento [YYYYMMDD]: " fechaNacimiento

#Validacion Identificacion

if [[ $identificacion =~ $identificacionRegex ]]; then
	echo"Identificación $identificacion válida"
else
	echo "Identificacion $identificacion inválida"
fi

#Validacion País

if [[ $pais =~ $paisRegex ]]; then
	echo "Pais $pais válido"
else 
	echo "Pais $pais inválido"
fi

#Validacion Fecha Nacimiento

if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
	echo "Fecha de nacimiento $fechaNacimiento válida"
else
	echo "Fecha de nacimiento $fechaNacimiento inválida"
fi 
