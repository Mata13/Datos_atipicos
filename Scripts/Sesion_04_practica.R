# Creamos los vetores de datos
datos = c(8,3,9,7,2,8,6,4,7,9,8,5,9) # esto es vector de datos
datos_con_atipico = c(8,3,9,7,2,8,6,4,7,9,8,100,9) # esto es vector de datos, el 100 es atípico

# Calculamos las medias
media_datos = mean(datos, na.rm = TRUE) # el parámetro na.rm es para que no considere valores huecos
media_con_atipico = mean(datos_con_atipico, na.rm=TRUE)

# Calculamos las medianas 
mediana_datos = median(datos, na.rm=TRUE)
mediana_con_atipico = median(datos_con_atipico, na.rm=TRUE)

# Llamamos a las variables que creamos
datos
datos_con_atipico

media_datos
media_con_atipico

mediana_datos
mediana_con_atipico


###############################################

# Nos movemos al directorio de Data
setwd("/home/zick13/Documentos/Developer/Courses/Datos_atipicos/Data")

# Leemos la tabla y la guardamos en una variable
alumnos = read.csv("alumnos_sesion_04.csv")

# Muestra los datos
alumnos

# Obtenemos la mediana y media de la columna 'Estatura'
median(alumnos$Estatura)
mean(alumnos$Estatura)

# Obtenemos la mediana y media de la columna 'Edad'
median(alumnos$Edad, na.rm = TRUE) # para que no tome encuenta huecos, si no lo ponemos no lo hace
mean(alumnos$Edad, na.rm = TRUE) # para que no tome encuenta huecos, si no lo ponemos no lo hace