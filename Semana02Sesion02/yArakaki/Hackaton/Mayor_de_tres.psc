Algoritmo Mayor_de_tres
	
	
	Definir numero1, numero2, numero3, mayor como Entero
	
	
	Escribir "Ingrese el primer n�mero:"
	Leer numero1
	Escribir "Ingrese el segundo n�mero:"
	Leer numero2
	Escribir "Ingrese el tercer n�mero:"
	Leer numero3
	
	
	Si numero1 >= numero2 y numero1 >= numero3 Entonces
		mayor <- numero1
	Sino Si numero2 >= numero1 y numero2 >= numero3 Entonces
			mayor <- numero2
		Sino
			mayor <- numero3
		FinSi
	FinSi	
		
		Escribir "El n�mero mayor es: " , mayor
		
FinAlgoritmo
