class Song 
  @@count = 0 
  @@artists =[]
  @@genres = []
 
 def  initialize(name,artist,genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1 
  if !(@@genres)
  end 
end

attr_accessor :name, :artist, :genre

def self.count
  @@count
end 

def self.genres 
  @@genres
end

def self.artists
  @@artists
end

end