# Resuelve el ejercicio de acuerdo a lo indicado dentro de la función

solucion <- function() {
  # Ordena (sin realizar nuevas asignaciones) de manera que se devuelva un valor de 's' diferente a NULL
  a <- 10
  b <- 20
  s <- a + b  # Calcula el valor de s
  # La siguiente línea originalmente establecía s a NULL
  # La movemos para que no afecte el valor retornado
  return(s)   # Retorna el valor calculado de s
  s <- NULL   # Esta línea ahora no se ejecutará antes del retorno
}

