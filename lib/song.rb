class Song 
  @@count = 0 
  
  @@artists = []
  
  @@genres = []
 
 def  initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1 
  if !(@@genres.include?(@genre))
    @@genres << genre 
    end 
    if !(@@artists.include?(@artist))
      @@artists << artist 
    end 
end

attr_reader :name, :artist, :genre

def self.count
  @@count
end 

def self.genres 
  @@genres
end

def self.artists
  @@artists
end

def self.genre_count
  

end