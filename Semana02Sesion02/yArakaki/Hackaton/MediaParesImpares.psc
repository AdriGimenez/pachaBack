Algoritmo MediaParesImpares
	Definir i, num, sumaPares, sumaImpares, cantPares, cantImpares Como Entero
	sumaPares <- 0
	sumaImpares <- 0
	cantPares <- 0
	cantImpares <- 0
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un n�mero:"
		Leer num
		Si num > 0 Entonces
			Si num % 2 = 0 Entonces
				sumaPares <- sumaPares + num
				cantPares <- cantPares + 1
			Sino
				sumaImpares <- sumaImpares + num
				cantImpares <- cantImpares + 1
			FinSi
		FinSi
		FinPara
		
	Si cantPares > 0 Entonces
		Escribir "La media de los n�meros pares es: ", sumaPares / cantPares
	Sino
		Escribir "No se ingresaron n�meros pares."
	FinSi
	Si cantImpares > 0 Entonces
		Escribir "La media de los n�meros impares es: ", sumaImpares / cantImpares
	Sino
		Escribir "No se ingresaron n�meros impares."
	FinSi
FinAlgoritmo
