mensaje = "Ya casi son vacaciones"
respuesta = 'Pero tengo desafios pendientes'
puts mensaje
puts respuesta
#concatenado cadena
puts mensaje + respuesta
#Multiplicando cadena
puts mensaje * 5
puts 1.to_s * 3
puts '7' * 3
#metodos strings 
nombre = "roberto"
puts nombre.reverse #reversa un texto
puts nombre.capitalize #pon la primera mayuscual
puts nombre.upcase # pasa mayuscula el texto
puts nombre.length #nos da longitud del texto
#anadir cade a un texto
#concatenacion
puts nombre + ' '  + mensaje + ", " + respuesta
#append
nombre << ' ' << mensaje << " ," << respuesta
puts nombre
#usar mas de un metodo en ruby
palindromos = "Reconocer"
palindromo2= "Somos"
frase = "Vacaciones"
puts palindromos.upcase.reverse
puts palindromo2.upcase.reverse
puts frase.upcase.reverse
puts frase
puts frase.upcase!
puts frase
puts frase.reverse!
puts frase
puts frase.downcase!
puts frase
#interpolacion de cadenas
destino= "punta arena"
nombre = "piero"
nombre2= "romi"
puts "Vamonos a #{destino.capitalize} , #{nombre.capitalize} paga los tickete de avion
 y #{nombre2.capitalize} paga el hospedaje "







