Algoritmo ProcesoPrimo
	Escribir 'Ingrese un n�mero:'Sin Saltar
	Leer numero
	i <- 2
	Mientras i<numero Y numero MOD i<>0 Hacer
		i <- i+1
	FinMientras
	Si i=numero Entonces
		Escribir 'El n�mero ', numero, ' s� es primo.'
	SiNo
		Escribir 'El n�mero ', numero, ' no es primo.'
	FinSi
FinAlgoritmo
