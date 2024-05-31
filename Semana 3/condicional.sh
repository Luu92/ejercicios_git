# Comparar dos nùmeros, en consola no aparece nada solo podemos revisar el estado de ejecución del programa
# 0 Exito y 1 Fallo

[[ 4 -gt 3 ]]
echo "0 Exitoso y 1 Fallo"
echo "Estado del programa: "$?

# Ejecutar: bash concional.sh


# Bandera lógica ||         Significado                              || Uso

#   -gt             Mayor que                                       [[ $planetas -gt 8 ]]

#   -ge             Mayorque o iguala                               [[ $votes -ge 270 ]]

#   -eq             Iguala                                          [[ $dedos -eq 10 ]]

#   -ne             No igual                                        [[ $páginas -ne 0 ]]

#   -le             Menoro igualque                                 [[ $velas -le 9 ]]

#   -lt             Menor que                                       [[ $esposas -lt 2 ]]

#   -e              Existeun archivo                                [[ -e $impuestos_2016 ]]

#   -d              Existe un directorio                            [[ -d $fotos ]]

#   -z              La longitud de la cadena es cero                [[ -z $nombre ]]

#   -n              La longitud de la cadena es distinta decero     [[ -n $nombre ]]