require 'pry'
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    attr_reader :cobble
    def initialize(brand)
        @brand = brand
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

s1 = Shoe.new("Gucci")
binding.pry