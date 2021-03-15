class HolaMundo
    def initialize()
    end
    def saluda()
        array = [1, 2, 3, 4, 5, 6]
        for i in array
            puts i
        end
        array.each do |i|
            puts i
        end
        element = array.map { |i| i + 1 }
        for i in element
            puts i
        end
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()