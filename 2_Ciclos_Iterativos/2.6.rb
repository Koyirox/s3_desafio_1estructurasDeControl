=begin

2.6

El siguiente algoritmo pretende calcular la multiplicación de los números de 1 a 10. (Factorial de 10)

Hint: El resultado es 3628800.

multiplicacion = 1

10.times do |i|
    multiplicacion *= i
end
    puts multiplicacion


=end

multiplicacion = 1
10.times do |i|
	i+= 1
	multiplicacion*= i
end 
puts multiplicacion







