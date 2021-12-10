##Escriba una secuencia de comandos que imprima los números de filas y columnas de cada red 
## Primero se abrio el directorio donde se encuentra los archivos necesarios para la tarea  
## Se debe llamar la carpeta de Saavedra2013
$ cd Saavedra2013
## Luego se uso el comando cat para visualizar los archivos
$ cat Saavedra2013
## Despues se usa el comando for para contar las filas y columnas de todos los archivos
$ for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done
#los numeros que salen con .txt son las filas
