class Humano
	def hablar(texto)
		puts "el humano dice: #{texto}"
	end

	def caminar
		puts "el humano esta caminando"
	end

	def saltar
		puts "el humano esta saltando"
	end

	def gritar(texto)
		puts "el humano grita: #{texto}."
	end

	def tomar(bebida)
		puts "el humano bebe: #{bebida}"
	end

	def nadar
	puts "el humano esta nadando"
	end

	def almorzar(comida)
		puts "el humano esta almorzando: #{comida}"
	end

	def dormir
		puts "el humano esta durmiendo."
	end

end

humano = Humano.new
humano.hablar("Hola, este es un metodo con argumentos.")
humano.caminar
humano.saltar
humano.gritar("la clase de clases.")
humano.tomar("whisky")
humano.nadar
humano.almorzar("changua")
humano.dormir

