$variable = "Global"

class Hola
    def initialize()
        @instancia = "Instancia"
    end
    def saluda()
        local = "Local"
        puts @instancia
        puts $variable
        puts local
    end
end
objeto = Hola.new()
objeto.saluda
gets()