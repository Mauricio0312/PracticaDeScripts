#!/bin/bash

echo "Escribir el script"
echo "Nombre para el script creado"
echo "Salir con ctrl+d"

read scrip

touch $scrip".sh"

cat > $scrip".sh"

chmod u+x $scrip".sh"

echo "Script creado"
