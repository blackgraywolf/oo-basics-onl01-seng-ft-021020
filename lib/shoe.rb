# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(title)
    @brand = brand
  end
 
  def cobble
    self.condition = "new"
    puts "shoe has been repaired"
  end
 
end