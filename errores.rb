variable = "andres"
integer = 23
boolean = true
invisible = "andres"

if variable == invisible
	puts "son iguales (variable e invisible)"
	puts "4" + 2.to_s
	puts 2
	puts 5
	puts "hola" 
	puts "chao"
	puts 1.4
	puts false
end

# arreglos.
puts ["hola", 2,"adios", 7, true, 1.5, variable ].inspect

arreglo = ["hola", 2,"adios", 7, true, 1.5, variable ]
puts arreglo[4]
puts arreglo[5]

segundoArreglo = ["carlos", "ramiro", "nohora", "diego", "daniel", "amanda", "marc"]

# uso de each.
puts "**********************"
segundoArreglo.each do |alumno|
	puts alumno
end



