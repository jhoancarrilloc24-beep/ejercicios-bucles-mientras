Algoritmo ejercicio_bucle_mientras_1
	//1.declaracion de variables
	//cajero
	
	Definir saldo, retiro, saldo_restante Como Real
	
	//2.inicialzacion del contador
	//puedes ser cambiado
	
	saldo <- 100000
	
	//3.Mostrar saldo_restante
	
	Escribir "bienvenido tu cajero automatico"
	Escribir "saldo restante: $", saldo
	
	//4.solicitar monto a retirar 

	Escribir "ingresa la cantidad que desea retirar: ", retiro
	Leer retiro
	
	//5.validar que el monton sea menor o igual al saldo"
	
	si retiro > saldo Entonces
		Escribir "error: fondos insuficientes no se puede retirar"
		
	SiNo
		
		//6.calcular saldo_restante
		
		saldo_restante<- saldo - retiro
		
		Escribir "retiro exitoso: "
		Escribir "saldo restante: $", saldo_restante
		
	FinSi
	
FinAlgoritmo
