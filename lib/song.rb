class Song
  @@count = 0
  @@genres = []
  @@artists = []

  attr_accessor :name, :artist, :genre

  def  initialize(name, artist, genre)
    @@count += 1
    @@genres
    @@artists << @artist
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres ||= []
  end

  def self.artists
    @@artists ||= []
  end

end
