Algoritmo ejercicio_bucle_mientras_3
	// 1. Declarar variables
	//simulador impresora
	
		Definir paginasDeseadas, papelDisponible Como Entero
		Definir respuesta Como Caracter
		
		// 2. Inicializar cantidad de papel en la impresora
		
		papelDisponible <- 50
		respuesta <- "si"
		
		// 3. Mensaje inicial
		
		Escribir "Bienvenido."
		Escribir "La impresora tiene ", papelDisponible, " paginas disponibles."
		
		// 4. Bucle de impresión
		
		Mientras respuesta = "si" Y papelDisponible > 0 Hacer
			Escribir "¿Cuantas paginas desea imprimir? (50_max)"
			Leer paginasDeseadas
			
			Si paginasDeseadas <= papelDisponible Entonces
				papelDisponible <- papelDisponible - paginasDeseadas
				Escribir "Imprimiendo ", paginasDeseadas, " paginas..."
				Escribir "Paginas restantes: ", papelDisponible
			SiNo
				Escribir "Error: papel insuficiente", paginasDeseadas, " paginas."
				Escribir "Solo quedan ", papelDisponible, " paginas disponibles."
			FinSi
			
			Si papelDisponible > 0 Entonces
				Escribir "¿Desea imprimir más paginas? (si/no): "
				Leer respuesta
			SiNo
				Escribir "Se acabó el papel en la impresora."
				respuesta <- "no"
			FinSi
		FinMientras
		
		// 5. Mensaje final
		
		Escribir "Proceso finalizado."
FinAlgoritmo
