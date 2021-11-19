#!/bash/bin
#Programa para revisar la declaracion de variables

opcion=0
nombre=Diego

echo "Opcion: $opcion y Nombre: $nombre"

# Exportar la variable nombre para que esté disponible a los demás procesos
export nombre

# Llamar al siguente script para recuperar la variable
sh ./2_variables_bis.sh

# Vuelvo a este script
echo "Volvi al script 1"
