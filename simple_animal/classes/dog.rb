class Dog < Animal

    def initialize
        @noise= "Wauau"
        @color= "brown"
    end
 
private 
    def safecare
        puts "Ladrando cada que pasa alguien"
    end

end
    