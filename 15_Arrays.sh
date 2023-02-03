 �#!/bin/bash
#Programa para ejemplificar el uso de Arrays
#Autor: Ernesto Marrero @UnInconformeMas

arrayNumbers=(1 2 3 4 5 6)
arrayStrings=('Ernesto' 'Nino' 'Ñoño' 'Kala' 'Tañi' 'Ñoñi')
arrayRange=({A…Z} {10…20})

#Imprimir todos los valores
echo "Arreglo de numeros: ${arrayNumbers[*]}"
echo "Arreglo de cadenas: ${arrayStrings[*]}"
echo "Arreglo de rangos: ${arrayRange[*]}"

#Iprimir los tamaños de los arreglos
echo "Tamaño Arreglo de numeros: ${#arrayNumbers[*]}"
echo "Tamaño Arreglo de cadenas: ${#arrayStrings[*]}"
echo "Tamaño Arreglo de rangos: ${#arrayRange[*]}"

#Imprimir la posicion 3 del arreglo de numeros, cadenas y rango.
echo "Arreglo de numeros: ${arrayNumbers[3]}"
echo "Arreglo de cadenas: ${arrayStrings[3]}"
echo "Arreglo de rangos: ${arrayRange[3]}"
