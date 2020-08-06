class Song 
  @@count
 def  initialize(name,artist,genre)
  @name = name
  @artist = artist
  @genre = artist
  @@count += 1 
end

attr_accessor :name, :artist, :genre

end