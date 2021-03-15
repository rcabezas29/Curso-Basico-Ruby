class HolaMundo
    def initialize()
    end
    def saluda()
        puts "Dime tu nombre"
        nombre = gets.chomp
        print "Hola " + nombre
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()