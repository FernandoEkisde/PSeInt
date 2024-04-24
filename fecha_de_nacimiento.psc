Proceso fecha_de_nacimiento
	Definir dia, mes, year Como Entero;
	Definir DiaActual, MesActual, ActualYear, edad Como Entero;
	Escribir "Hola, dime tu dia, mes, y año en el que naciste para calcular tu edad, primero dame tu dia de nacimiento.";
	leer dia;
	Escribir "Ahora mes de nacimiento";
	leer mes;
	Escribir "Ingresa tu año de nacimiento";
	leer year;
	Escribir "Por favor, dame la fecha actual, empezando por día.";
	leer DiaActual;
	Escribir "Ahora mes actual";
	leer MesActual;
	Escribir "I	ngrea el año actual";
	leer ActualYear;
	Si mesActual < mes O (mesActual = mes Y diaActual < dia) Entonces
        edad <- ActualYear - year - 1;
    Sino
        edad <- ActualYear - year;
    FinSi
	Escribir "Entonces tienes: ", edad, " años.";
FinProceso
