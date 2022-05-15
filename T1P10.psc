Algoritmo T1P10
	Definir num1, num2, operation Como Real
	
	Escribir "¿Qué operación desea realizar?"
	Escribir "Ingrese 1 para realizar suma"
	Escribir "Ingrese 2 para realizar resta"
	Escribir "Ingrese 3 para realizar multiplicación"
	Escribir "Ingrese 4 para realizar división"
	leer operation
	
	Escribir "Ingrese un número: "
	leer num1
	
	Escribir "Ingrese otro número: "
	leer num2
	
	Segun operation Hacer
		1:
			Escribir "El resultado es: ", num1 + num2
		2:
			Escribir "El resultado es: ", num1 - num2
		3:
			Escribir "El resultado es: ", num1 * num2
		4:
			si num2 == 0 entonces
				Escribir "No se puede dividir entre 0."
			SiNo
				Escribir "El resultado es: ", num1/num2
			FinSi
			
		De Otro Modo:
			Escribir "Ingrese un número valido para realizar la operación: "
	Fin Segun
	
FinAlgoritmo
