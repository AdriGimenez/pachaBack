Proceso media_de_numeros
    Definir suma, cantidad, numero Como Entero
    suma <- 0
    cantidad <- 0
    numero <- 0
    
    Repetir
        Escribir "Ingrese un n�mero positivo (ingrese un n�mero negativo para salir): "
        Leer numero
        Si numero > 0 Entonces
            suma <- suma + numero
            cantidad <- cantidad + 1
        FinSi
    Hasta Que numero < 0
    
    Si cantidad > 0 Entonces
        media <- suma / cantidad
        Escribir "La media de los n�meros ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros positivos."
    FinSi
FinProceso
