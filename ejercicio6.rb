# Usando gets pide el nombre y el apellido del usuario y 
# luego imprimne los datos en la terminal

puts "su nombre:"
nombre = gets.chomp

puts "su apellido"
apellido = gets.chomp

def escribe(nombre, apellido)
	puts "Hola #{nombre} #{apellido}" 
end

escribe(nombre, apellido)

