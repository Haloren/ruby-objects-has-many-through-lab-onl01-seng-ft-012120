class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
    # save
  end   
  
  def self.all
    @@all
  end
  
  # def save 
  #   @all << self 
  # end 
  
end 