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
  
  def self.print_all
    @@name
  end
  
end