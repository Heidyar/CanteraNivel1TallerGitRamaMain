Proceso escueAutoMovilist
	
	Definir  nombre, regIngreso, curso, resultado Como Caracter;
	Definir aprobado, reprobado, c, x Como Entero;
	Definir cali como real;
	
	aprobado <- 0;
	reprobado <- 0;
	c <- 0;
	Repetir
		Escribir " Nombre Completo de Ingreso del alumno ";
		Leer nombre;
		Limpiar Pantalla;
		
		Escribir " 1.- Ingresar calificacion del curso";
		Escribir " 2.-  salir";
		leer x;
		
		si x == 1 Entonces
			c <- c + 1;
			Escribir "Ingresa una calificacion";
			leer cali;
			si cali >= 70 Entonces
				aprobado <- aprobado + 1;
			SiNo
				reprobado <- reprobado + 1;
			FinSi
		FinSi
	Hasta Que x == 2
	
	si c > 0  Entonces
		Escribir " Calificaciones ingresadas: ",c;
		Escribir " Los Alumnos aprobados es: ",(aprobado / c) * 100, "%";
		Escribir " Los Alumnos reprobados es: ",(reprobado / c) * 100, "%";
		
	FinSi
	
FinProceso
