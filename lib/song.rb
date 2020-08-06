class Song 
attr_accessor :name, :artist, :genre
@@artists = []
@@genres = []
@@count = 0 

def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@artists << @artists
  @@genres << @genre
  @@count += 1 
end
def self.count 
  @@count
end
def self.artists 
  @@artists
end
def self.genres 
  @@genres 
end
end