//Calificacion de las Notas de Computacion

//Definicion de Variables

var nota1, nota2, nota3, eval_continua, nota_trabajo, nota_final, nota_final_20, nota_final_4, nombre

//Entrada de Datos

nombre = "Francisco de Miranda"
nota1 = Math.round(Math.random()*27)
nota2 = Math.round(Math.random()*27)
nota3 = Math.round(Math.random()*27)
eval_continua = Math.round(Math.random()*9)
nota_trabajo = Math.round(Math.random()*10)

//Calculo de los Procesos

nota_final = nota1 + nota2 + nota3 + eval_continua + nota_trabajo
nota_final_20 = nota_final / 5
nota_final_4 = nota_final / 25

//Salida de Informacion

console.log("Nombre del Alumno: " + nombre)
console.log("")
console.log("Nota del Primer Examen: " + nota1 + "ptos")
console.log("Nota del Segundo Examen: " + nota2 + "ptos")
console.log("Nota del Tercer Examen: " + nota3 + "ptos")
console.log("Nota de la Evaluacion Continua: " + eval_continua + "ptos")
console.log("Nota del Trabajo: " + nota_trabajo + "ptos")
console.log("")
console.log("Nota Final (Sobre 100): " + nota_final + "ptos")
console.log("Nota Final (Sobre 20): " + nota_final_20 + "ptos")
console.log("Nota Final (Sobre 4): " + nota_final_4 + "ptos")
console.log("")
console.log("----------------------------------------------------------")
console.log("")
