class HolaMundo
    def initialize()
    end
    def saluda()
        (1..10).each { |i| puts i }
        1.upto(10) { |j| puts j}
        10.downto(1) { |z| puts z}
        10.times { |z| puts z + 1}
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()