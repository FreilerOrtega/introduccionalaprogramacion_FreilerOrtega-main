
//trabajo de 10 ejercicios 
// 1. El estudiante Luis Henao necesita un programa que le ayude a
// calcular la nota definitiva de dos cursos, cada curso tiene 4
// notas parciales. El primer curso calcula la nota definitiva como
// un promedio aritmético, mientras que el segundo curso lo hace
// mediante un promedio ponderado usando los porcentajes de 15 MOD , 30 MOD ,
// 35 MOD  y 20 MOD  respectivamente.


Algoritmo ejercicios
	definir d como real
	Definir notauno Como Real
	Definir notados Como Real
	Definir notatres Como Real
	Definir notacuatro Como Real
	Definir promediogrupo2 Como Real
	Definir nota1 Como Real
	Definir nota2 Como Real
	Definir nota3 Como Real
	Definir nota4 Como Real
	Definir promedio Como Real
	Escribir " a que gurpo perteneces"
	Escribir 'grupo uno: 1'
	Escribir "grupo dos :2"
	Leer d
	Si d=1 Entonces
		Escribir "escribe la primera nota"
		Leer nota1
		Escribir 'escribe la segunda nota'
		Leer nota2
		Escribir 'escribe la tercera nota '
		Leer nota3
		Escribir 'escribe la cuarta nota '
		Leer nota4
		Escribir 'escribe la primera nota '
		promedio <- (nota1+nota2+nota3+nota4)/4
		Escribir 'su promedio es :', promedio
		Si promedio>=3.0 Entonces
			Escribir "paso"
		SiNo
			Escribir "no paso"
		FinSi
	SiNo
		Escribir 'ingrese la primera nota '
		Leer notauno
		Escribir 'imgrese la segunda nota '
		Leer notados
		Escribir 'ingrese la tercera nota '
		Leer notatres
		Escribir 'ingrese la cuarta nota '
		Leer notacuatro
		promediogrupo2 <- (notauno*0.15)+(notados*0.30)+(notatres*0.35)+(notacuatro*0.20)
		Escribir 'su promedio es :', promediogrupo2
		Si promediogrupo2>=3.0 Entonces
			Escribir "paso"
		SiNo
			Escribir "no paso"
		FinSi
	FinSi
	// por medio de escribir se le pide al usuario las notas de el grupo uno a promediar 
	// se relaizo la ecuacion para optener el promedio mediante opreacion artimetica
	// definir las variable 
FinAlgoritmo
