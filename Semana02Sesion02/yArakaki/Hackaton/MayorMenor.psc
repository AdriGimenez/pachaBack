Algoritmo MayorMenor
    Definir mayor Como Entero
    Definir menor Como Entero
    mayor <- -999999999
    menor <- 999999999
    Para i = 1 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer num
        Si num > mayor Entonces
            mayor <- num
        FinSi
        Si num < menor Entonces
            menor <- num
        FinSi
    FinPara
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
FinAlgoritmo
