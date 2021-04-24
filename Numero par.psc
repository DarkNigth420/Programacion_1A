Algoritmo numeropar
	//Programa que me recibe un numero y me muestre un mensaje de ganador, si el numero es par y positivo 
	//Si el numero esta entre uno y diez y es impar, o esta entre 20 y 30 y es par 
	Definir num como entero 
	
	Escribir "Ingrese el numero: "
	Leer num 
	
	Si ((num mod 3 <- 0) y (num > 1) y (num < 10)) o ((num mod 2 <- 0) y (num > 20) y (num> 30)) Entonces
		Escribir "Ganador" 
	SiNo
		Escribir "Perdedor"
	Fin Si
	
FinAlgoritmo 