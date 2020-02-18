# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(title)
    @condition = condition
  end
 
  def cobble
    self.condition = "new"
    puts "shoe has been repaired"
  end
 
end