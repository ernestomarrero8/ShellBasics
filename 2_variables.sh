# !/bin/bash
# Programa para revisar la declaracion de variables


opcion=0
$NOMBRE=Ernesto

echo "Opcion: $opcion y Nombre: $nombre"

# Exportar las variables para que este disponible en otros procesos

export NOMBRE

#llamar al script que recuperara la variable

/home/isaac/Scripting/.2_variables_2.sh



