// Jerxon es un patrullero de la polic�a y entre sus actividades est�
//la de alcanzar y detener veh�culos sospechosos. �l sabe a qu�
//velocidad promedio viajan los veh�culos (por los radares
//instalados en la v�a) y sabe la velocidad m�xima de su
//motocicleta. Por lo tanto, jerxon necesita un programa que le
//ayude a terminar el tiempo en minutos que le tomar�a alcanzar el
//veh�culo, para decidir si sale o no en su persecuci�n.
Algoritmo TiempoAlcanzarVehiculo
    Definir velocidad_edison, velocidad_vehiculo, distancia, tiempo_en_minutos Como Real
	
    Escribir "Ingrese la velocidad m�xima de la motocicleta de jerxon (km/h): "
    Leer velocidad_edison
	
    Escribir "Ingrese la velocidad promedio del veh�culo sospechoso (km/h): "
    Leer velocidad_vehiculo
	
    Escribir "Ingrese la distancia entre Edison y el veh�culo sospechoso (km): "
    Leer distancia
	
    tiempo_en_minutos = distancia / (velocidad_vehiculo - velocidad_edison) * 60
	
    Escribir "El tiempo necesario para alcanzar al veh�culo es de aproximadamente ", tiempo_en_minutos, " minutos."
FinAlgoritmo
//hecho por freiler_ortega 
