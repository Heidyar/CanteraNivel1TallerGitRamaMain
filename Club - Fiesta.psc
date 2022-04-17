Proceso ejer3MayorEdad
	
	Definir Nombreapellido Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Dame tu Nombre y Apellido";
	Leer nombreapellido; 
	
	Escribir "¿cual es tu edad?";
	leer edad; 
	
	Si edad >= 18 Entonces 
		
		Escribir nombreapellido," Usted es mayor de edad puede pasar a la fiesta";
	SiNo
		Escribir nombreapellido, "Usted es menor de edad, no puede pasar a la fiesta devuelvase a su casa";
	FinSi
	
FinProceso
