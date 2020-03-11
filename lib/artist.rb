
class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_song(song)
    songs.artist == self
  end

  def add_song_by_name(name, genre)
    song = Song.new(name, genre)
    add_song(song)
  end

  def songs
    @songs 
  end

  def self.song_count
    @@song_count
  end
end
