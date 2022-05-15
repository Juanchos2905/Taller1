Algoritmo T1P8
	Definir NumMes Como Entero
	
	Escribir "Ingrese un numero del 1 al 12 "
	leer NumMes
	
	mientras NumMes < 1 o NumMes > 12 Hacer
		Escribir  "Ingrese un numero dentro del rango 1 - 12"
		leer NumMes
	FinMientras
	
	si (NumMes % 2) == 0 Entonces
		Escribir "El més ", NumMes, " tiene 30 días"
	SiNo
		si (NumMes % 2) <> 0
			Escribir "El més numero ", NumMes, " tiene 31 días"
		FinSi
	FinSi
	
	
FinAlgoritmo
