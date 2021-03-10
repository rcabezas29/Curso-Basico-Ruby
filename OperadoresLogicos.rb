class HolaMundo
    def initialize()
    end
    def saluda()
        x = 0
        if x < 1 and x > -1
            hora = 12
        else
            hora = 13
        end
        if not (hora == 12 or hora == 0)
            puts "No son las 12"
        else
            puts "Son las 12"
        end
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()