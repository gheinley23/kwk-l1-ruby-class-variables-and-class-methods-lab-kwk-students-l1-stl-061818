class Song
  
  def initialize(jenje,artist,name)
    @jenje = jenje
    @artist = artist
    @name = name 
  end


def gets_my_jenje
@jenje 
end

def gets_artist
  @artist
end

def gets_name
@name
end 


end

jon_song = Song.new("hippity hoppity", "jon mendez", "jon's way")

puts jon_song.gets_my_jenje
puts "wow! what a great choice!"
puts jon_song.gets_name
puts jon_song.gets_artist
end
  
