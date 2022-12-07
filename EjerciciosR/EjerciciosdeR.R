# Autor: Christian Bermúdez Rivas
# Fecha: Diciembre 06 de 2022
# Objetivo. En este script desarrollo los ejercicios de R.

#Ejercicio 1####
#  calcula el seno y coseno de 90. Dale click para ver la solución 

respCos90<-cos(90)
respSen90<-sin(90)

#Ejercicio 2####

# selecciona la columna 2 de y completa. Dale click para ver la solución 

y[,2]

#Respuesta: [1]  6  7  8  9 10

#Ejercicio 3####

# busca ayuda sobre la función ‘hist’. Dale click para ver la solución 

?hist
help("hist")

#Ejercicio 4####

#salva los datos de la variable ‘taire’ en un fichero de 
#texto llamado ‘taire_datos’ separado por punto y coma 
#indicando la coma como separador decimal. Dale click para ver la solución

wirte.table(table, file="taire_datos.txt", sep=";", dec=",")

#Ejercicio 5####

#crea la gráfica para explorar visualmente la relación entre las dos variables. Dale click para ver la solución

plot(X,Y)
