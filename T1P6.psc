Algoritmo T1P6
	Definir cantEst, defSex, cantHom, cantHem Como real
	
	cantHom = 0
	cantHem = 0
	
	Escribir "Ingrese cuantos estudiantes hay en total."
	leer cantEst
	
	
	
	para i=1 Hasta cantEst Con Paso 1
		Escribir "Ingrese 1 si el estudiante es hombre o 2 si es mujer."
		leer defSex
		
		si defSex == 1
			cantHom = cantHom + 1
		SiNo
			
			si defSex == 2
				cantHem = cantHem + 1
			sino
				Escribir "Ingrese un número válido."
			FinSi
		FinSi
		

	FinPara
	
	Escribir "El porcentaje de hombres (", cantHom, ") ", "es ", ((cantHom/cantEst)*100), "%"
	Escribir "El porcentaje de Mujeres (", cantHem, ") ", "es ", ((cantHem/cantEst)*100), "%"
FinAlgoritmo
