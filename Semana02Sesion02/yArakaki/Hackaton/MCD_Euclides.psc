Algoritmo MCD_Euclides
    Definir a, b, resto Como Entero
    Escribir "Ingrese el primer n�mero:"
    Leer a
    Escribir "Ingrese el segundo n�mero:"
    Leer b
    Mientras b <> 0 Hacer
        resto <- a Mod b
        a <- b
        b <- resto
    FinMientras
    Escribir "El M.C.D de los n�meros ingresados es: ", a
FinAlgoritmo
