 þ#!/bin/bash
#Programa para ejemplificar el uso de case-switch
#Autor: Ernesto Marrero @UnInconformeMas


opcion=""

#echo "Ejemplo sentenca Case"

read -n1 -p "Indique una opcion (a-z) " opcion
echo -e "\n"

case $opcion in
	"A") echo -e "\n Operacion Guardar Archivo";;
	"B") echo -e "\n Eliminar Archivo";;
	[C-E]) echo "No esta implementada la operacion";;
	"*") echo "Opcion Incorrecta"
esac
