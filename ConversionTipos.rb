class HolaMundo
    def initialize()
    end
    def saluda()
        numero = "1"
        cifra = "1.1"
        cifra = cifra.to_f
        numero = numero.to_i
        valor = 2
        puts valor + numero + cifra
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()