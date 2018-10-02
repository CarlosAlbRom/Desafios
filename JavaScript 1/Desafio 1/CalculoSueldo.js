//**Calculo de Sueldos**

//Definicion de Variables

var nombre, sueldo_base, bono, comision, num_carros, val_carros, ventas, comision_final, sueldo_final

//Entrada de Datos

nombre = "Pedro Leon Torres"
sueldo_base = 500000
comision = 200000
//Asumamos que se han Pudido Vender Hasta 50 Automoviles al Mes
num_carros = Math.round(Math.random()*50)
//Asumamos que el Valor de un Automovil Oscila Entre 5M y 10M
val_carros = 5000000 + Math.round(Math.random()*5000000)

//Calculo de los Procesos

comision_final = comision * num_carros
ventas = num_carros * val_carros
bono = Math.round(ventas * 0.1)
sueldo_final = sueldo_base + comision_final + bono

//Salida de Informacion

console.log("Nombre del Vendedor: " + nombre);
console.log("")
console.log("Sueldo Base: " + sueldo_base + "Bs.")
console.log("Comision por Automovil Vendido: " + comision + "Bs.")
console.log("Cantidad de Automoviles Vendidos: " + num_carros)
console.log("")
console.log("Coste Promedio de los Automoviles: " + val_carros + "Bs.")
console.log("Total de Ventas: " + ventas + "Bs.")
console.log("Comision Recibida: " + comision_final + "Bs.")
console.log("Bono (10% de las Ventas): " + bono + "Bs.")
console.log("")
console.log("Sueldo Final: " + sueldo_final + "Bs.")
console.log("")
console.log("----------------------------------------------------------")
console.log("")