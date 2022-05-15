Algoritmo T1P9
	Definir vehiCompra, costo Como Entero
	
	Escribir "Ingrese el 1 si usted compró un carro."
	Escribir "Ingrese el 2 si usted compró una moto."
	Escribir "Ingrese el 3 si usted compró una bicicleta."
	Escribir "Ingrese el 4 si usted compró una patineta."
	Escribir "Ingrese el 5 si usted compró un scooter eléctrico."
	leer vehiCompra
	
	Escribir "¿Cuánto le costó el vehiculo?"
	leer costo
	
	segun vehiCompra Hacer
		1:
			Escribir "Su costo total es de: ", (costo - (costo*0.15)) ,". Usted obtuvo un descuento del 15% ", "(", (costo*0.15), ")"
		2:
			Escribir "Su costo total es de: ", (costo - (costo*0.15)) ,". Usted obtuvo un descuento del 15% ","(", (costo*0.15), ")"
		3:
			Escribir "Su costo total es de: ", (costo - (costo*0.10)) ,". Usted obtuvo un descuento del 10% ", "(", (costo*0.10), ")"
		4:
			Escribir "Su costo total es de: ", (costo - (costo*0.10)) ,". Usted obtuvo un descuento del 10% ", "(", (costo*0.10), ")"
		5:
			Escribir "Su costo total es de: ", (costo - (costo*0.05)) ,". Usted obtuvo un descuento del 5% ", "(", (costo*0.05), ")"
	FinSegun
	
FinAlgoritmo
