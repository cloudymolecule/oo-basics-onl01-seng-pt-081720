class Shoe
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  attr_accessor :color, :size, :material, :condition
end
