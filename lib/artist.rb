class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs
    Song.all_songs
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist = self
  end
  
  def song_count
    Song.all_songs.count
  end

  
end