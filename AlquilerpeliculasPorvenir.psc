Proceso ejer4Alquilerpeliculas
	
	Definir usuario Como Caracter;
	Definir Opcion Como Entero;
	Definir peliculas, novedades Como Caracter;
	Definir comentarios Como Logico;
	
	Escribir "Bienvenido a la video tienda del barrio el Porvenir, coloca tus datos y elige la opcion de tu preferencia";
	
	Escribir "Nombre y Apellido";
	Leer usuario;
	
	Escribir "Elija una opcion";
	Escribir "1 Alquiler de Peliculas";
	Escribir "2 Consulta de Peliculas disponibles";
	Escribir "3 Recepcion de Peliculas y novedades";
	Leer opcion; 
	
	
	Segun opcion Hacer
		1:
			
			Escribir  "¿Cual Pelicula Buscas?";  
			Leer peliculas; 
			
		2:
			Escribir "Listado de Peliculas Disponibles "; 
			Escribir "Encanto, Titanic, Batman, XXX ";
			
		3:
			Escribir "Recepcion de Peliculas y Novedades";
			Escribir "nombre de peliculas que regresa";
			leer peliculas; 
			Escribir "¿Desea añadir un Comentario? (V para si, F para no)";
			Leer comentarios;
				Si comentarios=Verdadero Entonces; 
					Escribir "Añada su Comentarios";
				    Leer novedades;
			Escribir "La peliculas,  ",peliculas, " novedades  " , novedades;	
					
		    FinSi
		
	FinSegun
	
FinProceso
