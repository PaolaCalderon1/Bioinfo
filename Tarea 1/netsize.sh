ls
#Primero se abrio el directorio donde se encuentra los archivos necesarios para la tarea  
#Se debe llamar la carpeta de Saavedra2013
$ cd Saavedra2013
#Luego se uso el comando cat para abrir uno de los archivos, en este caso n1.txt
$ cat n1.txt
#Despues se usa el siguiente codigo para contar las filas y columnas 
$ wc -l n1.txt ;  head -n1 n1.txt | grep -o " " | wc -l
#El resultado fue :
#numero de filas: 97
#numero de columnas: 80


