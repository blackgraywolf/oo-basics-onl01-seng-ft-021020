# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_reader :condition
 
  def initialize(title)
    @condition = condition
  end
 
  def condition
    puts "shoe has been repaired"
  end
 
end