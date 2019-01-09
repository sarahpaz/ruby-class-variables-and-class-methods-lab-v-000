class Song
  @@count = 0
  @@genres = []
  @@artists = []

  attr_accessor :name, :song, :genre

  def  initialize(name, song, genre)
    @@count += 1
    @@genres
    @@artists
    @name
    @song
    @genre
  end
  def name
    @name
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
