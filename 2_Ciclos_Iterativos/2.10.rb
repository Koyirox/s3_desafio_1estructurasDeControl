=begin
   
2.10

El siguiente bloque de código debería mostrar un menú e imprimirlo reiteradamente hasta que el
usuario ingrese la opción número 4.


ready = 0
while(ready == 0){

    puts "Opción 1: blah"
    puts "Opción 2: blah"
    puts "Opción 3: blah"
    puts "Opción 4: Salir"
    opcion = get.chomps.to_i
}


=end

ready = 0

while ready == 0
	puts 'opcion 1'
	puts 'opcion 2'
	puts 'opcion 3'
	puts 'opcion 4'
	puts 'ingresa opcion'
	opcion = gets.chomp.to_i

	if opcion == 4 
		ready = 1
	end 

end 
