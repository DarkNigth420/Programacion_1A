Algoritmo Numeros_1_a_N
	//Declarar variables 
	Definir t, num , i , res como entero;
	
	//Datos de entrada 
	Escribir "Ingrese la tabla a mostrar";
	Leer t;
	Escribir "Ingrese hasta que numero desea la tabla"
	Leer num;
	
	//Proceso 
	Para i<-1 Hasta num Con Paso 1 Hacer
		res <- t * i;
		Escribir t, " x ", i , " = ", res ;
	Fin Para
FinAlgoritmo
