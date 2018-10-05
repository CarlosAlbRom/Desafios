SubProceso leer_datos(nombre, nota1 Por Referencia, nota2 Por Referencia, nota3 Por Referencia, nota_trabajo Por Referencia, eval_continua Por Referencia)
	Mostrar "Nombre del Alumno:" Sin Saltar
	Leer nombre
	Mostrar ""
	Mostrar "Nota del Primer Examen (/25 pts):" Sin Saltar
	Leer nota1
	Mostrar "Nota del Segundo Examen (/25 pts):" Sin Saltar
	Leer nota2
	Mostrar "Nota del Tercer Examen (/25 pts):" Sin Saltar
	Leer nota3
	Mostrar "Nota del Trabajo Practico (/15 pts):" Sin Saltar
	Leer nota_trabajo
	Mostrar "Nota de la Evaluacion Continua (/10 pts):" Sin Saltar
	Leer eval_continua
	Mostrar ""
FinSubProceso

SubProceso suma_notas(nota1, nota2, nota3, nota_trabajo, eval_continua, nota_total Por Referencia, nota_total_20 Por Referencia, nota_total_4 Por Referencia)
	
	nota_total = nota1 + nota2 + nota3 + nota_trabajo + eval_continua
	nota_total_20 = nota_total / 5
	nota_total_4 = nota_total / 25
	
	Si (nota1 >= 0) y (nota1 <=25) Entonces
		Si (nota2 >= 0) y (nota2 <=25) Entonces
			Si (nota3 >= 0) y (nota3 <=25) Entonces
				Si (nota_trabajo >= 0) y (nota_trabajo <=15) Entonces
					Si (eval_continua>= 0) y (eval_continua <=10) Entonces
						notas_validas = Verdadero
					SiNo
						notas_validas = Falso
					FinSi
				SiNo
					notas_validas = Falso
				FinSi
			SiNo
				notas_validas = Falso
			FinSi
		SiNo
			notas_validas = Falso
		FinSi
	SiNo
		notas_validas = Falso
	FinSi
FinSubProceso

SubProceso salida(nota_total, nota_total_20, nota_total_4, nota1, nota2, nota3, nota_trabajo, eval_continua)
	Definir notas_validas Como logico
	
	Si (nota1 >= 0) y (nota1 <=25) Entonces
		Si (nota2 >= 0) y (nota2 <=25) Entonces
			Si (nota3 >= 0) y (nota3 <=25) Entonces
				Si (nota_trabajo >= 0) y (nota_trabajo <=15) Entonces
					Si (eval_continua>= 0) y (eval_continua <=10) Entonces
						notas_validas = Verdadero
					SiNo
						notas_validas = Falso
					FinSi
				SiNo
					notas_validas = Falso
				FinSi
			SiNo
				notas_validas = Falso
			FinSi
		SiNo
			notas_validas = Falso
		FinSi
	SiNo
		notas_validas = Falso
	FinSi
	
	Si notas_validas = Verdadero Entonces
		Mostrar "Su Nota Total Sobre 100 es: " nota_total
		Mostrar "Su Nota Total Sobre 20 es: " nota_total_20
		Mostrar "Su Nota Total Sobre 4 es: " nota_total_4
		Mostrar ""
		Si nota_total < 50 Entonces
			Mostrar "Sus Notas son Insuficientes para Aprobar"
		SiNo
			Si nota_total < 70 Entonces
				Mostrar "Sus Notas son Aceptables, Usted ha Aprobado"
			SiNo
				Si nota_total < 95 Entonces
					Mostrar "Sus Notas son Sobresalientes, Siga Asi"
				SiNo
					Mostrar "Sus Notas son Excelentes, Felicitaciones"
				FinSi
			FinSi
		FinSi
	SiNo
		Mostrar "ERROR: LAS NOTAS INGRESADAS NO SON VALIDAS"
	FinSi
	Mostrar ""
	Mostrar "--------------------------------------------------------"
	Mostrar ""
FinSubProceso

Algoritmo Calculo_Notas
	
	Limpiar Pantalla
	
	//Definicion de Variables
	
	Definir nombre Como Caracter
	Definir nota1 Como Entero
	Definir nota2 Como Entero
	Definir nota3 Como Entero
	Definir nota_trabajo Como Entero
	Definir eval_continua Como Entero
	Definir nota_total Como Entero
	Definir notas_validas Como Logico
	Definir nota_total_20 Como Real
	Definir nota_total_4 Como Real
	Definir cantidad_alumnos Como Entero
	
	Mostrar "Ingrese la Cantidad de Alumnos a Evaluar:" Sin Saltar
	Leer cantidad_alumnos
	
	Mostrar ""
	Mostrar "Presione Cualquier Tecla Para Continuar"
	Esperar Tecla
	Esperar 1 Segundos
	Limpiar Pantalla
	
	Si cantidad_alumnos > 0 Entonces
		Para i=1 hasta cantidad_alumnos Hacer
			Esperar 1 Segundos
			//Entrada de informacion
			leer_datos(nombre, nota1, nota2, nota3, nota_trabajo, eval_continua)
			//Calculo de los Procesos	
			suma_notas(nota1, nota2, nota3, nota_trabajo, eval_continua, nota_total, nota_total_20, nota_total_4)
			//Salida de Informacion
			salida(nota_total, nota_total_20, nota_total_4, nota1, nota2, nota3, nota_trabajo, eval_continua)
		FinPara
		Si cantidad_alumnos = 1
			Mostrar "Se ha Evaluado al Alumno"
		SiNo
			Si cantidad_alumnos > 1
				Mostrar "Se ha Evaluado a " cantidad_alumnos " Alumnos" 
			FinSi
		FinSi
		Mostrar ""
	SiNo
		Mostrar "ERROR: LA CANTIDAD DE ALUMNOS INGRESADA NO ES VALIDA"
	FinSi
	
	
FinAlgoritmo
