Algoritmo condicionales
Escribir "Ingrese el primer n�mero:"
Leer num1

Escribir "Ingrese el segundo n�mero:"
Leer num2

Escribir "Ingrese el tercer n�mero:"
Leer num3

Escribir "Ingrese el cuarto n�mero:"
Leer num4

cant_pares = 0
mayor = num1

Si num1 mod 2 = 0 Entonces
	cant_pares = cant_pares + 1
Fin Si

Si num2 mod 2 = 0 Entonces
	cant_pares = cant_pares + 1
Fin Si

Si num3 mod 2 = 0 Entonces
	cant_pares = cant_pares + 1
Fin Si

Si num4 mod 2 = 0 Entonces
	cant_pares = cant_pares + 1
Fin Si

Si num2 > mayor Entonces
	mayor = num2
Fin Si

Si num3 > mayor Entonces
	mayor = num3
Fin Si

Si num4 > mayor Entonces
	mayor = num4
Fin Si

Si num3 mod 2 = 0 Entonces
	cuadrado_segundo = num2 * num2
	Escribir "El cuadrado del segundo n�mero es:", cuadrado_segundo
Fin Si

Si num1 < num4 Entonces
	media = (num1 + num2 + num3 + num4) / 4
	Escribir "La media de los 4 n�meros es:", media
Fin Si

Si num2 > num3 Entonces
	Si num3 >= 50 Y num3 <= 700 Entonces
		suma = num1 + num2 + num3 + num4
		Escribir "La suma de los 4 n�meros es:", suma
	Fin Si
Fin Si

Escribir "La cantidad de n�meros pares es:", cant_pares
Escribir "El n�mero mayor es:", mayor
FinProceso
