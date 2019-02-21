require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  # attr_reader :brand
  
 BRANDS =[ ]
 
  def initialize(brand)
    @brand = brand
  end
  
  def brand
   @brand.each do |brand|
      if brand = "Uggs"
    BRANDS << brand
  binding.pry 
  end
 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end