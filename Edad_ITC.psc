Proceso Edad_ITC
	Definir  edad Como Entero;
	definir nombre Como Caracter;
	Escribir "Hola, dame tu nombre y edad para ver si puedes ingresar a ITC.";
	Escribir "Primero dame tu nombre.";
	leer nombre;
	Escribir "vale, ", nombre, ", ahora dame tu edad.";
	leer edad;
	si edad < 13 o edad >=18 Entonces
		Escribir "No puedes entrar ", nombre, " eres demasiado joven.";
	SiNo
		Escribir "Bienvenido ", nombre, " a ITC";
	FinSi
FinProceso
