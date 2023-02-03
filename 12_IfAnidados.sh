 þ#!/bin/bash
#Programa para ejemplificar el uso de condicionales If anidados
#Autor: Ernesto Marrero @UnInconformeMas


nota=0
continua=""
#echo "Ejemplo sentenca If -else anidados"

read -n1 -p "Indique cual es su nota (1-9) " nota

if [ $nota -ge 4 ]; then
	echo "Aprobado"
	read -p "Si va a continuar estudiando en el siguiente nivel (s/n):" continua
	if [$continua = "s" ]; then
		echo "Bienvenido al sigueinte nivel"
	else
		echo "Gracias por todo, mucha suerte! "
	fi
else
	echo "Reprobado"
fi


