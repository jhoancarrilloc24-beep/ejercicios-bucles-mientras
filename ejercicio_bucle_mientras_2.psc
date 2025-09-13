Algoritmo ejercicio_bucle_mientras_2
	//1.declarar variables 
	//tienda linea
	
	Definir precio, subtotal, cantidad, total Como Real
	Definir respuesta Como Caracter
	
	//2.valor producto
	total <- 0
	respuesta <- "si"
	
	//3.mesaje de bienvenida
	
	Escribir "bienvenido a al tiendad"
	
	//4.siclo mientras el usuario quiera segir comprando
	
	Mientras respuesta = "si" Hacer
		
		Escribir "ingresar precio de producto: $"
		Leer precio
		Escribir "ingrese la cantidad a comprar de productos: "
		Leer cantidad
		
		//5.calcular subtotaly sumarlo al total
		subtotal <- precio * cantidad
		total <- total + subtotal
		
		Escribir "subtotal de esteproducto: $", subtotal
		Escribir "¿desea agregar otro producto? (si/no): "
		Leer respuesta
		
	FinMientras
	
	//6.Mostrar resultados
	
	Escribir "el costo total de la compra es: $", total
	
FinAlgoritmo
