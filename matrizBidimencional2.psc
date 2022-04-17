Proceso matrizBidimencional2
	Definir f,c Como Entero;
	Definir matriz Como Caracter;
	Dimension matriz[5,5];
	
	matriz[0,0]<- "1";
	matriz[0,1]<- "2";
	matriz[0,2]<- "3";
	matriz[0,3]<- "4";
	matriz[0,4]<- "5";
	matriz[1,0]<- "10";
	matriz[1,1]<- "9";
	matriz[1,2]<- "8";
	matriz[1,3]<- "7";
	matriz[1,4]<- "6";
	matriz[2,0]<- "11";
	matriz[2,1]<- "12";
	matriz[2,2]<- "13";
	matriz[2,3]<- "14";
	matriz[2,4]<- "15";
	matriz[3,0]<- "20";
	matriz[3,1]<- "19";
	matriz[3,2]<- "18";
	matriz[3,3]<- "17";
	matriz[3,4]<- "16";
	
	Para f<-0 Hasta 3 Con Paso 1 Hacer
		Para c<-0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[f,c] , " " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
FinProceso

