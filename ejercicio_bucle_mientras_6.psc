Algoritmo ejercicio_bucle_mientras_6
	
	//1.Definir variable
	//juego de adivinasa
	
	Definir numeroSecreto, intento Como Entero
	
	//2.numeroSecreto de adivinasa

numeroSecreto <- Aleatorio(1,100)

//3.intento de adivinasa

Escribir "He pensado un n�mero entre 1 y 100, �adiv�nalo!"

Leer intento

Mientras intento <> numeroSecreto Hacer
	Si intento < numeroSecreto Entonces
		Escribir "El n�mero es mayor."
	SiNo
		Escribir "El n�mero es menor."
	FinSi
	
	Escribir "Intenta de nuevo: "
	Leer intento
FinMientras

//4.Mostrar resultado

Escribir "�Felicidades! Adivinaste el n�mero: ", numeroSecreto
FinAlgoritmo