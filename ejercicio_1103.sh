#ejercicio_1.10.3#
#ejercicio 5#

el ejercicio referiere a una relacion entre plantas y polinizadores, lo cual representa como
una matriz de '0' si no hay relacion entre planta y polinizador y '1' si hay relacion
entre planta y polinizador

lo cual nos indica que utilicemos los archivos *.txt de la carpeta saavedra2013
ubicandonos en el siguiente directorio: 
/c/Users/LENOVO/videos/CSB-master/CSB-master/unix/data/Saavedra2013

ahora nos indica que determinemos el numero de filas y columnas 
que tiene el archivo "n1.txt" y 
usamos los dos comandos distintos:

$wc -l n1.txt
y nos arroja
97 n1.txt
===
--lo cual es correcto--

ahora para determinar el numero de columnas, usamos el codigo:

$ head -n 1 n1.txt | grep -o " " | wc -l
y nos arroja
80
===
--lo cual es correcto--

AHORA daremos la orden de correr los dos codigos al mismo tiempo usando ';' asi:

 $wc -l n1.txt ; head -n 1 n1.txt | grep -o " " | wc -l

--------------------

el literal 2 pide escribir un script donde imprima el numero de filas y columnas pero,
de todos los archivos *.txt al mismo tiempo de la carpeta/c/Users/LENOVO/videos/CSB-master/CSB-master/unix/data/Saavedra2013
y lo hacemos con el siguiente comando:

$ for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done

cual nos arroja a todos los archivos con el numero de sus respectivas filas y columnas.
