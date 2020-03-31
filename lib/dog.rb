# Add your code here

class Dog
 
  @@all = []
 
  
  attr_accessor :name
 
  def initialize(name)
    @name = name

  end
 
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.collect do |dog|
      puts dog.name
    end
  end
  
  def save
    @@all << self
  end
end


Dog.print_all