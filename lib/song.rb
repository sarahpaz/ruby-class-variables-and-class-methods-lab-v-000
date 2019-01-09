class Song
  @@count = 0
  @@genres = []
  @@artists = []

  attr_accessor :name, :artist, :genre

  def  initialize(name, artist, genre)
    @@count += 1
    @@genres
    @@artists
    @name
    @artist
    @genre
  end
  
  def name(name)
    @name = name
  end
  
  def artist
    @artist
  end
  
  def genre
    @genre
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

# class Album
#   @@album_count = 0
#
#   def initialize
#     @@album_count += 1
#   end
#
#   def self.count
#     @@album_count
#   end
# end
