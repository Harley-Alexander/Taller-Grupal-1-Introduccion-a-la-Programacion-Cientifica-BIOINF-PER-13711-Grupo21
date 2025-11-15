# Tabla de codones simplificada para el ejemplo
tabla_codones = {
    "AUG": "Met",
    "GCU": "Ala",
    "GCC": "Ala",
    "GCA": "Ala",
    "GCG": "Ala",
    "UAC": "Tyr",
    "UAU": "Tyr",
    "UGA": "Stop",
    "UAG": "Stop",
    "UAA": "Stop"
}

# Leer secuencia de ARN desde archivo
with open("../data/example_ARN.txt", "r") as f:
    secuencia = f.read().strip()

# Dividir en codones
codones = [secuencia[i:i+3] for i in range(0, len(secuencia), 3)]

# Traducir cada codón
aminoacidos = [tabla_codones.get(codon, "???") for codon in codones]

# Guardar resultado
with open("../results/resultado_proteina.txt", "w") as f:
    f.write("-".join(aminoacidos))

print("Traducción completada exitosamente.")
