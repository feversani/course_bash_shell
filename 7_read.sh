#! /bin/bash
#Programa para ejemplificar como capturar la informacion del usuario utilizando el comando echo, read y $REPLY
# Autor: Diego Feversani - diego.feversani@gmail.com

option=0
backupName=""

echo "Programa Utilidades Postgres"
read -p "Ingresar una opcion: " option
read -p "Ingresar el nombre del archivo del backup: " backupName
echo "\nLa opcion $option, backupName: $backupName"
