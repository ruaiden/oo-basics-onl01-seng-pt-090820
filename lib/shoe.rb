class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end 
  
  def condition(condition)
    @condition=condition
  end 
  
  def cobble
    puts "Shoe has been repaired"
    @condition==repaired
end



