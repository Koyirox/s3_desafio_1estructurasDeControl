
=begin

2.9
Crear un algoritmo que permita generar un string con el siguiente contenido:

<table>
<tbody>
<tr>
<td> 1 </td>
<td> 2 </td>
<td> 3 </td>
</tr>
</tbody>
</table>

=end

puts '<table>'
puts '<tbody>'
puts '<tr>'
3.times do |i|
	i+=1
	puts "<td>#{i}</td>" 
	end 
puts '</tr>'
puts '</tbody>'
puts '</table>'
