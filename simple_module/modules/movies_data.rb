module MoviesData
    attr_accessor :nombre , :genero ,:director
 
    def obtener_nombre
        "el nombre es: #{nombre}"
    end
    def obtener_genero
        "el genero es: #{genero}"
    end

    def obtener_director
        "El director es: #{director}"
    end
    def hacer_resumen
        "Se llama #{nombre} 
        y es del genero #{genero} y el directo es #{director}"
    end
end