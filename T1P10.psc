Algoritmo T1P10
	Definir num1, num2, operation Como Real
	
	Escribir "�Qu� operaci�n desea realizar?"
	Escribir "Ingrese 1 para realizar suma"
	Escribir "Ingrese 2 para realizar resta"
	Escribir "Ingrese 3 para realizar multiplicaci�n"
	Escribir "Ingrese 4 para realizar divisi�n"
	leer operation
	
	Escribir "Ingrese un n�mero: "
	leer num1
	
	Escribir "Ingrese otro n�mero: "
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
			Escribir "Ingrese un n�mero valido para realizar la operaci�n: "
	Fin Segun
	
FinAlgoritmo
