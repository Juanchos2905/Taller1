Algoritmo T1P7
	Definir  num Como Real
	
	Escribir "Ingrse un n�mero para saber si es par o impar: "
	leer num
	
	si num == 0
		Escribir "El numero es 0"
	SiNo
		si (num % 2) <> 0
			Escribir "El n�mero es impar"
		SiNo
			si (num % 2) == 0 Entonces
				Escribir "El n�mero es par"
			finsi
		FinSi
	FinSi
	
	
FinAlgoritmo
