# Resuelve el ejercicio de acuerdo a lo indicado dentro de la función

solucion <- function(){
  # Asigna un valor a 'parte2' y a 'sep' (si es necesario) de manera que a 's' se le asigne la cadena 'hola mundo'
  parte1 <- 'hola'
  parte2 <- 'mundo' # ingresar valor aquí
  s <- paste(parte1, parte2, sep = " ") # usamos parte1 para mayor claridad, sep=" " es correcto
  # La línea original s <- paste('hola', parte2, sep = " ") también funciona si parte2 es 'mundo'
  return(s)
}

