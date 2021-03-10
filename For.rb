class HolaMundo
    def initialize()
    end
    def saluda()
        for i in(1..10)
            if i == 10
                break
            end
            if i == 2
                next
            end
            puts i
        end
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()