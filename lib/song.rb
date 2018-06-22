class Song
  
attr_accessor :jenje, :artist, :name  
@@count = 0 
  def initialize(jenje,artist,name)
    @jenje = jenje
    @artist = artist
    @name = name
    @@count += 1
  end
def get_count
  @@count
end

def self.get_count_other_way
  @@count
end

end

jon_song = Song.new("hippity hoppity", "jon mendez", "jon's way")

puts jon_song.jenje
puts "wow! what a great choice!"
puts jon_song.name
puts jon_song.artist
puts jon_song.get_count
  
