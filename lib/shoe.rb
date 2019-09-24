def Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand 
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
end