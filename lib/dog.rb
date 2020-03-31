# Add your code here

class Song
 
  @@all = []

  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
    
  end
 
  def self.all
    @@all
  end
  
  def print_all
    @@all
  end
end


Song.print_all_song_names