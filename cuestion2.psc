Algoritmo cuestion2
	Definir a, b, c, val, i, cont Como Entero
	Escribir "Vamos a usar tres varibles de tipo entero que adjudicaremos el valor de a = 10, b= 5 y c = 7"
	a <- 10
	b <- 5
	c <- 7
	
	// 2.1.1 if 
	Escribir "Si ", a, " es mayor que ", b, " escribe la palabra patata"
	Si a>b Entonces //comprueba si es mayor a > b y en caso afirmativo lee lo que esta dentro
		Escribir "patata"
	Fin Si
	Escribir ""
	
	// 2.1.2 if...else
	Escribir "Si ", a ," fuera menor que", b, " volvería a escribir la palabra patata sino escribe es mayor"
	Si a < b Entonces  //comprueba si es mayor a < b y en caso afirmativo lee lo que esta dentro
		Escribir "patata"
	SiNo //sino es correcto dice es mayor
		Escribir "Es mayor"
	Fin Si
	Escribir ""
	
	//2.1.3 if...else if
	Escribir "Si ", b ,"fuera menor que ", a, " volvería a escribir la palabra patata sino escribe es mayor"
	Escribir ""
	Escribir "Y si es menor, comprueba si es menor que ", c, " y escribe es menor que ", c
	Escribir ""
	//comprueba si es menor a < b y en caso afirmativo lee lo que esta dentro
	Si a < b Entonces
		Escribir "patata"
	SiNo Si b < c Entonces //vuelve a realizar otro if donde compruebe si b < c
			Escribir "Es mayor ", a, " , pero es menor que ", c
		Finsi
	Fin Si
	
	//2.1.4 switch case
	Escribir "Ingresa un valor del 1 al 3 incluidos"
	Leer val
	Segun val Hacer //comprueba el valor de val y realiza: 
		1: //si val es 1 
			Escribir "Has introducido el 1"
		2: //si val es 2
			Escribir "Has introducido el 2"
		3: //si val es 3 
			Escribir "Has introducido el 3"
		De Otro Modo: //sino es ninguna caso anterior, dice "No has introducido un valor del 1 al 3"
			Escribir "No has introducido un valor del 1 al 3"
	Fin Segun
	
	//2.1.5 for
	Escribir "Escribimos 5 veces la palabra patata"
	//repite el bucle hasta que i, asignado con un valor de 1, tenga el valor de 5
	//cada vez que se repite el bucle aumenta con paso 1, que es lo definido por defecto
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar "Patata "
	Fin Para
	Escribir ""
	
	//2.1.6 while
	Escribir "Escribimos 5 veces la palabra patata"
	cont <- 0
	//este bucle repite infinitamente hasta que se cumpla la condición, en este caso, cont no sea igual a 5
	//para que podamos salir del bucle usamos un contador, que aumentará en 1 cada vez que repite el bucle
	Mientras cont <> 5 Hacer
		Escribir Sin Saltar "Patata "
		cont = cont + 1
	Fin Mientras
	Escribir ""
	
	//2.1.7 do while
	Escribir "Escribimos 5 veces la palabra patata"
	cont <- 0
	//se realiza una vez el programa y luego se repite en bucle sino cumple la condición
	//pero siempre se realizará una vez mínimamente
	Repetir
		Escribir Sin Saltar "Patata "
		cont = cont + 1
	Hasta Que cont = 5 
	
FinAlgoritmo