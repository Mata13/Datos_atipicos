#### Para instalar Paquetes en R usamos

install.packages('tidyverse')

### Llamamos a las paqueterías
library(foreign)
library(tidyverse)

### Con esto me dice en dónde estoy
getwd()

### Nos podemos mover de directorio usando
setwd('/home/zick13/Documentos/Developer/Courses/Tratamiento_de_datos_atipicos')

### Con esto me dice en dónde estoy
getwd()

### Hay dos topos de diagonales:
### Diagobnal buena: /
### Diagonal mala: \
### Doble diagonal mala nos da buena, para usar en Windows: \\

### Muestra los archivos que están en la carpeta
dir()

### Nos podemos mover de directorio usando
setwd('/home/zick13/Documentos/Developer/Courses/Tratamiento_de_datos_atipicos/Data')

### Para leer una tabla usamos 
read.csv('dato_prueba.cvs')

### Creación de una tabla desde cero
tabla_nva = data.frame("columna_1"=c(4,5,-1,6),
                       "columna_2"=c(6,1,8,9),
                       "columna_tipo"=c("A","B","A","C"))

### Para guardar una tabla usamos
write.csv(tabla_nva, 'generada_r.csv', row.names = FALSE)