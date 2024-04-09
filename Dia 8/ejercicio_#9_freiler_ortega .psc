// Jerxon es un patrullero de la policía y entre sus actividades está
//la de alcanzar y detener vehículos sospechosos. Él sabe a qué
//velocidad promedio viajan los vehículos (por los radares
//instalados en la vía) y sabe la velocidad máxima de su
//motocicleta. Por lo tanto, jerxon necesita un programa que le
//ayude a terminar el tiempo en minutos que le tomaría alcanzar el
//vehículo, para decidir si sale o no en su persecución.
Algoritmo TiempoAlcanzarVehiculo
    Definir velocidad_edison, velocidad_vehiculo, distancia, tiempo_en_minutos Como Real
	
    Escribir "Ingrese la velocidad máxima de la motocicleta de jerxon (km/h): "
    Leer velocidad_edison
	
    Escribir "Ingrese la velocidad promedio del vehículo sospechoso (km/h): "
    Leer velocidad_vehiculo
	
    Escribir "Ingrese la distancia entre Edison y el vehículo sospechoso (km): "
    Leer distancia
	
    tiempo_en_minutos = distancia / (velocidad_vehiculo - velocidad_edison) * 60
	
    Escribir "El tiempo necesario para alcanzar al vehículo es de aproximadamente ", tiempo_en_minutos, " minutos."
FinAlgoritmo
//hecho por freiler_ortega 
