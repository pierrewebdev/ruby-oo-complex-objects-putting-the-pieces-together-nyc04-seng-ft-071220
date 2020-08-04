# Make your shoe class here!
class Shoe
  #my getter and my accessor, which has get and set functionality
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    
  end
end