Algoritmo Determinar_Tres_Digitos
	// Declaraci�n de variables
	numero1 = 0
	
	// Lectura del n�mero
	Escribir("Ingrese un n�mero: ")
	Leer numero1
	
	// Verificaci�n de tres d�gitos
	Si(numero >= 100 Y numero <= 999) Entonces
		Escribir("El n�mero tiene tres d�gitos")
	Sino
		Escribir("El n�mero no tiene tres d�gitos")
	FinSi
FinAlgoritmo