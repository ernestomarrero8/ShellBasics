# !/bin/bash
#Programa para ejemplificar el paso de argumentos 
#Autor: Ernesto Marrero - @UnInfonformeMas

nombreCurso =$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario de: $horarioCurso" 
echo "el numero de parametros enviados es: $#"
echo "Los parametros enviados son: $*"