//Se está creando una aplicación que va a estar conectada con un prototipo que permita almacenar contactos telefónicos en el dispositivo. 
//Para ello cada contacto debe contener nombre completo, teléfono y organización. 
//Se requiere que la aplicación permita añadir 3 contactos verificando que el número no esté almacenado, 
//buscar contactos almacenados y eliminar contactos si el usuario lo requiere. 
//Recuerde que el sistema debe terminar cuando el usuario así lo indique.

Proceso ejer6contacTelef
	
	Definir nombreCompleto, telefono, organizacion, listaContactos,listaOrganizacion Como Caracter;
	Definir crearContactos, numeroTelefono, opc, listaRegistradas  Como Entero;
	Definir eliminarContac, usuario Como Caracter;
	
	Definir cont Como Entero;
	Definir i,dato,contador,k,aux Como Entero;
	Definir j, l Como Entero;
	
	listaRegistradas <- 0;
	crearContactos <- 0;
	j<-0;
	cont<-0;
	i<-0;
	contador<-0;
	k<-0;
	aux<-0;
	l<-0;
	opc <- 0;
	
	Repetir
		
		Escribir "=========MENU========";
		Escribir "1 Crear contacto: ";
		Escribir "2 Ver contactos registrados: ";
	    Escribir "3 Eliminar contactos por numeros telefonicos: ";
		Escribir "4 Salir: ";
		Escribir "Elija una opcion (1-4): ";
		leer opc;
		
		Segun opc Hacer
			1: 
				Escribir " Crear Contacto Nuevos ";
				Escribir " Nombre Completo ";
				Leer nombreCompleto;
				Escribir " Numero Telefonico ";
				Leer numeroTelefono;
				Escribir " Organizacion ";
				Leer organizacion;
				
			2:
				Escribir " Listas Contactos Registrados ";
				Escribir " Ver Lista de Contactos Registrados ";
				Escribir " ***** Contacto # 1 ********* ";
				Escribir " Nombre y Apellido: Cybele Cubillan ";
				Escribir " Numero Telefonico: 3115432828 ";
				Escribir " Nombre de la Organizacion: Empresas Polar ";
				Escribir " ****** Contacto # 2  ********* ";
				Escribir " Nombre y Apellido: Carmen Maria Suarez ";
				Escribir " Numero Telefonico: 7654329876 ";
				Escribir " Nombre de la Organizacion: Farmacias Saas C.A. ";
				Escribir " ******* Contactos # 3 ********** ";
				Escribir " Nombre y Apellido:Jesus Sandoval ";
				Escribir " Numero Telefonico: 8762432765 ";
				Escribir " Nombre de la Oganizacion: Telefonia Movistar ";
			3:
				
				Escribir " Eliminar Contactos ";
				Escribir " Nombre de Contacto a Eliminar ";
				leer eliminarContac;
				
			4:
				Escribir "Salir del sistema ";
				
		FinSegun
		
		
	Hasta Que opc = 4 
	
FinProceso
