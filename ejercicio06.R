# Resuelve el ejercicio de acuerdo a lo indicado dentro de la función

solucion <- function() {
  # Ordena las asignaciones de manera que se devuelva un valor de 's' igual a 43
  a <- 8    
  b <- 20   
  s <- a + b 
  a <- 10   
  s <- s + a 
  s <- s + 5 
  return(s) 
  # Las siguientes líneas quedan después del retorno o no afectan el cálculo final
  s <- NULL
  a <- NULL
  b <- NULL
}
