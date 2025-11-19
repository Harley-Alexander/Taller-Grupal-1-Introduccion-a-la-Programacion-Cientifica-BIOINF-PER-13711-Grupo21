# Taller-Grupal-1-Introduccion-a-la-Programacion-Cientifica-BIOINF-PER-13711-Grupo21
Taller-Grupal-1 - Grupo21 
##Integrantes:
### Harley Alexander, 
### **Propósito:** 
#### (.):Hacer un script en R que permita transcribir una secuencia de ADN a ARN en R.
#### (.):Hacer un script en R que permita transcribir y traducir un aminoácido a proteína.
#### (.):Hacer un script en R que permita calcular el peso molecular de una secuencia de aminoacidos.
### **Objetivos:**
#### Desarrollar distintos scripts y ejemplos de programación científica aplicados a procesos biológicos básicos, como la transcripción y la traducción genética, utilizando herramientas como R y Python.
### **Instrucciones de uso:**
#### (1) Para pasar una secuencia de ADN a ARN, primero descargar el repositorio, o abrirlo en la aplicacion de Github Desktop en caso de windows, y abrir el repositorio con R, usar la funcion source("R/ADN_a_ARN.R") y luego la funcion ADN_a_ARN("**Colocar aqui secuencia**") // Sin olvidar las comillas //  para obtener la secuencia de ARN

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

#### (5) El proceso por el cual los aminoácidos se unen para formar proteínas se llama síntesis de proteínas, la misma ocurrirá en dos pasos principales: transcripción y traducción. La información de un gen en el ADN se copia primero en una molpécula de ARNm (paso de transcripción). Luego, un ribosoma lee la secuencia del ARNm y, con la ayuda de moléculas de ARNt que trae los aminoácidos correctos, los une en el orden especificado por el ARNm, formando una proteína.
##### **Transcripción: de ADN a ARN**
* La información genética de un gen en el ADN se copia en una molécula de ARN mensajero (ARNm) dentro del núcleo de la célula.
* Este proceso ocurre gracias a la enzima ARN polimerasa.
* El ARNm sale del núcleo y viaja hacia los ribosomas en el citoplasma.
##### **Traducción: de ARNm a proteína**
* El ribosoma "lee" el mensaje del ARNm en grupos de tres nucleótidos llamados **codones**.
* Por cada codón, una molécula de ARN de transferencia (ARNt) reconoce el código y trae el aminoácido correcto.
* El ribosoma une el aminoácido que trajo el ARNt a la cadena de aminoácidos que se está formando mediante enlaces peptídicos.
* Este proceso continúa, con el ribosoma recorriendo el ARNm y uniendo más aminoácidos, hasta que se completa la cadena.
* Una vez que se ha sintetizado la cadena de aminoácidos (polipéptido), esta se pliega en una estructura tridimensional específica para convertirse en una proteína funcional.
  
#### (6) Para calcular el peso molecular de una secuencia de aminoacidos, estos deben estar en notacion de una letra, primero descargar el repositorio, o abrirlo en la aplicacion de Github Desktop en caso de windows, y abrir el repositorio con R, usar la funcion source("calcular_peso_proteina.R") y colocar los aminoacidos de los que se quiera saber la suma de sus pesos moleculares, para medir nuevamente, se tendra que usar nuevamente la funcion: source("calcular_peso_proteina.R") y colocar una nueva secuencia. 

### **Cualquier información relevante:**
#### Espacio para Cualquier informacion relevante

