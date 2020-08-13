class Shoe
  attr_accessor :color, :size, :material, 
  attr_reader :brand, :condition
  
  BRAND = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
    BRAND << brand 
  end
end