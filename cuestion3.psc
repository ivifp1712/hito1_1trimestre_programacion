Algoritmo cuestion3
	//IMPORTANTE!!
	//La base de las listas estan en base 0.
	
	//Definimos las variables que vamos a usar
	Definir i, u, rep, asig Como Entero
	Definir media como Real
	Definir nom, a, b, nota Como Cadena
	
	
	//Para almacenar datos se puede usar una lista
	Escribir "¿Cuantos nombres quieres almacenar?"
	Leer rep
	Dimension a[rep]
	Para i<-0 Hasta rep - 1 Hacer
		Escribir "Nombre de la persona: ", i
		Leer nom
		a[i] <- nom
	Fin Para
	Escribir "----NOMBRES----"
	Para i<-0 Hasta rep - 1 Hacer
		escribir a[i]
	Fin Para
	Escribir "Estas son todos los nombres que has registrado."
	
	
	//Para almacenar los datos en tipo tabla se puede usar un array bidimensaional
	//Creamos el arrau donde b estará copmuesto por b({filas}, {columnas})
	//Donde las filas seran cada alumno y la columna 1 corresponde al nombre y la columna 2 a la nota
	Escribir "¿Cuantas asignaturas quieres almacener?"
	Leer asig
	Dimension b[asig,2]
	Para i <- 0 Hasta asig - 1 Con Paso 1 Hacer
		Escribir "Asignatura ", i , ":"
		Escribir "Nombre"
		Leer nom
		Escribir "Nota"
		Leer nota
		b[i, 0] <- nom
		b[i, 1] <- nota
	Fin Para
	Escribir "----NOTAS----"
	Para i <- 0 Hasta asig - 1 Con Paso 1 Hacer
		Escribir Sin Saltar "Asignatura ", i, ":"
		Para u <- 0 Hasta 1 Con Paso 1 Hacer
			Escribir Sin Saltar b[i, u], " "
		Fin Para
		Escribir " "
	FinPara
	Escribir "Estas son todas las notas que has registrado."
	
	//Aparte de imprimir las notas por consola, también puedes usar la media de todas las medias
	
	media <-0
	
	Para i <- 0 Hasta asig - 1 Hacer
		media <- media + ConvertirANumero(b[i, 1])
	FinPara
	
	media <- media / asig
	Escribir "La media de todos las asignaturas es : " media
	
	//La diferencia es que en un array unidimnsaional es una simple lista mientras que con un array bidemensional podemos crear tablas para almacenar la informacion
	
	
	
	
FinAlgoritmo
