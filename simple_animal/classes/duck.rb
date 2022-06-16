class Duck < Animal

    def initialize
        @noise= "Cuak"
        @color= "black"
    end
    
private
    def fly
        puts "Volando hacia Canada"
    end
end