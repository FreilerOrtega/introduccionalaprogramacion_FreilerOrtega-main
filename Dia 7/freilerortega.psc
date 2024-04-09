//#########################
// CONSTRUCCIÓN ALGORITMO CRUD (CREATE,READ,UPDATE Y DELETE)
//#########################
Algoritmo ejemploProductos
	Dimension nombreInventario[100]
	Dimension precioInventario[100]
	Dimension cantidadInventario[100]
	nombreInventario[0]="Manzanas (1 kg)"
	nombreInventario[1]="Plátanos (1 kg)"
	nombreInventario[2]="Zanahorias (1 kg)"
	nombreInventario[3]="Lechuga (1 unidad)"
	nombreInventario[4]="Tomates (1 kg)"
	precioInventario[0]=4400
	precioInventario[1]=2000
	precioInventario[2]=2500
	precioInventario[3]=2000
	precioInventario[4]=3500
	cantidadInventario[0]=12
	cantidadInventario[1]=15
	cantidadInventario[2]=23
	cantidadInventario[3]=14
	cantidadInventario[4]=17
	definir n,cantidad Como Entero
	definir producto Como Caracter
	definir total Como Real
	Definir booleano Como Logico
	booleano = Verdadero
	Mientras booleano = Verdadero Hacer
		Escribir "###############"
		Escribir "Bienvenido a mi tienda de productos vegetales"
		Escribir "###############"
		Escribir "Escoge una de las opciones para tu carrito de compras:"
		Escribir "1. Añadir productos al carrito " //FALTA
		Escribir "2. Quitar productos del carrito" //FALTA
		//OPCIONAL -- ACTUALIZAR PRODUCTOS DEL INVENTARIO
		Escribir "3. Listar productos disponibles" //OK
		Escribir "4. Listar productos en Carrito (Precio)" //OK
		Escribir "0. Finalizar." //OK
		Leer opcionMenu
		Segun opcionMenu Hacer
				
			1:    
				escribir "lista productos disponibles" 
				escribir "1 Manzanas precio: 4400  "
				Escribir "2 Plátanos  precio: 2000"
				escribir "3 Zanahorias precio: 2500  "
				escribir "4 Lechuga precio: 2000  "
				escribir "5 Tomates precio: 35000  "
				Escribir " numero de el producto a elegir "
				Leer n
				si n > 0 y n < 6 Entonces
					escribir " ingrese la cantidad de el producto"
					Leer cantidad
					si n == 1 Entonces
						producto = "manazana"
						total= cantidad*4400
					SiNo
						si n==2 Entonces
							producto="platanos"
							total=cantidad*2000
						SiNo
							si n==3 entonces
								producto="zanahorias"
								total=cantidad*2500
							SiNo
								si n==4 Entonces
									producto="lechuga"
									total= cantidad*2000
								SiNo
									producto="tomates"
									total=cantidad*3500
									
								FinSi
							FinSi
						FinSi
					FinSi
					Escribir "productocomprado: ",producto, " cantidad: ",cantidad
					Escribir "el total a pagar es: ",total
					
				SiNo
					Escribir "ingrese el producto correcto"
					
				FinSi
				
			  
				
				
				
				
			3:
				Escribir "###############"
				Escribir "Productos Disponibles"
				Escribir "###############"
				Para i=0 Hasta 4 Hacer
					Escribir "============================================"
					Escribir "Producto #",i+1,":"
					Escribir "Nombre:" , nombreInventario[i]
					Escribir "Precio:" , precioInventario[i]
					Escribir "Cantidad Disponible:", cantidadInventario[i]
					Escribir "============================================"
				FinPara
				Escribir "Quieres continuar en el programa? (si/no) : "
				Leer programita
				Si programita == "no" Entonces
					Escribir "Muchas gracias por utilizar el programa ;) "
					booleano = Falso
				FinSi
			4:
				Si productosCliente == Falso Entonces
					Escribir "No tienes ningún producto en tu carrito"
					Escribir "Quieres continuar en el programa? (si/no) : "
					Leer programita
					Si programita == "no" Entonces
						Escribir "Muchas gracias por utilizar el programa ;) "
						booleano = Falso
					FinSi
				SiNo
					totalCompra=0
					Escribir "Total a Pagar:" , totalCompra
				FinSi
		FinSegun
	FinMientras
	
FinAlgoritmo
//Desarrollado por Pedro Gómez - Trainer CL
// editado por freiler ortega- alumno campusland