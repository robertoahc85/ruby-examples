print "Ingresa cuanto numeros quieres imprimir: "
n= gets.chomp.to_i

(1..n).each do |var_block|
  #validar si es para usando el metodo even  
 # if var_block.even?
    #     print var_block
    # else
    #     print "."
    # end
    #Validar si es es para usando el  operador modulo
    if var_block%2 == 0
        print var_block
    else
        print "."
    end

end
