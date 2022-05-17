Algoritmo T1P4
	definir valProd Como Entero
	definir porcent Como Real
	
	Escribir "Ingrese el valor del producto: "
	leer valProd
	
	Escribir "Ingrese el porcentaje de descuento: "
	leer porcent
	
	porcent = (porcent * 0.01)
	
	Escribir "El valor del producto es: ", valProd, " y le aplicaremos un descuento de: ", porcent, "%"
	Escribir "El valor del producto con el descuento es: ", (valProd - (valProd * porcent))
	
FinAlgoritmo
