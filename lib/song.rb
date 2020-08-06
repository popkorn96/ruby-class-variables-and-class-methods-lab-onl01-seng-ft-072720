class Song 
attr_accessor :name, :artist, :genre
@@artists = []
@@genres = []
@@count = 0 

def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@artists << @artist
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
def self.genre_count
  genre_count = {}
  @@genres.each do |genre|
    if genre_count[genre]
      genre_count[genre] += 1 
    else 
      genre_count[genre] = 1
    end
    genre_coung[genre]
  end
end
end