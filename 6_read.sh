#! /bin/bash
#Programa para ejemplificar como capturar la informacion del usuario utilizando el comando echo, read y $REPLY
# Autor: Diego Feversani - diego.feversani@gmail.com

option=0
backupName=""

echo "Programa Utilidades Postgres"
echo "\nIngresar una opcion:"
read option
echo "\nIngresar el nombre del archivo del backup:"
read backupName
echo "\nLa opcion $option, backupName: $backupName"
