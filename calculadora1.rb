def suma(a,b)
    suma=a+b
return a
end
def resta(a,b)
   resta=a-b
end
def multplicacion(a,b)
   multplicacion=a*b
end
def division(a,b)
    division= a.to_f/b.to_f
end
print "Dame numero 1: "
num1= gets.chomp.to_i
print "Dame numero 2: "
num2= gets.chomp.to_i

 suma(num1,num2)
puts resta(num1,num2)
puts multplicacion(num1,num2)
puts division(num1,num2)
