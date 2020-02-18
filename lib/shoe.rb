# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :cobble
 
  def initialize(title)
    @cobble = cobble
  end
 
  def repair
    puts "shoe has been repaired"
  end
 
end