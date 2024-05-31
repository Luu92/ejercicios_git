Ejemplo de repositorio

--- COMANDO PARA QUITAR ELEMENTOS DEL STAGED ----

git rm --cached readme.txt

## rm 'readme.txt'

git status

## On branch master
##
## Initial commit
##
## Untracked files:
##   (use "git add <file>..." to include in what will be committed)
##
##  readme.txt
##

--- ERROR TIPOGRAFICO EN UN COMMIT Y REVERTIR LOS CAMBIOS ---
¡Maldita sea, ahora mirando este resumen de commit me doy cuenta de que tengo un error tipográfico 
en uno de los nombres de mis archivos! Afortunadamente podemos deshacer el commit más reciente con 
el comando git reset --soft HEAD~:

Deshacer el último commit (no publicado)
A veces queremos tirar para atrás el último commit que hemos hecho porque hemos añadido más archivos de la cuenta, queremos hacer commit de otra cosa o, simplemente, porque ahora no tocaba.

Si todavía no has hecho push de tus cambios tienes dos formas de hacer esto que dependerá de si quieres, o no, mantener los cambios del commit.

Si quieres mantener los cambios:
* git reset --soft HEAD~1
Con el comando reset hacemos que la rama actual retroceda a la revisión que le indicamos. En este caso le decimos HEAD~1 que significa: queremos volver a la versión inmediatamente anterior a la que estamos ahora.

El parámetro --soft es el que va a hacer que los cambios que habíamos hecho en el commit, en lugar de eliminarlos, nos los mantenga como cambios locales en nuestro repositorio.

Si NO quieres mantener los cambios:
* git reset --hard HEAD~1

Es simplemente el mismo comando pero cambiamos --soft por --hard. Esto eliminará los cambios de los que habíamos hecho commit anteriormente. ¡⚠️ Asegúrate que eso es lo que quieres antes de hacerlo!

--- Cuando tenemos solo un commit "el primer commit del proyecto" ---

Dado que este es tu primer commit, aquí hay algunas alternativas que puedes usar para deshacerlo:

Opción 1: Restablecer el repositorio a su estado inicial
Puedes eliminar completamente el historial de commits, lo que efectivamente revertirá tu repositorio a un estado nuevo sin commits.

* git update-ref -d HEAD


--- Revertir un cambio en un archivo ---


* git checkout readme.txt: 

Este comando deshace los cambios en readme.txt desde el último commit, restaurándolo a su estado en el último commit de la rama actual. 
Es una forma de descartar cambios locales en el archivo y volver a la versión confirmada en el repositorio.
En conclusión, la secuencia de comandos primero muestra el contenido modificado del archivo readme.txt, luego lo restaura al estado del 
último commit, y finalmente muestra el contenido del archivo restaurado.

--- Fusionar las ramas ---

Para ello necesitamos ubicarnos en la rama que raìz o donde necesitamos los cambios. 

* git merge update-readme



