# Calculadora de peso molecular de secuencias de aminoacidos / proteinas

# Pesos de aminoácidos (g/mol)
pesos_aa <- c(
  A = 89.09, R = 174.20, N = 132.12, D = 133.10, C = 121.16,
  E = 147.13, Q = 146.15, G = 75.07, H = 155.16, I = 131.17,
  L = 131.17, K = 146.19, M = 149.21, F = 165.19, P = 115.13,
  S = 105.09, T = 119.12, W = 204.23, Y = 181.19, V = 117.15
)

# Input
cat("Escribir secuencia de aminoácidos: ")
secuencia <- readline()

# Cálculo
secuencia <- toupper(gsub("\\s", "", secuencia))
aa <- strsplit(secuencia, "")[[1]]
peso_total <- sum(pesos_aa[aa])
n_aa <- length(aa)
peso_final <- peso_total - ((n_aa - 1) * 18.02)

# Resultado
cat("Peso molecular:", round(peso_final, 2), "g/mol\n")
