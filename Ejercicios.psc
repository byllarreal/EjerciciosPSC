// Realizar los ejercicios de la pagina https://www.discoduroderoer.es/ejercicios-propuestos-y-resueltos-en-pseudocodigo/
// *************************************************
//Funciones
Funcion IntercambiarAB
	Definir A, B Como Entero;
	Escribir("Ingrese valor de A y B: ");
	Leer A, B;
	A=A+B;
	B=A-B;
	A=A-B;
	Escribir("El valor de A ahora es: "),A;
	Escribir("El valor de B ahora es: "),B;
FinFuncion

//-- Fin Funciones
Algoritmo Ejercicios
	//Definici�n de variables
	Definir  op Como Entero;
	//**********************
	//Inicializaci�n de variables
	op=0;
	//**********************
	//Agregar n�mero y nombre del ejercicio al menu:
	Escribir("***** Ejercicios *****");
	Escribir("1.Intercambiar valores de A y B");
	Leer op;
	//Agregue n�mero de la opci�n  y nombre de la funci�n  o si prefiere realize el ejercicio dentro de Segun
	Segun op Hacer
		1:
			IntercambiarAB;	
		De Otro Modo:
			Escribir("Opci�n inexistente, favor digite ejercicios que esten dentro del men�");
	Fin Segun
FinAlgoritmo
