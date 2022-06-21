Algoritmo conversion_unidades
	definir km,m,cm,dcm,pulgadas como real;
	Escribir "algoritmo que convierte km-m-cm-dcm-pulg";
	
	Escribir "capture el la cantidad de kilometros: ";
	Leer km;
	m <- km*1000;
	cm <- m*100;
	dcm <- cm/10;
	pulg <- cm/2.54;
	
	Escribir "la conversion a metros es";
	Escribir m;
	Escribir " la corversion a centimetros";
	Escribir cm;
	Escribir "la conversion a decimetros";
	Escribir dcm;
	Escribir "la conversion a pulgadas";
	Escribir pulg;
	
	
	
	
	
FinAlgoritmo
