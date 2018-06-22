class Song
  
attr_accessor :jenje, :artist, :name  
@@count = 0 
  def initialize(jenje,artist,name)
    @jenje = jenje
    @artist = artist
    @name = name 
  end
def self.get_count
  @@count
end
# def gets_my_jenje
# @jenje 
# end

# def gets_artist
#   @artist
# end

# def gets_name
# @name
# end 


end

jon_song = Song.new("hippity hoppity", "jon mendez", "jon's way")

puts jon_song.jenje
puts "wow! what a great choice!"
puts jon_song.name
puts jon_song.artist
puts jon_song.get_count
  
