Algoritmo Mayor_de_dos_numeros
	
	Definir numero1, numero2, mayor como Entero
	
	
	Escribir "Ingrese el primer n�mero:"
	Leer numero1
	Escribir "Ingrese el segundo n�mero:"
	Leer numero2
	
	
	Si numero1 >= numero2 Entonces
		mayor <- numero1
	Sino
		mayor <- numero2
	FinSi
	
	// Mostrar el n�mero mayor
	Escribir "El n�mero mayor es: " , mayor
	
FinAlgoritmo
