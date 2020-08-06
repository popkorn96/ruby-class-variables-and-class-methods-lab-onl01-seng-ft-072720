class Song 
attr_accessor :name, :artist, :genre
@@artists = []
@@genres = []
@@song_count = 0 

def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@artists << @artists
  @@genres << @genre
  @@song_count =+ 1 
end
def self.count 
  @@song_count
end
end