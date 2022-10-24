class Song
    @@count = 0
    @@artists = []
    @@genres = []
attr_accessor :name, :artist, :genre
def initialize(name, artist, genre)
    @@count += 1
    @@artists << artist
    @@genres << genre
    @name =name
    @artist = artist
    @genre = genre
end
def self.count
    @@count
end
def self.artists
    @@artists.uniq
end
def self.genres
    @@genres.uniq
end
def self.genre_count
genre_count = {}
@@genres.tally.each do |i|
    if genre_count[i]
        genre_count[i] +=1
    end 

def self.artist_count
    artist_count = {}
    @@artists.tally.each do |i|
    if artist_count[i]
        artist_count[i] +=1
    end
end
end
end




end
end

song = Song.new('hit me baby one more time', 'Brittany Spears', 'pop')