=begin

1.4
La variable 'password' no se encuentra definida.
Permitir que el usuario pueda ingresar la contraseña por teclado, almacenar esta contraseña en la
variable 'password' y luego evaluar la condición.

if password == 'secreto'
    puts 'Acceso PERMITIDO! :)'
else
    puts 'Acceso DENEGADO! :('
end

=end


puts 'favor de ingresar contraseña'

password = gets.chomp.to_s

if password == 'secreto'
	puts 'acceso Permitido'
else 
	puts 'acceso Denegado'
end 
