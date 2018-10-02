Algoritmo Inscripcion_CADIF1
	
	
	//Definicion de Variables
	Definir nombres, apellidos, direccion, fecha_nacimiento, addres, place_holder Como Caracter
	Definir ncuotas, valor_cuotas, cedula Como Real
	Definir presencia como caracter
	
	addres = "cadif1.com.ve"
	
	//Ingreso al Sitio
	Limpiar Pantalla
	Escribir "Ingrese Direccion de la pagina:" Sin Saltar
	leer place_holder
	
	si addres = place_holder entonces 
		Esperar 1.5 segundos
		Limpiar Pantalla
	sino  
		Repetir 
			Esperar 1 segundo
			Limpiar Pantalla
			Escribir "Direccion Invalida"
			Escribir ""
			escribir "Ingrese Direccion de la pagina:" Sin Saltar
			Leer place_holder
		Hasta Que place_holder = addres
	FinSi	

	esperar 1 Segundos
	Limpiar Pantalla
	
	Escribir "Accediendo al Sitio" Sin Saltar
	esperar 1 Segundos
	Escribir "." Sin saltar
	esperar 1 Segundos
	Escribir "." Sin Saltar
	esperar 1 Segundos
	Escribir "." 

	Esperar 1 segundo
	Escribir " "
	Escribir "Listo!"

	Esperar 2 Segundos
	Limpiar Pantalla
	
	Escribir "Bienvenido a CADIF1!"
	escribir " "
	esperar 1 Segundos
	
	Escribir "Presione Cualquier Tecla Para Comenzar el Proceso de Inscripcion"
	esperar tecla
	esperar 2 segundos
	Limpiar Pantalla
	
	//Comienza el Proceso de Inscripcion
	escribir "Nombres:" sin saltar
	Leer nombres
	
	escribir "Apellidos:" sin saltar
	Leer apellidos
	
	escribir "Cedula:" sin saltar
	Leer cedula
	
	escribir "Fecha de Nacimiento:" sin saltar
	Leer fecha_nacimiento
	
	escribir "Direccion:" sin saltar
	Leer direccion
	
	Escribir ""
	
	Escribir "Presiona Cualquier Tecla Para Proseguir"
	
	Esperar Tecla
	esperar 1.5 Segundos
	Limpiar Pantalla
	
	Escribir "Fuiste al Taller (Si/No):"Sin Saltar
	Leer presencia
	
	esperar 2 Segundos
	Limpiar Pantalla
	
	//Informacion de la Carrera
	Escribir "Carrera a Cursar: Programacion de Aplicaciones Junior"
	
	esperar 1 Segundos
	Escribir " "
	
	Escribir "Tipo de Modalidad: Intensivo"
	Esperar 1 Segundos
	
	Escribir "Fecha de Incio: 21/08/18"
	Esperar 1 Segundos
	
	Escribir "Duración: 4 meses"
	Esperar 1 Segundos
	
	Escribir "Horario: Mañana"
	Esperar 1 Segundos
	
	Escribir "Numero de Cuotas: 4"
	Esperar 1 Segundos
	
	si presencia = "Si" entonces
		Escribir "Valor Cuota Inicial: 88.000.000 Bsf"
		Esperar 1 Segundos
	SiNo si presencia = "si" entonces
			Escribir "Valor Cuota Inicial: 88.000.000 Bsf"
			Esperar 1 Segundos
		SiNo
		Escribir "Valor Cuota Inicial: 110.000.000 Bsf"
		Esperar 1 Segundos
	finsi
	FinSi

	
	
	Escribir " "
	
	Escribir "Presiona Cualquier Tecla Para Proseguir"
	Esperar Tecla
	Esperar 1.5 segundos
	Limpiar Pantalla
	
	//Procesos Varios
	Escribir "Realizando Transferencia" Sin Saltar
	esperar 1 Segundos
	Escribir "." Sin saltar
	esperar 1 Segundos
	Escribir "." Sin Saltar
	esperar 1 Segundos
	Escribir "." 
	
	Esperar 1 segundo
	Escribir " "
	Escribir "Listo!"
	
	Esperar 2 Segundos
	Limpiar Pantalla
	
	Escribir "Enviando Captura de la Transferencia" Sin Saltar
	esperar 1 Segundos
	Escribir "." Sin saltar
	esperar 1 Segundos
	Escribir "." Sin Saltar
	esperar 1 Segundos
	Escribir "."
	
	Esperar 1 segundo
	Escribir " "
	Escribir "Listo!"
	
	Esperar 2 Segundos
	Limpiar Pantalla
	
	Escribir "Confirmando Datos" Sin Saltar
	esperar 1 Segundos
	Escribir "." Sin saltar
	esperar 1 Segundos
	Escribir "." Sin Saltar
	esperar 1 Segundos
	Escribir "."
	
	Esperar 1 segundo
	Escribir " "
	Escribir "Listo!"
	
	Esperar 2 Segundos
	Limpiar Pantalla
	
	//Inscripcion Finalizada
	escribir "Felicidades!"
	Escribir " "
	Escribir "Usted se ha inscrito para la carrera de Programacion de Aplicaciones Junior"
	Escribir " "
	Esperar 2 Segundos
	Escribir "Presione Cualquier Tecla Para Finalizar"
	Esperar Tecla
	Limpiar Pantalla
	
FinAlgoritmo
