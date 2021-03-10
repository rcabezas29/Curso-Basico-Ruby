class HolaMundo
    def initialize()
    end
    def saluda()
        edad = 20
        respuesta = case edad
            when 0..12 then "Child"
            when 12..17 then "Teen"
            when 18..65 then "Adult"
            when 60..120 then "Old"
            else "Error"
        end
        puts respuesta
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()