=begin
    
Mostrar todos los divisores del número 990 con 'while', 'for' y 'times'.

=end

puts 'para for '


for i in (1..990)
	puts "es divisor #{i}" if 990 % i==0
end 

puts '________________________________________'

puts 'para while'
i=1
while i<=990
	puts "es divisor #{i}" if 990 % i == 0
	i+=1
end 

puts '________________________________________'

puts 'para times'

990.times do |i|
	i+=1
	puts "es divisor #{i}" if 990 % i == 0
end 
puts '________________________________________'
