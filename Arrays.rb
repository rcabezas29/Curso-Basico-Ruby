class HolaMundo
    def initialize()
    end
    def saluda()
        array = [1, 2, 3, 4, 5, 6]
        puts array[0]
        puts array[-2]
        array<<7
        puts array[-1] 
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()