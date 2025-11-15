#Esta funcion es para crear una funcion, que permita pasar de ADN a ARN, cambiando las "T" por "U"
ADN_a_ARN <- function(Secuencia_de_ADN) {
  gsub("T", "U", toupper(Secuencia_de_ADN))
}