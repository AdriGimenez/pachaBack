Algoritmo  trabajo
Escribir "Ingrese el n�mero identificador del empleado:"
Leer id_empleado

Escribir "Ingrese la cantidad de d�as que trabaj� en la semana (m�ximo 6 d�as):"
Leer dias_trabajados

salario_diario = 0

Si id_empleado = 1 Entonces
	salario_diario = 56
Sino Si id_empleado = 2 Entonces
		salario_diario = 64
	Sino Si id_empleado = 3 Entonces
			salario_diario = 80
		Sino Si id_empleado = 4 Entonces
				salario_diario = 48
			Fin Si
		Fin Si
	Fin Si
Fin Si	
			salario_semanal = salario_diario * dias_trabajados
			Escribir "El empleado con identificador", id_empleado, "trabaj�", dias_trabajados, "d�as"
			Escribir "El salario semanal del empleado es: $", salario_semanal
FinProceso
