class Song
  
  @@all = []
  
  attr_accessor :artist,:name
  
  def initialize(song_name)
    @name = song_name
    @@all << self
  end
  
  def self.all_songs
    @@all
  end
end