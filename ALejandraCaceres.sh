#Punto 1
wget https://raw.githubusercontent.com/daniel-lozano/CLASES_PYTHON/master/CLASE1/HERRAMIENTAS/notas.txt
grep 4. notas.txt | awk '{if($3>4) print $3;}'|wc
grep 4. notas.txt | awk '{if($3>4) print $3,$7;}' > personas.txt
awk '{if($4>15) print $2;}' personas.txt | wc

#Punto 2
grep -w 0 notas.txt > PersonasCero.txt
awk '{print $1,$2;}' PersonasCero.txt 

#Punto 3
awk '{if($7>8) print $1,$2;}' > REST2.txt



 

