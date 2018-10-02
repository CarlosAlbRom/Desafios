//Sistema de Pago de una Compañia Dedicada a la Venta de Vehiculos

//Definicion de Variables

var cuota_incial, precio_completo, mensualidad, nombre

//Entrada de Datos

nombre = "Jacinto Lara"
//Asumamos que el Valor de un Automovil Oscila Entre 5M y 10M
precio_completo = 5000000 + Math.round(Math.random()*5000000)

//Calculo de los Procesos

mensualidad = Math.round((precio_completo - precio_completo * 0.3) / 24)
cuota_incial = Math.round(precio_completo * 0.3)
cuota_incial = cuota_incial + (precio_completo - cuota_incial - mensualidad * 24)

//Salida de Informacion

console.log("Nombre del Cliente: " + nombre)
console.log("")
console.log("Coste del Vehiculo: " + precio_completo + "Bs.")
console.log("")
console.log("Nuestro Sistema Permite Pagar el Vehiculo en 24 Meses")
console.log("")
console.log("Cuota Inicial (30%): " + cuota_incial + "Bs.")
console.log("Mensualidad: " + mensualidad + "Bs.")
console.log("")
console.log("Gracias por Escogernos para su Compra!")
console.log("")
console.log("----------------------------------------------------------")
console.log("")