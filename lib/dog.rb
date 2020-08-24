# Add your code here
class Dog 
  @@all = []
  attr_accessor :puppy
  
  def initialize(puppy)
    @puppy = puppy 
    @@all << self 
  end 
  
    def self.all
      @@all
  end 
  
  def clear
    Dog.clear_all
  end 
end 