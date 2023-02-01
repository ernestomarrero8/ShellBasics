#!/bin/bash
#Reto 2
#Autor: Ernesto Marrero @UnInconformeMas

regexedad='^([1-9]{1,2})$'
regexnombre='^([A-z]{2,})$'
regexapellido='^([A-z]{2,})$'
regexdireccion='^([A-Z]*)'
regexnumero='^[0-9]{10})$'

read -p "Ingrese su nombre: " nombre
read -p "Ingrese su Apellido: " apellido
read -p "Ingrese su edad: " edad
read -p "ingrese su dirección: " direccion
read -p "ingrese su numero de telefono: " telefono

if [[ $edad =~ $regexedad ]]; then
	echo "edad valida"
else
	echo "edad invalida"
fi

if [[ $nombre =~ $regexnombre ]]; then
	echo "nombre valido"
else
	echo "nombre invalido"
fi

if [[ $apellido =~ $regexapellido ]]; then
	echo "apellido valido"
else
	echo "apellido invalido"
fi

if [[ $direccion =~ $regexdireccion ]]; then
	echo "Dirección valida"
else
	echo "Dirección invalida"
fi


if [[ $telefono =~ $regextelefono ]]; then
	echo "telefono valido"
else
	echo "telefono invalido"
fi

echo "los datos: "
echo -e "\n"
echo $nombre
echo $apellido
echo $edad
echo $direccion
echo $telefono
