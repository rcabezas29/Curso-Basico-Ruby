class HolaMundo
    def initialize()
    end
    def saluda()
        i = 11
        if i > 0
            puts "La variable es positiva"
            if i > 10
                puts "La variable es mayor que 10"
            end
        elsif i < 0
           puts "La variable es negativa"
        else
            puts "La variable es 0"
        end
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()