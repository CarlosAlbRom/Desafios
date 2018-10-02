//Ventas del Dia de un Kiosko de Comida Rapida

//Definicion de Variables

var precio_desayuno, precio_almuerzo, precio_cena, cantidad_desyuno, cantidad_almuerzo, cantidad_cena
var ganancia_desayuno, ganancia_almuerzo, ganancia_cena, ganancia_total, promedio

//Entrada de Datos

//Los Platos del Kiosko Oscilan Entre 100000 y 300000
precio_desayuno = Math.round(Math.random()*200000) + 100000
precio_almuerzo = Math.round(Math.random()*200000) + 100000
precio_cena = Math.round(Math.random()*200000) + 100000
//En un Dia Normal, el Kiosko Tiene Capacidad para 100 Comenzales, con un minimo de 20 comenzales,  para cada Comida
cantidad_desyuno = Math.round(Math.random()*80) + 20
cantidad_almuerzo = Math.round(Math.random()*80) + 20
cantidad_cena = Math.round(Math.random()*80) + 20

//Calculo de los Procesos

ganancia_desayuno = precio_desayuno * cantidad_desyuno
ganancia_almuerzo = precio_almuerzo * cantidad_almuerzo
ganancia_cena = precio_cena * cantidad_cena
ganancia_total = ganancia_desayuno + ganancia_almuerzo + ganancia_cena
promedio = Math.round(ganancia_total / (cantidad_desyuno + cantidad_almuerzo + cantidad_cena))

//Salida de Informacion

console.log("Precio de los Platos:")
console.log("")
console.log("Desayuno: " + precio_desayuno + "Bs.")
console.log("Almuerzo: " + precio_almuerzo + "Bs.")
console.log("Cena: " + precio_cena + "Bs.")
console.log("")
console.log("Cantidad de Platos Vendidos:")
console.log("")
console.log("Desayuno: " + cantidad_desyuno)
console.log("Almuerzo: " + cantidad_almuerzo)
console.log("Cena: " + cantidad_cena)
console.log("")
console.log("Promedio de Precio Entre los Platos Vendidos: " + promedio + "Bs.")
console.log("")
console.log("Ganancia por Plato:")
console.log("")
console.log("Desayuno: " + ganancia_desayuno + "Bs.")
console.log("Almuerzo: " + ganancia_almuerzo + "Bs.")
console.log("Cena: " + ganancia_cena + "Bs.")
console.log("")
console.log("Ganancia Total: " + ganancia_total + "Bs.")
console.log("")
console.log("----------------------------------------------------------")
console.log("")