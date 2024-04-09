//Brayan alquiló un vehículo en una empresa en la ciudad de Armenia,
//el valor que pagó es de $425000, sin embargo Brayan necesita saber
//cuántos kilómetros usó el vehículo sabiendo que cada día de
//alquiler vale $75000 más 20000 por kilómetro recorrido. Brayan quiere también que el programa pueda ser usado con otros valores.
Algoritmo AlquilerdeVehiculo
	Definir km Como Real
	Escribir " kilometros que recorriste en el vehiculo alquilado "
	dia <- 75000
	kilometro <- 20000
	gastototal <- 425000                                            
	Repetir
		Escribir "Cuántos días usaste el coche?"
		
		Leer dias                                                                        
		gasto1 <- dia*dias                                                                   
		
		Limpiar Pantalla
		Escribir "Costos de los días: ", gasto1, "$"
		gasto2 <- gastototal-gasto1                                                          
		Escribir "Gasto de kilometraje: ", gasto2, "$"
		omg <- (gasto2/20000)                                                           
		Escribir "Entonces recorriste ", omg , " km en el coche que alquilaste"
		Escribir "Quieres volver a utilizar el programa?" "Sí=1 No=0"
		leer r
		Limpiar Pantalla
	Hasta Que r=0
FinAlgoritmo
//hecho_freiler_ortega_estupiñan