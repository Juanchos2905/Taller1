Algoritmo T1P15
	Definir edad como entero
	Definir promedio Como Real
	

	

	Escribir "Ingrese su edad: "
	leer edad
	
	escribir "Ingrese su promedio obtenido. "
	leer promedio
	
	si edad > 18
		si promedio >= 9
			Escribir "Usted obtuvo una beca de $200.000"
		SiNo
			si promedio < 9 y promedio >= 7.5
				Escribir "Usted obtuvo una beca de $100.000"
			SiNo
				si promedio < 7.5 y promedio >= 6
					Escribir "Usted obtuvo una beca de $50.000"
				SiNo
					si promedio < 6
						Escribir "Estudia más el próximo ciclo escolar para obtener alguna beca."
					finsi
				finsi	
			FinSi
		FinSi
	sino
	
		si edad <= 18
			si promedio >= 9
				Escribir "Usted obtuvo una beca de $300.000"
			SiNo
				si promedio < 9 y promedio >= 8
					Escribir "Usted obtuvo una beca de $200.000"
				SiNo
					si promedio < 8 y promedio >= 6
						Escribir "Usted obtuvo una beca de $100.000"
					SiNo
						si promedio < 6
							Escribir "Estudia más el próximo ciclo escolar para obtener alguna beca."
						finsi
					finsi	
				FinSi
			FinSi
		FinSi
	FinSi
	

	
FinAlgoritmo
