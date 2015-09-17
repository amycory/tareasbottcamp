# este sript deberia pedir un color al ususario. (blanco o negro)
# dependiendo delcolor qeu escoja vamos a decir a que equipo
# pertenece.

# Definido dos variables cad auna con elnombre de un equipo.
equipoUno = "equipo negro."
equipoDOs = "equipo blanco."

# pido el nombre delcolor que prefiero.
puts "Que color te gusta ams, negro o blanco"
color = gets.chomp

# le dindico el color que escogio
puts "el color que escogiste es : " + color

# verifico que color escogio.
if "negro" == color.downcase
	puts "tu equipo es: " + equipoUno
elsif "blanco" == color.downcase
	puts "tu equipo es: " + equipoDOs
else
	puts "no seleccionaste ninguna de las dos opciones."
end

