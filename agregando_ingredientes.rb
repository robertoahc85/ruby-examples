ingredientes_pizza =["Peperoni", "Jamon", "Queso", "Aceitunas", "Champiñones"]
print "Que ingrendiente gustas para tu pizza: "
ingredienteBuscar=gets.chomp.capitalize!
 if ingredientes_pizza.include?(ingredienteBuscar.capitalize) == true
 puts "El ingrendiente ya existe agregado a tu pizza"
 else
    ingredientes_pizza.push(ingredienteBuscar)
    puts "Ingrendiente agregado a lista"
end
print ingredientes_pizza
