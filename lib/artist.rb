require 'pry'
class Artist

    attr_accessor :name, :songs

      @@song_count = 0

    def initialize(name)
        @name = name 
        
    end

    def songs #=> here is like invoking Artist.song
        Song.all.select do |song| 
            song.artist == self
            
        end 
    end

    def add_song(song)
        song.artist = self 
    end


    def add_song_by_name(song_name)
         song = Song.new(song_name)
        song.artist = self
    end
    
    def self.song_count
        Song.all.count
    end



end


