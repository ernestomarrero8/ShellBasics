#Programa para ejemplificar el uso de expresiones condicionales 
#Autor: Ernesto Marrero @UnInconformeMas

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad:" edad
read -p "Ingrese su pais:" pais
read -p "Ingrese el path de su archivo:" pathArchivo

echo -e "\nExpresiones Condicionales con números"
if [ $edad -lt 10 ]; then
	echo "la persona es un niño o niña"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
	echo "La persona es adolecente"
else
	echo "La persona es adulta"
fi

echo -e "\nExpresiones Condicionales con cadenas"
if [ $pais = "EEUU" ]; then
	echo "la persona es de Estados Unidos"
elif[ $pais = "Ecuador" ] || [ $pais = "Chile" ]; then
	echo "La persona es de Sur America"
else
	echo "Se desconoce la nacionalidad"
fi

echo -e "\n Expresiones condicionales con Archivos"
if [ -d $pathArchivo ]; then
	echo" El directiorio  $pathArchivo existe"
else
	echo "El directorio $pathArchivo no existe"
fi


