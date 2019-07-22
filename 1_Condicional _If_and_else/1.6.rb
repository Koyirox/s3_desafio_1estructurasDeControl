=begin

1.6
Utiliza álgebra booleana para hacer un refactoring de este código. Para verificar la evaluación de
condiciones puedes modificar los valores de a y b

a = 'verdadero'
b = 'falso'

if a == 'verdadero'
    puts ':)'
else
    if b == 'verdadero'
        puts ':|'
else
        puts ':('
    end
end



    
=end


a ='verdadero'
b ='false'
puts ':)' if a =='verdadero' && b=='false'
puts ':|' if  a == 'falso' && b == 'verdadero'
puts ':C' if a =='falso' && b=='falso'