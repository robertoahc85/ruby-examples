#realizar calculo
def gen(n)
    letra='a'
    texto=''
    n.times do
            texto = texto + letra
            letra = letra.next
    end   
 return texto
end
#Mostra en pantalla
puts gen(4) #abcd
puts gen(11) #abcdefghij