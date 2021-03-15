class HolaMundo
    def initialize()
    end
    def saluda()
        i = 0
        while i < 10 do
            puts i
            i += 1
        end
        begin
            puts i
            i-= 1
        end while i != 0
        until i == 10
            puts i
            i += 1
        end
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()