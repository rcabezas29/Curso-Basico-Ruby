class HolaMundo
    def initialize()
    end
    def saluda()
        edad = 20
        unless edad < 18
            puts "Eres mayor de edad"
        end
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()