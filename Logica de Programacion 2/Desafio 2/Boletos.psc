Algoritmo Boletos
	
	Limpiar Pantalla
	
	//Deficion de Variables
	
	Definir tipo_boleto Como Caracter
	Definir tipo_boleto_completo Como Caracter
	Definir cantidad_boleto Como Entero
	Definir precio_boleto Como Real
	Definir total_bruto Como Real
	Definir total_neto Como Real
	Definir descuento Como Real
	Definir descuento_porcentaje Como Real
	Definir valor_descontado Como Real
	Definir tipo_invalido Como Logico
	Definir cantidad_invalido Como Logico
	
	//Entrada de Datos
	
	Mostrar "Bienvenido al Cirque du Suleil"
	Mostrar ""
	
	Mostrar "Defina que Tipo de Boleto Desea Comprar"
	Mostrar "General (G) / Preferencial (P) / VIP (V):" Sin Saltar
	Leer tipo_boleto
	Mostrar ""
	
	Mostrar "Indique Cuantos Boletos Desea Comprar:" Sin Saltar
	Leer cantidad_boleto
	Mostrar ""
	
	Mostrar "Presione Cualquier Tecla para Continuar"
	Esperar Tecla
	Mostrar ""
	Esperar 1 Segundos
	Mostrar "Espere Mientra se Registra su Compra" Sin Saltar
	Esperar 1 Segundos 
	Mostrar "." Sin Saltar
	Esperar 1 Segundos 
	Mostrar "." Sin Saltar
	Esperar 1 Segundos
	Mostrar "."
	Esperar 1 Segundos
	
	Limpiar Pantalla
	Esperar 1 Segundos
	
	//Calculo de los Procesos
	
	tipo_boleto = Minusculas(tipo_boleto)
	
	si tipo_boleto = "g" Entonces
		precio_boleto = 100
		tipo_boleto_completo = "General"
	SiNo
		si tipo_boleto = "p" Entonces
			precio_boleto = 200
			tipo_boleto_completo = "Preferencial"
		SiNo
			si tipo_boleto = "v" Entonces
				precio_boleto = 300
				tipo_boleto_completo = "VIP"
			SiNo
				tipo_invalido = Verdadero
			FinSi
		FinSi
	FinSi
	
	si cantidad_boleto <= 0 Entonces
		cantidad_invalido = Verdadero
	FinSi
	
	total_bruto = precio_boleto * cantidad_boleto
	
	si (total_bruto >= 0) Y (total_bruto <= 400) Entonces
		descuento = 0.03
	SiNo
		si (total_bruto >= 700) Y (total_bruto <= 900)
			descuento = 0.05
		SiNo
			si total_bruto >= 1200 Entonces
				descuento = 0.07
			SiNo
				descuento = 0.06
			FinSi
		FinSi
	FinSi
	
	valor_descontado = total_bruto * descuento
	
	total_neto = total_bruto - valor_descontado
	
	descuento_porcentaje = descuento * 100
	
	//Salida de Informacion
	
	Si tipo_invalido = Verdadero O cantidad_invalido = Verdadero Entonces
		Mostrar "Error: Los Datos Ingresados no son Validos"
		Mostrar ""
		Mostrar "Intente su Compra Nuevamente"
		Mostrar ""
	SiNo
		Mostrar "Usted va a Comprar " cantidad_boleto " Boletos para la Seccion " tipo_boleto_completo
		Mostrar "El Valor del Boleto para la Seccion " tipo_boleto_completo " es: " precio_boleto "§"
		Mostrar ""
		Mostrar "Total: " total_bruto "§"
		Mostrar "Descuento (" descuento_porcentaje "%): " valor_descontado "§"
		Mostrar "Total a Pagar: " total_neto "§"
		Mostrar ""
		Mostrar "Gracias por Escogernos para su Entretenimiento"
		Mostrar ""
	FinSi
	
FinAlgoritmo
