Algoritmo Alquiler_de_Vehiculos
	
	//Definicion de Variables
	
	Definir alquiler_vehiculo, costo_reserva, costo_restante, costo_total, costo_diario como real
	Definir alquiler_dias como entero
	Definir marca, modelo como caracter
	
	//Intro
	
	Escribir "Bienvenido a RentalCars!"
	Escribir ""
	Escribir "Indiquenos que Vehiculo Desea"
	Escribir ""
	
	//Obtencion de Entradas
	//Aqui primeramente se busca obtener las entradas para alquiler_vehiculo y alquiler_dias, que son las variables que nos permitiran realizar los calculos
	
	Escribir "Marca: " Sin Saltar
	Leer marca
	Escribir ""
	
	Escribir "Modelo: " sin saltar
	Leer modelo
	Escribir ""
	
	Escribir "Coste Diario del Vehiculo ($): " Sin Saltar 
	Leer alquiler_vehiculo 
	Escribir ""
	
	Escribir "Dias que se Alquilara el Vehiculo: " Sin Saltar
	Leer alquiler_dias
	Escribir ""
	
	Escribir "Presione cualquier Tecla para Continuar"
	Esperar Tecla
	Esperar 1 Segundos
	Limpiar Pantalla
	
	//Realizacion de los Procesos
	//Aqui se determinan los valores de las demas variables usando formulas aritmeticas simples
	
	costo_total=alquiler_vehiculo*alquiler_dias
	
	costo_reserva=costo_total*0.35
	
	costo_restante=costo_total-costo_reserva
	
	costo_diario=costo_restante/alquiler_dias
	
	//Muestra de las Salidas
	//Aqui se le da al usuario el valor calculado durante los procesos
	
	Escribir "Costo de la Reserva del Vehiculo: " costo_reserva "$"
	Escribir ""
	
	Escribir "Costo Restante del Alquiler: " costo_restante "$"
	Escribir ""
	
	Escribir "Costo Diario del Alquiler: " costo_diario "$"
	Escribir ""
	
	Escribir "Costo Total del Alquiler: " costo_total "$"
	Escribir ""
	
	//Outro
	
	Esperar 1 Segundos
	
	Escribir "Muchas Gracias por Considerar RentalCars para su Alquiler"
	Escribir "Para Concretar su Alquiler, Visite Nuestro Sitio Web"
	Escribir ""

FinAlgoritmo
