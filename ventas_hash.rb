ventas ={'Enero'=> 4534 , 'Febrero' => 23123, 'Marzo' => 821213}
ventas_diminuidas={}

ventas.transform_values!{|value| (value * 1.10).round(2)} 
ventas_diminuidas = ventas.transform_values{|value|(value * 0.8).round(2)}

print ventas
puts ""
print ventas_diminuidas