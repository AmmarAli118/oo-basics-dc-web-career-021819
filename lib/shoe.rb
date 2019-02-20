# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :brand, :color, :size, :material, :condition
  # attr_accessor :color 
  # attr_accessor :size 
  # attr_accessor :material
  # attr_accessor :condition 
  
  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
  
end