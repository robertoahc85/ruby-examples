ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }
    ventas_invertida = ventas.invert
    #ruby trimestre.rb 15000 22000 91000
    datos_de_busqueda = ARGV.map{|x| x.to_i} # Los datos de ARGV son strings, 
    # Tenemos que transformarlos a enteros para que hagan match con nuestros

    datos_de_busqueda.each do |i|
    if ventas_invertida[i]
    puts ventas_invertida[i]
    else
    puts "no encontrado"
    end
    end