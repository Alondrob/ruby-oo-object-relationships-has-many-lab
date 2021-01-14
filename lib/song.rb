require 'pry'
require_relative 'artist'
class Song

    attr_accessor :name, :artist
    @@all = []

    def initialize(name)
        @name = name
        @@all << self

    end


    def self.all
        @@all
        
    end

    # binding.pry
   

    def artist_name
    artist.name if artist
    end


end


# song_1 = Song.new('Survivor')
# song_2 = Song.new('My Heart Will Go On')

# p song_1.name

# p Song.all

# song_1.artist = Artist.new("Drake")

# p song_1.artist.name