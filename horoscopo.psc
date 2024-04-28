Algoritmo horoscopo
	Definir dia, mes Como Real;
	Definir signo Como Caracter;
	Escribir "buenas tardes, dame tu dia de nacimiento";
	leer dia;
	Escribir "bien, ahora dame tu mes de nacimiento para ver que signo eres";
	leer mes;
	si ((mes = 12 y dia >=22) o (mes =1 y dia <=19)) Entonces
		signo = "Vaya entonces eres Capricornio, eres una persona realmente determinada, sin importar qué problemas pasen, sigues de pie, eres increíble.";
		Escribir signo;
	FinSi
Si ((mes = 1 y dia >=20) o (mes =2 y dia <=18)) Entonces
	signo = "Entonces eres Acuario, sabes, eres alguien bastante único, siendo tus mayores fortalezas tu espíritu innovador, y tu visión única hacia el mundo, permite que tu creatividad forje un futuro bello, con buenas oportunidades emocionantes.";
		Escribir signo;
	FinSi
	si ((mes = 2 y dia >=19) o (mes =3 y dia <=20)) Entonces
		signo = "Eres Picis, tu sensibilidad es un super poder tuyo, siendo capaz de sentir profundamente y conectarte con éste mundo, tus emociones son tu fortaleza.";
		Escribir signo;
	FinSi
	si ((mes = 3 y dia >=21) o (mes =4 y dia <=19)) Entonces
		signo = "siendo tu signo Aries tu espíritu intrépido y valentía son tu mayor fortaleza, no temes ante nuevos desafíos, el mundo está lleno de oportunidades para alguien audaz como tú";
		Escribir signo;
	FinSi
	si ((mes = 4 y dia >=20) o (mes =5 y dia <=20)) Entonces
		signo = "Eres Tauro, puedes ser alguien con miedo a los cambios, pero recuerda que los cambios son procesos importantes de la vida, aunque puedas resistirte a salir de tu zona de confort, mantén tu mente abierta a nuevas oportunidades, como seres humanos vivimos en cambio, pero la adaptabilidad es la clave para superar ésos obstáculos.";
		Escribir signo;
	FinSi
	si ((mes = 5 y dia >=21) o (mes =6 y dia <=20)) Entonces
		signo = "Eres Géminis, siendo Géminis tu mayor activo es tu mente versátil, siendo alguien muy curioso y teniendo excelente capacidad de adaptarte a cualquier situación, eres un pensador capaz de encontrar únicas e innovadoras soluciones a cualquier problema.";
		Escribir signo;
	FinSi
	si ((mes = 6 y dia >=21) o (mes =7 y dia <=22)) Entonces
		signo = "Siendo Cáncer procura tener autocuidado, ya que es una prioridad, no un lujo, toma tu tiempo necesario para cuidarte a ti mismo, teniendo amor propio puedes enfrentar cualquier problema con determinación.";
		Escribir signo;
	FinSi
	si ((mes = 7 y dia >=23) o (mes =8 y dia <=22)) Entonces
		signo = "Eres Leo, brillas con confianza y audacia, y eres un líder nato con destinoa a grandes logros.";
		Escribir signo;
	FinSi
	si ((mes = 8 y dia >=23) o (mes =9 y dia <=22)) Entonces
		signo = "Eres Virgo, eres detallista, éso te lleva a la excelencia en tu futuro.";
		Escribir signo;
	FinSi
	si ((mes = 9 y dia >=23) o (mes =10 y dia <=22)) Entonces
		signo = "Siendo Libra tu equilibrio y diplomacia son tus superpoderes";
		Escribir signo;
	FinSi
	si ((mes = 10 y dia >=23) o (mes =11 y dia <=21)) Entonces
		signo = "Eres Escorpio, siendo Escorpio tu fuerza y determinación son inquebrantables.";
		Escribir signo;
	FinSi
	si ((mes = 11 y dia >=22) o (mes =12 y dia <=21)) Entonces
		signo = "Eres Sagitario, tu optimismo ilumina cualquier camino oscuro. ";
		Escribir signo;
	FinSi
	si ((mes >=13 y dia >=32) o (mes <=0 y dia <=0))Entonces
		signo = "Fecha no válida.";
		Escribir signo;
	FinSi
FinAlgoritmo