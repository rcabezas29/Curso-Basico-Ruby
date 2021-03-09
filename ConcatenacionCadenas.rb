class HolaMundo
    def initialize()
    end
    def saluda()
        resultado = 2 + 3
        cadena = "Hola "
        cadena << "mundo"
        cadena.concat(33)
        risa = "ja" * 4
        puts "El resultado de 2 + 3 es #{resultado}"
        puts cadena
        puts risa
        
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()
