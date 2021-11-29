#!/bin/bash
#Programa para validar expresiones regulares

echo "Validar Expresiones Regulares\n"

idRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^[0-9]{8}$'

id=""
pais=""
fechaNacimiento=""

read -p "Ingrese el Numero de Identificacion [10 digitos]: " id

if [[ $id =~ $idRegex ]]; then
 echo "Formato ID valido ($id)"
else
 echo "Formato ID invalido ($id)"
fi

read -p "Ingrese el Pais de origen [EC,CO,US]: " pais

if [[ $pais =~ $paisRegex ]]; then 
 echo "Formato de pais valido [EC|CO|US]"
else
 echo "Formato de pais invalido [EC|CO|US] "
fi

read -p "Ingrese la fecha de Nacimiento [yyyyMMDD]: " fechaNacimiento

if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
 echo "Formato de Fecha de nacimiento valida [yyyyMMDD]"
else
 echo "Formato de Fecha de nacimiento invalida [yyyyMMDD]"
fi
