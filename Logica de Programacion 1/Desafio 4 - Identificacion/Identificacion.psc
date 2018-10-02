Algoritmo Identificacion
	
	//**Definicion de Variables**
	
	Definir nombre Como Caracter
	Definir apellido Como Caracter
	Definir cedula Como Caracter
	Definir nacionalidad Como Caracter
	Definir lugar_nacimiento Como Caracter
	Definir nombre_inicial Como Caracter
	Definir nombre_resto Como Caracter
	Definir apellido_inicial Como Caracter
	Definir apellido_resto Como Caracter
	Definir letra_cedula Como Caracter
	Definir numero_chequeo Como Entero
	
	//**Entrada de Datos**
	
	Mostrar "Primer Nombre:" Sin Saltar
	Leer nombre
	Mostrar ""
	
	Mostrar "Primer Apellido:" sin saltar
	Leer apellido
	Mostrar ""
	
	Mostrar "Numero de Cedula:" sin saltar
	Leer cedula
	Mostrar ""
	
	Mostrar "Nacionalidad (Venezolano/Extranjero):" Sin Saltar
	Leer nacionalidad
	Mostrar ""
	
	Mostrar "Lugar de Nacimiento:" Sin Saltar
	Leer lugar_nacimiento
	
	Esperar 1 Segundos
	Mostrar ""
	Mostrar "Presione Cualquier Tecla Para Continuar con su Registro"
	Esperar Tecla
	Esperar 1 Segundos
	Limpiar Pantalla
	
	//**Calculo de los Procesos**
	
	//Procesos para que el Nombre Aparezca Correctamente en el Registro
	
	nombre_inicial=Subcadena(nombre,1,1)
	nombre_inicial=Mayusculas(nombre_inicial)
	nombre_resto=Subcadena(nombre,2,Longitud(nombre))
	nombre_resto=Minusculas(nombre_resto)
	
	//Procesos para que el Apellido Aparezca Correctamente en el Registro
	
	apellido_inicial=Subcadena(apellido,1,1)
	apellido_inicial=Mayusculas(apellido_inicial)
	apellido_resto=Subcadena(apellido,2,Longitud(apellido))
	apellido_resto=Minusculas(apellido_resto)
	
	//Procesos para Mostrar Correctamente la Cedula y el Rif Correctamente
	
	letra_cedula=Subcadena(nacionalidad,1,1)
	letra_cedula=Mayusculas(letra_cedula)
	numero_chequeo=azar(10)
	
	//Procesos para Mostrar el Lugar de Nacimiento Correctamente
	
	lugar_nacimiento=Mayusculas(lugar_nacimiento)
	
	//**Salida de los Datos**
	
	Mostrar "Su Numero de Cedula es: " letra_cedula "-" cedula ", Su RIF Personal es: " letra_cedula "-" cedula "-" numero_chequeo
	Mostrar ""
	
	Mostrar "Su Nombre Completo es: " nombre_inicial nombre_resto " " apellido_inicial apellido_resto
	Mostrar ""
	
	Mostrar "Su Lugar de Nacimiento es: " lugar_nacimiento
	
	
FinAlgoritmo
