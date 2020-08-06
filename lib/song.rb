class Song 
attr_accessor :name, :artist, :genre
@@song_artists = []
@@song_genres = []
@@song_count = 0 

def initialize (name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  
end
end