# Add your code here
class Dog 
  @@all = []
  attr_accessor :puppy
  
  def initialize(puppy)
    @puppy = puppy 
    @@all << self 
    
    def self.all
      @@all
  end 
end 