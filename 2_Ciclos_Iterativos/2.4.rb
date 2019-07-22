=begin
 
2.4 

En el siguiente código:

a = 5
b = ''

a.times do
    b = '<li> hola </li>'
end

Modifica el código para que el contenido de b sea un string que contenga:

<ul>
    <li> hola </li>
    <li> hola </li>
    <li> hola </li>
    <li> hola </li>
    <li> hola </li>
</ul>

=end

a = 5
b = '<li> hola </li> '
puts '<ul>'
a.times do 
	puts b
end 
puts'</ul>'


