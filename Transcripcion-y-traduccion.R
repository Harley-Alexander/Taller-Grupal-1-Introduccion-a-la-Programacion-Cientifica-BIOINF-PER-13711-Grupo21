# ==============================================================================
# Script: transcripcion_y_traduccion.R
# Autor: Equipo [Nombre de tu Grupo]
# Fecha: [Día de hoy]
# Descripción: Este script realiza la transcripción de ADN a ARN y la traducción
#              de ARN a una secuencia de aminoácidos utilizando el paquete Biostrings.
# ==============================================================================

# 1. CARGAR LIBRERÍA
# Asegúrate de haber instalado previamente el paquete Biostrings (BiocManager::install("Biostrings"))
library(Biostrings)

# 2. DEFINICIÓN DE LA SECUENCIA DE ENTRADA

# --- INSTRUCCIONES: Reemplaza la secuencia de ejemplo con la secuencia de ADN que desees ---
secuencia_adn_ejemplo <- "ATGCGGTACCTAG" 

# Convertimos la cadena de texto a un objeto DNAString para Biostrings
secuencia_dna <- DNAString(secuencia_adn_ejemplo)

# 3. PROCESO DE TRANSCRIPCIÓN (ADN -> ARN mensajero)

# La función RNAString() realiza la transcripción, cambiando T por U.
secuencia_arn <- RNAString(secuencia_dna)

# Imprimir el resultado de la Transcripción
print("--- Resultado de la Transcripción ---")
print(paste("ADN Original: ", secuencia_adn_ejemplo))
print(paste("ARN Resultante: ", toString(secuencia_arn)))

# 4. PROCESO DE TRADUCCIÓN (ARN -> Aminoácidos)

# La función translate() lee el ARN en tripletes (codones) y genera la secuencia 
# de aminoácidos basándose en el código genético estándar.
secuencia_aminoacidos <- translate(secuencia_arn)

# Imprimir el resultado de la Traducción
print("--- Resultado de la Traducción ---")
print(paste("ARN de entrada: ", toString(secuencia_arn)))
print(paste("Aminoácidos: ", toString(secuencia_aminoacidos)))

# 5. CÁLCULO DE PROPIEDADES (Ejemplo: Peso Molecular)

# Calculamos el peso molecular de la secuencia de aminoácidos
peso_molecular <- peso(secuencia_aminoacidos)

print("--- Propiedades de la Proteína ---")
print(paste("Peso Molecular (Da): ", round(peso_molecular, 2)))

# ==============================================================================