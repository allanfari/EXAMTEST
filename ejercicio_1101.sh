#ejercicio_1.10.1#

el literal 1 especifica que cambiemos el archivo "Marra2014_data.fasta" de la carpeta "data"
a la carpeta "sandbox" entonces:

abrimos el git_bash y nos situamos en el directorio del archivo "Marra2014_data.fasta" que en 
mi terminal es la ubicacion >>/c/Users/LENOVO/videos/CSB-master/CSB-master/unix/data<<
y mediante el comando "mv" seguido de la ubicacion nueva deseada

de la forma:
$mv Marra2014_data.fasta /c/users/LENOVO/videos/CSB-master/CSB-master/unix/sandbox
----------------------------------------
seguido nos indica que mostremos cuanto pesa el archivo "Marra2014_data.fasta" lo que procedemos 
al comando "ls -l" el cual nos enlista todos los archivos con sus especificaciones
y tambien cuanto pesa cada archivo

verificamos que el archivo pesa 566 byts 
--------------------------
a continuacion nos pide que creemos una copia del archivo "Marra2014_data.fasta" en el mismo
directorio pero con el nombre "my_file.fasta", todo en un comando al mismo tiempo

mediante el comando

cp Marra2014_data.fasta my_file.fasta

corroboramos con 
ls -l 

y nos arroja los resultados 

Marra2014_data.fasta  my_file.fasta
-----------------
despues procedemos con el paso 4 que nos pide que contabilicemos los contigs con el nombre
"isogroup00036" que contiene el archivo 
lo cual hacemos con el codigo:

grep -c isogroup00036 "Marra2014_data.fasta"
 lo cual nos arroja:
 16
---------
seguido nos pide que reemplacemos con una "," cada "  " presente en el archivo 

lo cual hacemos mediante el comando:

tr '  ' ',' < "Marra2014_data.fasta"

y nos arroja un resultado, corroborando la accion completa
