# ! bin/bash
#Programa para ejemplificar el paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $1 dictado en el horario de $horarioCurso"
echo "El numero de parametro enviados es: $#"
echo "Los parametros enviados son: $*"
