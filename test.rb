class Song
@@all = []
attr_accessor :name
def initialize(name)
    @name = name
    @@all << name
end
def self.all 
@@all
end

# def self.song_printer
# self.all.each do |i|
# puts
# end
def self.print_all_song_names
    self.all.each do |song|
      puts song.name
    end
    end
end

songs = Song.new("On My own")
song2 = Song.new("Provider")

puts Song.print_all_song_names
