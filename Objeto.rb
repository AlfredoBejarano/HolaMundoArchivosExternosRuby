#Llamamos a la clase en el archivo externo
require './Saludo'

#Creamos un objeto de la clase Saludo
x = Saludo.new

#Pedimos un nombre
puts "Escribe a quien quieres saludar"

#Acepta la entrada
palabra = gets.chomp

#Ejecuta el metodo saludar
x.saludar palabra
