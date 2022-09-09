class Shoe

  BRANDS = []

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    BRANDS << self.brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def BRANDS
    self.BRANDS.uniq
  end


end