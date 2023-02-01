#!/bin/bash
# Bash para capturar la informacion del usuario y validarla

option=0
backupName=""
contrasena=""

echo "Programa Utilidades Postgres"
#Acepta el ingreso de informacion de solo un caracter

read -n1 -p "Ingresar una opcion:" option
echo -e "\n"
read -n10 -p "Ingresa el nombre del archivo de Backup:" backupName
echo "Opcion:$opcion , Backupname:$backupname"
read -s -p "Clave: contraseña"
echo "Clave (No debe ser provista a terceros) : $contraseña"
