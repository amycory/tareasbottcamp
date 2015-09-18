# define dos variables y una constante.
varUno = 1
varDos = 3
CONS = 2

# Realiza una suma de dos numeros enteros.
puts varUno + varDos

# Realiza una resta de dos numeros flotantes.
puts 15.7 - 8.9

# Realiza una multiplicacion de dos numeros enteros.
puts varUno * varDos

# Concatena dos cadenas de texto por medio del signo mas (+).
puts "chao" + "andres"

# Concatena dos cadenas de texto por medio de la interpolacion (#{}).
puts "hola #{varDos}"

# multiplica 3 veces la palabra puntualidad.
puts "puntualidad"*3

# haz un bloque usando if para comparar dos valoroes iguales.
if varDos == 3
puts "el resultado es 3"
end

# Crea un arreglo con 7 elementos
propio =  ["carro", "casa", 5, 4, 1.3, 24, 15]

# Imprime el valor de tu quinto elemento en el arreglo.
puts propio[4]

# BONUS!

#define este arreglo ["a", "b", "c", "d", "e"].
#usando each recorre todos los elemntos del arreglo.
# pero solo imprime en al terminal el elkemento que como valor es c.
iterar = ["a", "b", "c", "d", "e"]

iterar.each do |letra|
	if letra == "c"
		puts letra
	end
end



