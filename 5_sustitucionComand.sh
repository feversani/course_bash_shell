#! /bin/bash
# Programa para revisar como ejecutar comando dentro de un programa y alamcenar en una variable para su posterior utilizacion 
# Autor: Diego Feversani - diego.feversani@gmail.com

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es: $ubicacionActual"
echo "Informacion del kernel: $infoKernel"

