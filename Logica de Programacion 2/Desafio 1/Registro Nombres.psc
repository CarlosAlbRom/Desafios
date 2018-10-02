Algoritmo Registro_Nombres
	
	Limpiar Pantalla
	
	//Definicion de Variables
	
	Definir genero, mensaje, nombre, nombre_inicial, nombre_resto Como Caracter
	Definir n Como Entero
	
	//Entrada de Datos
	
	Mostrar "Cantidad de Personas que se van a Registrar:" Sin Saltar
	Leer n
	Mostrar ""
	Mostrar "Presione Cualquier Tecla para Comenzar el Registro"
	Esperar Tecla
	Esperar 1 Segundos
	Limpiar Pantalla
	
	//Calculo de los Procesos
	
	Para i=n Hasta 1 Con Paso -1 Hacer
		Mostrar "Ingresar Nombre de la Persona" Sin Saltar
		Leer nombre
		nombre_inicial=Subcadena(nombre,1,1)
		nombre_inicial=Mayusculas(nombre_inicial)
		nombre_resto=Subcadena(nombre,2,Longitud(nombre))
		nombre_resto=Minusculas(nombre_resto)
		Mostrar ""
		Mostrar "Ingrese el Genero de la Persona (H/M):" Sin Saltar
		Leer genero
		Si genero="H" Entonces
			mensaje=" es un Hombre"
		Fin Si
		Si genero="M" Entonces
			mensaje=" es una Mujer"
		Fin Si
		Mostrar ""
		Mostrar nombre_inicial nombre_resto mensaje
		Mostrar ""
		Mostrar "-----------------------------------------"
		Mostrar ""
	FinPara
	
	Esperar 1 Segundos
	
	//Salida de Informacion
	
	Mostrar "Se a Completado el Registro"
	Mostrar ""
	si n>= 2 Entonces
		Mostrar "Se Registraron " n " Personas Nuevas al Sistema"
	FinSi
	si n=1 Entonces
		Mostrar "Se Registro " n " Persona Nueva al Sistema"
	FinSi
	si n<=0 Entonces
		Mostrar "No se Registro Ninguna Persona Nueva al Sistema"
	FinSi
	Mostrar ""

FinAlgoritmo
