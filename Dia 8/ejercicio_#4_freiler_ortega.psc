//Alejandra está construyendo una piscina en su casa en forma de caja
//con medidas 15 Mts (ancho), 30 Mts (largo) y 200 Cm (profundidad)
//y necesita un programa que le ayude a calcular la cantidad de agua
//(centímetros cúbicos) que necesita comprar para llenar la piscina,
//pero dejando 30 Cm sin agua. El programa puede usar otras medidas.

Algoritmo cuarto_ejercicio 
	definir ancho,largo,profundidad , total,total2 Como real 
	Definir espaciosinagua Como Real
	escribir "ingrese el ancho de la piscina "
	leer ancho 
	Escribir "ingrese el largo de la pscina "
	leer largo 
	escribir "ingrese la profundidad de la piscina "
	leer profundidad
	espaciosinagua = 30 / 100
	total<- (ancho*largo*profundidad)
    total2= total*1000000

	
	
	
	Escribir "el total de el agua a comprar es : " ,total2 "cm cubicos"
	Escribir "el espacio sin agua es de : " ,(total-espaciosinagua)
	
FinAlgoritmo
