Algoritmo ejercicio_bucle_mientras_4
	//1.declarar variables 
	//vijar en coche
		Definir distancia, velocidad, tiempo Como Real
		Definir opcion Como Caracter
		
		//2.dar opcion
		
		
		opcion <- 'S' 
		
		//3.Mostrar opciones
		
		Mientras opcion = 'S' o opcion = 's' Hacer
			Escribir "Ingrese la distancia total del viaje (km): "
			Leer distancia
			Escribir "Ingrese la velocidad promedio del coche (km/h): "
			Leer velocidad
			
			Si velocidad = 0 Entonces
				Escribir "Error: la velocidad no puede ser 0."
			Sino
				tiempo <- distancia / velocidad
				Escribir "El tiempo estimado de viaje es: ", tiempo, " horas."
			FinSi
			
			Escribir "¿Desea hacer otro viaje? (S/N): "
			Leer opcion
		FinMientras
		
		//4.mostar resultado
		
		Escribir "Fin de la simulación de viajes."
FinAlgoritmo