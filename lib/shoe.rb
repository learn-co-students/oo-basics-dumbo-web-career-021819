# Make your shoe class here!
#create class for Shoe
class Shoe
  attr_reader :brand
  attr_accessor :brand, :color, :size, :material, :condition
  #initialize the brand of the shoe
  def initialize(brand)
  #gets brand
  @brand = brand
  end
  #create cobble method
  def cobble
    #says that the shoe has been repaired
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end




end
