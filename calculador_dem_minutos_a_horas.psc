Proceso calculador_dem_minutos_a_horas
	Definir minutos, horaExacta Como Entero;
	Definir horas,minutosExactos Como Real;
	Escribir "hola, ingresa una cantidad de minutos para convertirlos a horas y minutos exactos.";
	leer minutos;
	horas = minutos / 60;
	horaExacta =  trunc(horas);
	minutosExactos=(horas-horaExacta)*60;
	Escribir "Entonces corresponde a: ", horaExacta, " horas y ", minutosExactos, " minutos";
FinProceso
