plagues=(blood frogs lice flies sickness boils hail locusts darkness death)

echo "Todos: [ "${plagues[*] "]"}
echo "Especifico: " ${plagues[1]}
echo "Recuperar apartir de indice: " ${plagues[*]:5:3}
echo "Longitud: " ${#plagues[*]}

# Agregar un array al final de otro Array
echo "==== Añadir elementos a un Array ====="
dwarfs=(grumpy sleepy sneezy doc)
echo ${dwarfs[*]}
dwarfs+=(bashful dopey happy)
echo ${dwarfs[*]}


