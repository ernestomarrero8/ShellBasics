 þ#!/bin/bash
#Programa para ejemplificar el uso de condicionales If - Else if, else
#Autor: Ernesto Marrero @UnInconformeMas


#echo "Ejemplo sentenca If -else if, else"

read -p "Indique su edad: " edad

if [ $edad -le 17 ]; then
	echo "La persona es menor de edad"Â´
elif [ $edad -ge 18 ] && [ $edad -le 64 ]; then
	echo "La persona es adulta"
else
	echo "La persona es adulta mayor"
fi


