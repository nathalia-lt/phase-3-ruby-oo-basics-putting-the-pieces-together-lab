# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end



shoe2 = Shoe.new("Adidas")
shoe2.brand
#if I want to call Adidas eu uso shoe2.brand
shoe2.color='white'
# e eu uso o que esta acima e depois do iguais (=) para assign a cor que
#eu quiser, e tambem pq esta no attr_accessor.

