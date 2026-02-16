Proceso Tarea2
    Definir texto, invertido Como Cadena
    Definir i Como Entero
    
    Escribir "Ingrese una cadena de texto:"
    Leer texto
    
    invertido <- "" // Inicialización de cadena vacía
    
    Para i <- Longitud(texto) Hasta 1 Con Paso -1 Hacer
        invertido <- Concatenar(invertido, Subcadena(texto, i, i))
    FinPara
    
    Si texto = invertido Entonces
        Escribir "La cadena es un palíndromo"
    Sino
        Escribir "La cadena no es un palíndromo"
    FinSi
FinProceso