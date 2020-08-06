class Song 
  @@count = 0 
  @@artists = 0
  @@genres = []
 
 def  initialize(name,artist,genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1 
  if genre.include?(genre) == false 
    @@genres[genre] = []
  end 
end

attr_accessor :name, :artist, :genre

def self.count
  @@count
end 

def self.genres 
  @@genres
end

end