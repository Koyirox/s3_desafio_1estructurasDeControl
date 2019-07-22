=begin



2.7

El siguiente código:

a = 10
a.times do |i|
    puts i
    if i.even?
        puts 'par'
    end
 end


 Debería imprimir la siguiente secuencia, pero no está completo:

 1
par
3
par
5
par
7
par
9
par

=end

a =10
a.times do |i|
	i+=1
	puts "#{i}=>par" if i.even?
end 
