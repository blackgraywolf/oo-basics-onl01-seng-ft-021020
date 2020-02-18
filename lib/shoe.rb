# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_reader :condition
 
  def initialize(title)
    @cobble = cobble
  end
 
  def repair
    puts "shoe has been repaired"
  end
 
end