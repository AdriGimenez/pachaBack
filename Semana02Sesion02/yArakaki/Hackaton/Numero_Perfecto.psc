Algoritmo Numero_Perfecto
    Definir n, sum_divisores Como Entero
    Escribir "Ingrese un n�mero:"
    Leer n
    sum_divisores <- 0
    Para i = 1 Hasta n-1 Con Paso 1 Hacer
        Si n Mod i = 0 Entonces
            sum_divisores <- sum_divisores + i
        FinSi
    FinPara
    Si sum_divisores = n Entonces
        Escribir n, " es un n�mero perfecto"
    SiNo
        Escribir n, " no es un n�mero perfecto"
    FinSi
FinAlgoritmo
