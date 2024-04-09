//7. William es un arquitecto que dise�a recipientes en forma de cono
//para transportar alimentos como man�, helado, entre otros. Los
//clientes de William saben el di�metro del cono que necesitan y el
//volumen a transportar, pero William necesita saber que tan grande
//debe ser el cono para que cumpla con las medidas del cliente para
//poder fabricarlo, as� que �l necesita un programa que le ayude a
//calcular este valor. Todas las medidas est�n en cent�metros, pero
//la respuesta se necesita en metros.

Algoritmo CalcularTama�oCono
	Definir Diametro Como Real                      //definir variables 
	Definir Volumen Como Real
	Definir Altura Como Real
	Definir Radio Como Real
	
	Escribir "Ingrese el diametro del cono en Centimetros"
	Leer Diametro
	
	Escribir "Ingrese el bolumen en Centimetros"
	Leer Volumen
	
	Diametro <- Diametro / 100                          //convertir centimetros a metros 
	
	Radio <- Diametro / 2
	
	Altura <- (3 * Volumen) / (pi() * Radio^2)             //calcular el radio del cono 
	
	
	Escribir "La altura necesaria del cono es: ", altura, " metros"                           // mostrar la altura en metros 
	
FinAlgoritmo
// hecho por freiler_ortega