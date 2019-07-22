=begin
    
3.1

Se pide imprimir la secuencia numérica, de la siguiente forma:


1 2 3 4
2 4 6 8
3 6 9 12
4 8 12 16



=end

array=[]
4.times do |i|
	array.push([])
	4.times do |j|
		j+=1
		array[i].push(j*(i+1))
	end 
end 

array.each do |item|
	puts item.each{ |p| p }.join(" ")
end