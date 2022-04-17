Proceso ejer5Farmacia
	
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	Definir producto, estadoProducto Como Caracter;
	Definir devoluciones Como Logico;
	Definir producto1, producto2, producto3 Como Entero;
	
	Escribir "  Bienvenido a la drogeria Mi Salud de Suba, coloca tus datos y elige la opcion de tu preferencia";
	
	Escribir "  Nombre y Apellido";
	Leer Usuario;
	
	Escribir "Elija una opcion  ";
	Escribir "  1 Lista de Medicamentos existente";
	Escribir "  2 Consulta de precio por Medicamentos exitentes ";
	Escribir "  3 Devoluciones de Medicamentos" ;
	Leer opcion;
	
	Segun opcion Hacer
		
		1:
			
			Escribir " Aspirina 50mg x 10";
			Escribir " Ibuprofeno 500mg x 10";
			Escribir " Vacuna Cobi 19 Unica Dosis";
			
			
		2: 
			Escribir "  Listado de precios y productos disponibles ";
			Escribir "  Aspirina 50mg x 10 Precio $ 2.000";
			Escribir "  Ibuprofeno 500mg x 10 Precio $ 6.000"; 
			Escribir "  Vacuna Cobi 19 Unica Dosis $ 32.000";
			
		3:
			
			Escribir " Devolucion de Medicamentos:";
			Escribir "  Nombre del Medicanento que regresa: Aspirina 50mg, o Ibuprofeno 500mg, o Vacuna Cobi 19 Unica Dosis";
			Escribir "  Producto Seleccionado:";
			Leer producto; 
			Escribir "  ¿Desea añadir un comentario? (V para si, F para no)";
			Leer devoluciones; 
		    Si devoluciones=Verdadero Entonces; 
				Escribir "  Añada su comentario";
				Leer estadoProducto;
				Escribir "  El producto devuelto es   " ,producto,    " Novedad:  " , estadoProducto; 

			FinSi
		De Otro Modo:
			Escribir "  opcion invalida";
	FinSegun
	
FinProceso
