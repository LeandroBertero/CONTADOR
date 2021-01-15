Proceso conteo
	
	escribir "Bievnenido al programa de contador";
	escribir "";
	
	escribir "presione una tecla para empezar";
	esperar tecla;
	escribir "";
	definir contador como entero;
	
	Para contador<-0 Hasta 100 Con Paso 5 Hacer
		escribir contador;
		esperar tecla;
	FinPara
	
	escribir "Su contador ha finalizado, presione una tecla para continuar....";
	
	esperar tecla;
	
FinProceso
