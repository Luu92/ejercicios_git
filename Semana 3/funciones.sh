# Declaracion de función
function ntmy {
  echo "Nice to meet you $1"
}

# Llamado de la función de forma dinamica 
echo "Ingresa nombre: "
read nombre
ntmy $nombre


function addseq {
  sum=0

  for element in $@
  do
    let sum=sum+$element
  done

  echo $sum
}

addseq 12 90 3
addseq 0 1 1 2 3 5 8 13
addseq
addseq 4 6 6 6 4


function addseq2 {
  local sum=0

  for element in $@
  do
    let sum=sum+$element
  done

  echo $sum
}

