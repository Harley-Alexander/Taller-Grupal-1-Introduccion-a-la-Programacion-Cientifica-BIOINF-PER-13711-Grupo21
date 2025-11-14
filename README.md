# Taller-Grupal-1-Introduccion-a-la-Programacion-Cientifica-BIOINF-PER-13711-Grupo21
Taller-Grupal-1 - Grupo21 

## Traducción génica
En este ejercicio se implementa el proceso biológico de **traducción**, donde una secuencia de ARN mensajero (ARNm) es transformada en una secuencia de **aminoácidos** mediante el uso del **código genético**.
---
### Entrada (input)
Una secuencia de ARN ubicada en el archivo: data/example_ARN.txt
**Ejemplo de entrada:**
AUGGCUUACUGA
---
### Proceso
1. La secuencia se limpia y se divide en **codones** (grupos de tres nucleótidos).
2. Cada codón se compara con la **tabla del código genético**.
3. Se genera la secuencia resultante de **aminoácidos**.
---
### Salida (output)
El resultado se escribe en el archivo: results/resultado_proteina.txt
**Ejemplo de salida:**
Met-Ala-Tyr-Stop
---
