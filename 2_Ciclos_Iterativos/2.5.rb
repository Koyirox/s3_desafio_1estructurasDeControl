=begin
    
2.5
El siguiente código busca sumar todos los números del 1 al 10, pero no funciona porque algo falta,
¿puedes arreglarlo?

hint: El total debería sumar 55.

10.times do |i|
    suma += i
end

puts suma



=end

suma = 0
10.times do |i|
	suma = suma +i
end 
puts suma
