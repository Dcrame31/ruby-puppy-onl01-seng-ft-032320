# Add your code here

class Dog
 
  @@all = []
 
  
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self

  end
 
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.collect do |dog|
      new_arr = []
        new_arr << dog.name
        new_arr
    end.flatten
  end
end


Dog.print_all