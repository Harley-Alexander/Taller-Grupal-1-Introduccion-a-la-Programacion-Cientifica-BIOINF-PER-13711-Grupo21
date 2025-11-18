# Pasar de Aminoácidos a ARN

En biología molecular, el flujo natural corresponde al paso de ADN a ARN a proteína. Esto se conoce como el dogma central. Sin embargo, en algunos contextos teóricos, bioinformáticos, puede ser útil inferir posibles secuencias de ARN a partir de una cadena de aminoácidos.

## ¿Por qué no existe un proceso biológico inverso?

La célula como tal no posee los medios para convertir proteínas en ácidos nucleicos. No existe un “retrotraductor” que recupere ARNm desde una secuencia de aminoácidos de forma natural.

## Pasar de aminoácidos a ARN de forma teorica

Cada aminoácido es codificado por uno o más codones, que son tripletes de nucleótidos en el ARN.

Ejemplo:

Fenilalanina (Phe, F) → UUU o UUC

Leucina (Leu, L) → UUA, UUG, CUU, CUC, CUA, CUG

### Pasos para obtener una posible secuencia de ARN

Tomar la secuencia de aminoácidos (por ejemplo, “MFTL”).

Consultar la tabla de codones para cada aminoácido.

Elegir un codón posible para cada uno (debido a la degeneración del código genético).

Concatenar los codones para formar la secuencia final de ARN.

### INDISPENSABLE REALIZAR LA DEGENERACION DEL CODIGO GENETICO

La mayoría de los aminoácidos tiene varios codones posibles. Por eso, no hay una única secuencia de ARN que corresponda a una proteína dada:

Ejemplo: Leucina tiene 6 codones distintos.
Esto significa que para una proteína de n aminoácidos pueden existir múltiples secuencias posibles de ARNm.

### Ejemplo

Aminoácidos:

M F T

Codones posibles:

M → AUG

F → UUU o UUC

T → ACU, ACC, ACA, ACG

Secuencia de ARN posible:

AUG UUU ACU

## Conclusión

Aunque no existe un mecanismo biológico para convertir aminoácidos en ARN, sí es posible inferir teoricamente en posibles secuencias de ARNm utilizando la tabla de codones. Este proceso es útil en tareas de bioinformática, análisis teórico y reconstrucción aproximada de secuencias.

## TABLA DE CODONES CON SU RESPECTIVO AMINOACIDO 

| Codón | Aminoácido | Codón | Aminoácido | Codón | Aminoácido | Codón | Aminoácido |
|------|------------|-------|------------|-------|------------|-------|------------|
| UUU  | Fenilalanina (F) | UCU | Serina (S) | UAU | Tirosina (Y) | UGU | Cisteína (C) |
| UUC  | Fenilalanina (F) | UCC | Serina (S) | UAC | Tirosina (Y) | UGC | Cisteína (C) |
| UUA  | Leucina (L)      | UCA | Serina (S) | UAA | STOP         | UGA | STOP        |
| UUG  | Leucina (L)      | UCG | Serina (S) | UAG | STOP         | UGG | Triptófano (W) |
| CUU  | Leucina (L)      | CCU | Prolina (P) | CAU | Histidina (H) | CGU | Arginina (R) |
| CUC  | Leucina (L)      | CCC | Prolina (P) | CAC | Histidina (H) | CGC | Arginina (R) |
| CUA  | Leucina (L)      | CCA | Prolina (P) | CAA | Glutamina (Q) | CGA | Arginina (R) |
| CUG  | Leucina (L)      | CCG | Prolina (P) | CAG | Glutamina (Q) | CGG | Arginina (R) |
| AUU  | Isoleucina (I)   | ACU | Treonina (T) | AAU | Asparagina (N) | AGU | Serina (S) |
| AUC  | Isoleucina (I)   | ACC | Treonina (T) | AAC | Asparagina (N) | AGC | Serina (S) |
| AUA  | Isoleucina (I)   | ACA | Treonina (T) | AAA | Lisina (K)     | AGA | Arginina (R) |
| AUG  | Metionina (M, Start) | ACG | Treonina (T) | AAG | Lisina (K)     | AGG | Arginina (R) |
| GUU  | Valina (V)       | GCU | Alanina (A) | GAU | Ácido aspártico (D) | GGU | Glicina (G) |
| GUC  | Valina (V)       | GCC | Alanina (A) | GAC | Ácido aspártico (D) | GGC | Glicina (G) |
| GUA  | Valina (V)       | GCA | Alanina (A) | GAA | Ácido glutámico (E) | GGA | Glicina (G) |
| GUG  | Valina (V)       | GCG | Alanina (A) | GAG | Ácido glutámico (E) | GGG | Glicina (G) |

