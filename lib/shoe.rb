# Make your shoe class here!
class Shoe
  
  attr_reader :brand
  attr_accessor :condition, :color, :size, :material

  BRANDS = []

  def initialize(brand)
    @brand = brand
    # @color = color
    # @size = size
    # @material = material
    # @condition = condition
    BRANDS << brand
    BRANDS.uniq!
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end