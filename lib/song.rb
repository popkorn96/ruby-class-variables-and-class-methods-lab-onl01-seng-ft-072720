class Song 
  @@song_count = 0 
  def initialize(name, artist, genre)
    @@song_count =+ 1 
  end
  def self.name
    puts "hit me baby one more time"
  end
  def self.artists
    puts "Brittany Spears"
  end
end