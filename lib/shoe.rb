class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "repaied"
    @condition = "new"
  end
end
