# Este sript deberia pedir el numnero de celular
# en caso tal de que sea este numero deberia decir que 
# numero ya esta en uso. (3133575494)
# si el numero es difernete envia un mensaje de exito en la
# seleccion del numero.
# utilicen puts, gets, chomp, prints y un bloque

# pido numero de celular
prints "por favor escriba su numero celular:"
# asigno el valor a una variable
numero = gets.chomp

# paso el valor que ingresaron aun numero entero.
numero_definitivo = numero.to_i

# valido que sea un nmumero y que sea diferente de 0
if numero_definitivo.is_a?(Integer) && numero_definitivo != 0
	puts "es un numero entero."
     # Anido un if dentro de otro if para verificar que el numero 
 	 # es diferente al que se restringe.
 	 if numero == "3133575494"
 	 	puts "Error, ese numero de celular ya existe"
 	 else 
 	 	puts "Felicidades, tu numero de celualr es ahora: " + numero
 	 end
 else
	    # Retorno advertencia si el usuario ingreso algo que no era un
        # numero.
        puts "esto no es un número"
end
