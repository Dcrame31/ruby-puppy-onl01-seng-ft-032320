# Add your code here

class Dog
 
  @@all = []
  @@name = []

  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
    @@name << name
    
  end
 
  def self.all
    @@all
  end
  
  def print_all
    @@name
  end
end


Dog.print_all