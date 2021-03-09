class HolaMundo
    def initialize()
    end
    def saluda()
        cadena = "hola"
        risa = "ja" * 3
        resultado  = cadena <=> risa
        cadena = cadena.capitalize
        puts cadena
        puts cadena.length
        puts cadena < risa
        puts resultado
        cadena.each_char{|c| print c
            print "\n"}
        cadena = cadena.center(40, "*")
        puts cadena
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()