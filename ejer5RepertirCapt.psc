Proceso ejer5RepertirCapt
	
	Definir nombre, saludo Como Caracter;
	Definir opcion Como Entero;
	
	
	Repetir
		Limpiar Pantalla;
		Escribir " menu: ";
		Escribir " 1.-  Capture Nombre ";
		Escribir " 2.- Saludar Persona ";
		Escribir " 3.- Salir del Sistema ";
		leer opcion;
		Segun opcion Hacer
			1:
				Escribir " Digita Tu Nombre";
				leer nombre;
				
			2:
				Escribir " Hola, ", nombre;
				Esperar Tecla;
			3:
				Escribir " Muchas gracias ", nombre, " por usar el programa ";
				
		FinSegun
		
	Hasta Que opcion = 3
	
	
FinProceso
