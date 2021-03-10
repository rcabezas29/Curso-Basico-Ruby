class HolaMundo
    def initialize()
    end
    def saluda()
        hora = 13
        if hora < 12
            puts "Buenos dias"
        else
            puts "Buenas tardes"
        end
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()