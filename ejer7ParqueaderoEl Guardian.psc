//El parqueadero "El guardián" presta sus servicios de parqueadero nocturno para los usuarios del barrio
//y requiere una aplicación que permita registrar los vehículos que se cuidan en estas instalaciones.
//Se sugiere que el parqueadero tenga los atributos del vehículo como son, placa y marca, 
//y los datos del cliente como son nombre completo y número de teléfono. 
//Para cada vehículo se debe permitir la opción de ingresar al parqueadero, 
//retirar del parqueadero y consultar si un vehículo se encuentra en el parqueadero. 
//Recuerde que el sistema debe terminar cuando el usuario así lo indique. 
//Tenga presente que el parqueadero solo puede almacenar máximo 5 vehículos.

Proceso ejer7Parqueadero
	
	Definir nombreCompleto, Marca, Placa,  vehiculo1, vehiculo2, vehiculo3, vehiculo4, vehiculo5 Como Caracter;
	Definir horaIngreso, horaRetiro, salir Como Caracter;
	Definir numerotelefono, hora, opcion, opc, vehiculo, datos,i  Como Entero;
	
	opc <- 0;
	opcion <- 0;
	vehiculo <- 0;
	datos <- 0;
	i <- 0;

	
	Repetir
		
		Escribir " El parqueadero El guardián presta sus servicios de parqueadero nocturno para los usuarios del barrio ";
		Escribir " *********************** MENU ************************ ";
		Escribir " Introducir Datos en General solo para 5 Vehiculos ";
		Escribir " 1.- Vehiculo #1";
		Escribir " 2,- Vehiculo #2 ";
		Escribir " 3.- Vehiculo #3 ";
		Escribir " 4.- Vehiculo #4 ";
		Escribir " 5.- Vehiculo #5 ";
		Escribir " 6.- Salir del Sitema ";
	    Leer opc;
	 
	Segun opc Hacer
		
		1:
			
		    Escribir "Vehiculo #1 Nombre Completo del Cliente";
		    Leer vehiculo1;
		    Escribir " Numero Telefonico";
		    Leer numerotelefono; 
		    Escribir "Placa";
		    Leer placa;
		    Escribir " Marca ";
		    Leer marca;
		    Escribir " Hora de Ingreso:";
		    Leer horaIngreso;
		    Escribir " Hora de Retiro";
		    Leer horaRetiro;
		    Escribir " Actualmente esta Vehiculo #1";
		    Leer vehiculo1;
			
		2: 	
			Escribir " Vehiculo #2 Nombre Completo Cliente ";
			Leer vehiculo2;
			Escribir "Numero Telefonico";
			Leer numerotelefono;
			Escribir "Placa";
			Leer placa;
			Escribir " Marca ";
			leer marca;
			Escribir " Hora Ingreso:";
			leer horaIngreso;
			Escribir " Hora Retiro";
			leer horaRetiro;
			Escribir " Actualmente esta Vehiculo #2";
			leer vehiculo2;
			
			
		3:
			Escribir " Vehiculo #3 Nombre Completo Cliente";
			Leer vehiculo3;
			Escribir " Numero Telefonico";
			Leer numerotelefono;
			Escribir "Placa";
			Leer placa;
			Escribir "Marca";
			leer marca;
			Escribir " Hora Ingreso:";
			leer horaIngreso;
			Escribir " Hora Retiro";
			leer horaRetiro;
			Escribir " Actualmente esta Vehiculo #3";
			leer vehiculo3;
			
		4:
			Escribir "Vehiculo #4 Nombre Completo Cliente";
			Leer i;
			Escribir " Numer Telefonico";
			Leer numeroTelefono;
			Escribir " Placa ";
			Leer placa;
			Escribir " Marca ";
			leer marca;
			Escribir " Hora Ingreso:";
			leer horaIngreso;
			Escribir " Hora Retiro";
			leer horaRetiro;
			Escribir " Actualmente esta Vehiculo #4";
			leer vehiculo4;
		
		5:
			
			Escribir "Vehiculo #5 Nombre Completo Cliente";
			Leer i;
			Escribir " Numero Telefonico";
			Leer numeroTelefono;
			Escribir " Placa";
			Leer placa;
			Escribir " Marca ";
			leer marca;
			Escribir " Hora Ingreso:";
			leer horaIngreso;
			Escribir " Hora Retiro";
			leer horaRetiro;
			Escribir " Actualmente esta Vehiculo #5";
			leer vehiculo5;
			
		6:
			Escribir " Salir del Sistema ";
			Leer salir;
			
	FinSegun
	
			
	Hasta Que opc = 6
	
		//Escribir " Elija Numero del Veiculo ";
		//Escribir "Vehiculo1,  Vehiculo2, Vehiculo3, Vehiculo4, Vehiculo5 "; 
		//esperar 5 segundos;
		//Borrar Pantalla;
	
FinProceso
