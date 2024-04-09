//Ejercicio : Gestión de una tienda de celulares
//Desarrollar un programa en PseInt para gestionar una tienda de celulares. Dicho programa debe permitir a los usuarios realizar las siguientes operaciones:Mostrar todos los modelos de celulares disponibles en la tienda, 
//junto con su precio y cantidad en stock.Agregar un nuevo modelo de celular al inventario.Actualizar la cantidad de un modelo de celular en el inventario.Realizar una venta de un modelo de celular a un cliente,
//actualizando la cantidad en stock.Mostrar las ventas realizadas y el total de ingresos hasta el momento.Salir del programa
//Cada modelo de celular debe tener los siguientes atributos:

Algoritmo venta_celulares 
 	
	Definir opc,  opcr, precio,cantidad,nuevopr,nuevocant  Como Entero
	definir sangsumg,iphone,google,motorola,marca, modelo,idunico,nuevom,nuevomo,nuevoid Como Caracter


	dimension marca[50]
	dimension modelo[50]
	Dimension precio[50]
	dimension cantidad[50]
	Dimension idunico[50]
	marca[1]="sangsumg"
	marca[2]="iphone"
	marca[3]="google"
	marca[4]="motorola"
	modelo[1]="z-flip"
	modelo[2]="iphone15pro"
	modelo[3]="pixel"
	modelo[4]="motolaone"
	precio[1]=3400000
	precio[2]=6000000
	precio[3]=1500000
	precio[4]=1500000
	cantidad[1]=12
	cantidad[2]=14
	cantidad[3]=16
	cantidad[4]=20
	idunico[1]="12737327374"
	idunico[2]="27363462834"
	idunico[3]="7127638647"
	idunico[4]="1773643624"
	dimension mventa[50]
	Dimension pventa[50]
	dimension cventa[50]
	definir freiler Como Logico
	freiler=Verdadero
	Mientras freiler=Verdadero hacer
		
	
		Escribir "====================================="
		escribir  "******* BIENVENIDO A FREICELL*******"
		Escribir "==============M E N U==============="
		escribir" 1. Mostrar modelos disponibles "
		escribir" 2. Agregar un nuevo modelo "
		escribir" 3. Actualizar cantidad de un modelo" 
		escribir" 4. Realizar una venta "
		Escribir" 5. Mostrar ventas realizadas "
		escribir" 6. Salir"
		Escribir "====================================="
		Escribir " elije un modelo del (1-6) : "
		
		
		
		leer opc 
		
	
		segun opc Hacer
				1:escribir"///////////////////////////" 
					Escribir marca[1]
					Escribir modelo[1]
					escribir precio[1]
					Escribir "stock:",cantidad[1]
					Escribir "id:",idunico[1]
					
					escribir"///////////////////////////" 
					Escribir marca[2]
					Escribir modelo[2]
					escribir precio[2]
					Escribir "stock:",cantidad[2]
					Escribir "id:",idunico[2]
					
					escribir"///////////////////////////" 
					Escribir marca[3]
					Escribir modelo[3]
					escribir precio[3]
					Escribir "stock:",cantidad[3]
					Escribir "id:",idunico[3]
					
					
					escribir"///////////////////////////" 
					Escribir marca[4]
					Escribir modelo[4]
					escribir precio[4]
					Escribir "stok:",cantidad[4]
					Escribir "id:",idunico[4]
					
					
					Escribir "//////////////////////////"
					Escribir marca[5]
					Escribir modelo[5]
					escribir precio[5]
					Escribir "stok:",cantidad[5]
					Escribir "id:",idunico[5]
					
					escribir "volver al menu (enter)"
					Esperar Tecla
					Limpiar Pantalla
					
					
					
				
				2: 
						escribir " desea agregar algun modelo "
						
						Escribir "//////////////////////////"
						escribir " ingresa marca "
						leer marca[5]
						
						Escribir "ingresa modelo"
						leer modelo[5]
						
						escribir "ingresa precio"
						leer precio[5]
						
						Escribir "ingresa cantidad"
						Leer cantidad[5]
						
						Escribir "ingrese id "
						leer idunico[5]
						
						Escribir " MODELO AGREGADO "
						escribir"///////////////////////////" 
						
						
						Escribir marca[1]
						Escribir modelo[1]
						escribir precio[1]
						Escribir "stock:",cantidad[1]
						Escribir "id:",idunico[1]
						
						escribir"///////////////////////////" 
						Escribir marca[2]
						Escribir modelo[2]
						escribir precio[2]
						Escribir "stock:",cantidad[2]
						Escribir "id:",idunico[2]
						
						escribir"///////////////////////////" 
						Escribir marca[3]
						Escribir modelo[3]
						escribir precio[3]
						Escribir "stock:",cantidad[3]
						Escribir "id:",idunico[3]
						
						
						escribir"///////////////////////////" 
						Escribir marca[4]
						Escribir modelo[4]
						escribir precio[4]
						Escribir "stok:",cantidad[4]
						Escribir "id:",idunico[4]
						
						
						Escribir "//////////////////////////"
						Escribir marca[5]
						Escribir modelo[5]
						escribir precio[5]
						Escribir "stok:",cantidad[5]
						Escribir "id:",idunico[5]
						
						
						escribir "volver al menu (enter)"
						Esperar Tecla
						Limpiar Pantalla
						
			   3: 
				   Escribir "productos "
				   para i=1 Hasta 5 con paso 1 hacer
					   Escribir "//////////////////////////"
					   Escribir 'producto = ', i 
					   Escribir 'Modelo : ', Modelo[i]
					   Escribir "precio:",precio[i]
					   Escribir "cantidad:",cantidad[i]
				   FinPara
				   Escribir "Elegi un producto del 1 al 5"
				   Leer ProductoAgregar
				   Escribir "¿Cuántas unidades desea agregar?"
				   Leer UnidadesAgregar
				   para i=ProductoAgregar hasta ProductoAgregar
					   cantidad[ProductoAgregar]<-cantidad[ProductoAgregar]+UnidadesAgregar
				   FinPara
				   
				   escribir "volver al menu (enter)"
				   Esperar Tecla
				   Limpiar Pantalla
				   
				   
				   
			   4:
				Escribir "Hacer un venta"
				para i=1 hasta 5 Hacer
				   Escribir "//////////////////////////"
				   Escribir "Productos: ", modelo[i]
				   escribir "Precio: ", precio[i]
				   Escribir "cantidad en Stock: " cantidad[i]
			   FinPara
			   Para i=1 hasta 1 hacer
				   Escribir "//////////////////////////"
				   escribir "Modelo? "
				   leer mventa[i]
				   Escribir "//////////////////////////"
				   escribir "Precio? " 
				   leer pventa[i]
				   Escribir "//////////////////////////"
				   escribir "Cantidad ? "
				   leer cventa[i]
				   Escribir "//////////////////////////"
			   FinPara
			   escribir "volver al menu (enter)"
			   Esperar Tecla
			   Limpiar Pantalla
			   
				
				   
			   5: 
				   Para i=1 Hasta 1 Hacer
						Escribir "//////////////////////////"
						Escribir "Producto: ",i
						escribir "Modelo: ",mventa[i]
						escribir "Precio: $ ", pventa[i]
						Escribir "cantidad: " cventa[i]
						Escribir "Precio Total por Unidades: " , pventa[i]*cventa[i]
						totalCompra=totalCompra+pventa[i]*cventa[i]
					FinPara
					Escribir "//////////////////////////"
					Escribir "Total a Pagar: $ " , totalCompra
					Escribir "//////////////////////////"
					escribir "volver al menu (enter)"
					Esperar Tecla
					Limpiar Pantalla
				   
			
				   
				6: freiler<-Falso
		FinSegun
		
	FinMientras
	
		Limpiar Pantalla
		
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
