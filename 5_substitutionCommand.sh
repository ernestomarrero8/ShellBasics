# !/bin/bash
#Programa para ejecutar comandos dentro de un script y almacenarlos en una variable para reutilizarlos
#Autor: Ernesto Marrero - @UnInconformeMas

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es la siguiente: $ubicacionActual"
echo "Informacion del kernel: $infoKernel"