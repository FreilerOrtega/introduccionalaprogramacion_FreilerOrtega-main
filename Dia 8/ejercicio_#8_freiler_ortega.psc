//Karen y Luis salen de montar bicicleta por la vía principal,
//Karen sale desde Armenia y Luis desde Pereira a velocidades de
//12 Km/h y 18 Km/h. Si la distancia aproximada es de 45400 Mts.
//Ellos quieren tener un programa que le calcule el tiempo que
//tardarán en encontrarse.

Algoritmo TiempoenEncontrarse
	Definir Distancia Como Real
	Definir VelocidadKaren Como Real
	Definir VelocidadLuis Como Real
	Definir TiempoKaren Como Real
	Definir TiempoLuis Como Real
	Definir TiempoEncuentro Como Real
	
	VelocidadKaren <- 12                //definir velocidades km/h
	VelocidadLuis <- 18 
	
	Distancia <- 45400 / 1000            //convertir la distancia de metros a kilometros 
	
	TiempoKaren <- Distancia / VelocidadKaren
	
	TiempoLuis <- Distancia / VelocidadLuis
	
	TiempoEncuentro <- (TiempoKaren - TiempoLuis)                  //calcular el tiempo de encuentro 
	
	Escribir "El tiempo en que karen se tardara en encontrarse con luis es de:", TiempoEncuentro "Horas"       //mostrar el tiempo de encuentro
	
FinAlgoritmo
//hecho por freiler_ortega
