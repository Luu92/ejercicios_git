#!/bin/bash

chapter_number=12

echo "Valor de una variable: " $chapter_number


echo asignacion de nuevo valor

let chapter_number=$chapter_number*2

echo "Nuevo valor: $((chapter_number/2)) * 2 ="  $chapter_number


math_lines=$(cat variables.sh | wc -l)
echo "Total de Lineas: " $math_lines


# Arguementos al ejecutar el script
# bash variables.sh red blue green

echo "Script arguments: $@"
echo "First arg: $1. Second arg: $2."
echo "Number of arguments: $#"


# Ejecutar: bash "nombre del archivo.sh"