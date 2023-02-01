#!/bin/bash
# Bash para captura la informacion del usuario utilizando read

option=0
backupName=""
contrasena=""

echo "Programa Utilidades Postgres"
read -p "Ingresar una opcion:" option
read -p "Ingresa el nombre del archivo de Backup:" backupName
read -s -p "Ingresa contraseña:"  contrasena
echo "La opcion selecionada fue : $option El nombre del Backup es: $backupName La contraeña es: *********** "

