


=begin


3.3 

Construir un programa que permita ingresar un número por teclado e imprimir la tabla de multiplicar
del número ingresado.

Debe repetir la operación (volver a preguntar por un número) hasta que se ingrese un 0 (cero).
    
Ingrese un número (0 para salir): _

=end


condicion = true 

while condicion 
	puts 'ingrese valor numerico'
	puts 'para salir ingrese el 0'
	numero = gets.chomp.to_i
	if numero !=0
		puts "tabla de multiplicar del numero #{numero}"
		12.times do |item|
			item+=1
			res = item*numero
			puts "#{item}*#{numero}=#{res}"
			 	
		end 
	else 
		condicion = false
	end 
	
end 