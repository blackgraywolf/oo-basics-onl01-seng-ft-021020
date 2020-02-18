# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_reader :condition
 
  def initialize(title)
    @condition = condition
  end
 
  def condition
    self.condition = "new"
    puts "shoe has been repaired"
  end
 
end