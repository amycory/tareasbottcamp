# Realiza una clase que se llame Casa
# Permiteme escoger el color de la casa y la ubicacion de esta.
# Cuando ingrese el color y la ubicacion retorname los datos ingresados
# Usar class, def, @variable, gets.chomp, initialize, y deberia poder ejecutarse 
# la terminal.

class Casa
	def initialize
		puts "La casa que quiero."
		color
	end

	def color
		puts "Que color desea la casa?"
		@color = gets.chomp
		ubicacion
	end

	def ubicacion
		puts "en donde desea la ubicacion de la casa?"
		@ubicacion = gets.chomp
		datos(@color,@ubicacion)
	end

	def datos(color,ubicacion)		
		puts "los datos ingresados son: #{color} #{ubicacion}"
	end

end



