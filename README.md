# Taller-Grupal-1-Introduccion-a-la-Programacion-Cientifica-BIOINF-PER-13711-Grupo21
Taller-Grupal-1 - Grupo21 
### **Propósito:** 
#### (1):Hacer un script en R que permita transcribir una secuencia de ADN a ARN en R
### **Objetivos:**
#### Desarrollar distintos scripts y ejemplos de programación científica aplicados a procesos biológicos básicos, como la transcripción y la traducción genética, utilizando herramientas como R y Python.
### **Instrucciones de uso:**
#### (1): Para pasar una secuencia de ADN a ARN, descargar el repositorio, o abrirlo en la aplicacion de Github Desktop en caso de windows, 
####      y abrir el repositorio con R, usar la funcion source("R/ADN_a_ARN.R") y luego la funcion ADN_a_ARN("**Colocar aqui secuencia**") para obtener la secuencia de ARN

#### (3) Traducción genética: Pasar de ARN a aminoácidos
Este ejercicio implementa el proceso biológico de **traducción**, donde el ARN mensajero (ARNm) se transforma en una secuencia de **aminoácidos** utilizando el **código genético**.

##### Entrada (input)
Secuencia de ARN ubicada en el archivo: data/example_ARN.txt
**Ejemplo de entrada:**
AUGGCUUACUGA

##### Proceso
1. La secuencia se limpia y se divide en **codones** (grupos de tres nucleótidos).
2. Cada codón se compara con la **tabla del código genético**.
3. Se genera la secuencia resultante de **aminoácidos**.

##### Salida (output)
El resultado se escribe en el archivo: results/resultado_proteina.txt
**Ejemplo de salida:**
Met-Ala-Tyr-Stop

### **Cualquier información relevante:**
#### Espacio para Cualquier informacion relevante

