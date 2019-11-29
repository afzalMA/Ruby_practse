# #without accessor methods
# class Song
#     def initialize(name, artist)
#         @name = name
#         @artist = artist
#     end
#     def name
#         @name
#     end
#     def artist
#         @artist
#     end
# end

# song = Song.new("brazil","avete sanglo")
# song.name
# song.artist

#with accessor methods
class Song1

    def initialize(name, artist)
        @name = name
        @artist = artist
    end
    attr_reader = :name , :artist
end

song = Song1.new("arman","atif aslam")
p song.name
p song.artist




































