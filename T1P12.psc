Algoritmo T1P12
	Definir cantidad Como Entero
	definir precio Como Real
	
	precio = 250
	
	Escribir "Ingrese cuántos huevos desea llevar: "
	leer cantidad
	
	si (cantidad >= 1 y cantidad <= 100)
		Escribir "Tuvo un descuento de: ", ((cantidad*precio) * 0.03)
	sino
			
		si (cantidad >= 101 y cantidad <= 200)
			Escribir "Tuvo un descuento de: ", ((cantidad*precio) * 0.05)
		sino
			si (cantidad >= 201 y cantidad <= 300)
					Escribir "Tuvo un descuento de: ", ((cantidad*precio) * 0.08)
				SiNo
					
					si (cantidad >= 301)
						Escribir "Tuvo un descuento de: ", ((cantidad*precio) * 0.1)
					SiNo
						Escribir "Ingreso un número invalido."
					FinSi
				FinSi
			FinSi
		FinSi
		
			

	
FinAlgoritmo
