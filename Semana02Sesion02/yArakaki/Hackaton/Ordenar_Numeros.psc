Algoritmo Ordenar_Numeros
	
	num1 = 0
	num2 = 0
	num3 = 0
	comp = 0
	

	Escribir "Ingrese el primer n�mero: "
	Leer num1
	
	Escribir "Ingrese el segundo n�mero: "
	Leer num2
	
	Escribir "Ingrese el tercer n�mero: "
	Leer num3
	
	
	Si(num1 > num2) Entonces
		comp <- num1
		num1 <- num2
		num2 <- comp
	FinSi
	
	Si(num2 > num3) Entonces
		comp <- num2
		num2 <- num3
		num3 <- comp
		
		Si(num1 > num2) Entonces
			comp <- num1
			num1 <- num2
			num2 <- comp
		FinSi
	FinSi
	
	
	Escribir num1 "-" num2 "-" num3
	
FinAlgoritmo
