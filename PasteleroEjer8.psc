Proceso ejer8Pastelero
	
	Definir cliente Como Caracter;
	Definir di Como Entero;
	Definir opcion, cantidad, precio, p, total1, total2, total3, total4 Como Entero;
	Definir contador Como Entero;
	Definir  p7000, p6000, p5000, p3000 Como Entero;
	
	Escribir "  Bienvenido a la pasteleria Don Carlos, tenemos las mejores opciones para Ti, llena tus datos y realiza el pedido    ";
	Repetir
		
		
		Escribir " Datos de Cliente";
		Escribir " Nombre y apellido";
		Leer cliente;
		Escribir " Documento de identidad";
		Leer di;
		Escribir " Elija una opcion de tortas disponible    ";
		Escribir "1 Torta Mantecado";
		Escribir "2 Torta Chocolate Blanco";
		Escribir "3 Torta Tres leche";
		Escribir "4 torta Chocolate Negro";
		Escribir "5 Salir";
		Leer opcion;
		
		
	    Segun opcion Hacer
			
		
			
			1:
				
			
				Escribir "Ha escogido torta Mantecado";
			    Escribir "Ingrese Cantidad";
			    leer cantidad;
			    Escribir "Por un precio $7000";
				Leer precio;
			    total1<-cantidad*precio;
			    Escribir "Hola  ", cliente, "tu pedido de torta de Mantecado porciones seleccionado es de un valor por: ",total1;
			    Esperar 7 segundos;
				Borrar Pantalla;
			
		2:
			    Escribir "Ha elegido Torta de Chocolate Blanco";
			    Escribir "Ingrese Cantidad";
			    leer cantidad;
			    Escribir "Por un precio$6000";
			    Leer precio;
			    total2<-cantidad*precio;
			    Escribir "Hola  ", cliente, "tu pedido de Torta de Chocolate Blanco seleccionado es de un valor por: ",total2;
			    Esperar 7 segundos;
			    Borrar Pantalla;
			
		3:
				
				Escribir "Ha elegido torta Tres leche";
			    Escribir "Ingrese Cantidad";
			    Leer cantidad;
			    Escribir "Por un precio $3000";
			    Leer precio;
			    total3<-cantidad*precio;
			    Escribir "Hola  ", cliente, "tu pedido de Torta de Tres leche por porciones seleccionado por Usted es de un valor por: ",total3;
			    Esperar 7 segundos;
			    Borrar Pantalla;
			
		4:
			
			    Escribir "Ha elegido Torta de Chocolate Negro";
			    Escribir "Ingrese Cantidad";
			    leer cantidad;
			    Escribir "Por un precio $5000";
			    Leer precio;
				total4<-cantidad*precio;
			    Escribir "Hola  " , cliente,  "  " , " tu pedido de Torta de Chocolate Negro por porciones seleccionado por Usted, es de un valor por: ",total4;
			    Esperar 7 segundos;
			    Borrar Pantalla;
			
		5:
			
			    Escribir "Adios y Muchas Gracias Por Elegirnos";
			    esperar 5 segundos;
			   Borrar pantalla;
		    De Otro Modo:
			    Escribir "Datos incorrectos ";
		    	Escribir "Intente de nuevo "; 
			    esperar 3 segundos;
		    	Borrar Pantalla;
			
			
	    FinSegun
		
		
Hasta Que opcion = 5    
	
	
FinProceso
