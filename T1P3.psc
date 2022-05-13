Algoritmo T1P3
	Definir n1, n2, n3 Como Real
	
	Escribir "Ingrese un numero"
	leer n1
	
	Escribir "Ingrese otro numero"
	leer n2
	
	Escribir "Ingrese otro numero"
	leer n3
	
	si n1 > n2 y n1 > n3 entonces
		Escribir "El numero mayor es ", n1
	SiNo
		si n2 > n1 y n2 > n3
			Escribir "El numero mayor es ", n2
		
		SiNo
			si n3 > n1 y n3 > n2
				Escribir "El numero mayor es ", n3
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
