//Diego, el dueño de la empresa de alquiler de vehículos que Brayan utiliza (punto anterior), necesita un programa que calcule el
//valor a pagar por cada uno de sus clientes.
Algoritmo ValoraPagar
	Escribir "Bienvenido al programa para calcular el precio del alquiler del Vehiculo"
	diap<-75000
	kmp<-20000                                                  
	Escribir "Cuántos días utilizaste el coche?"
	leer d
	d1<-d*diap                                                 
	
	Escribir "Cuántos kilometros recorriste usando el coche?"	
	leer k
	k1<-k*kmp                                                 
	Limpiar Pantalla
	p<-d1+k1                                                  
	Escribir "El precio a pagar por el alquiler del coche es de: ",p, "$"
FinAlgoritmo
//hecho por freiler_ortega_estupiñan