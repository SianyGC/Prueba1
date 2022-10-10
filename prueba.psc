Proceso sin_titulo
	Definir opc,num1,num2, total Como Entero;
	Definir resp Como Caracter;
	
Repetir
		Escribir '2 numeros';
		Leer num1,num2;
		
		Escribir 'Escoja una opcion';
		Escribir '1- Para suma';
		Escribir '2- Para resta';
		Escribir '3- Para multiplicacion';
		Leer opc;
		
		Segun opc Hacer
			1:
				total<-num1+num2;
				Escribir total;
			2:
				Escribir 'Resta';
			3:
				Escribir 'Multiplicación';
			De Otro Modo:
				Escribir 'La opción no es válida';
		Fin Segun
		
		
		
		Escribir 'esta es otra prueba para git';
		Escribir 'esta es una prueba de git';
		
		Escribir 'Seguimos? si/no';
		Leer resp;
	Hasta Que resp<>'si'		
	
FinProceso
