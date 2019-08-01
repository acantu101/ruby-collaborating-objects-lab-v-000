class Song

  @@all = []

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.new_by_filename(filename)

    artist = filename.split(" - ")[0]
    name = filename.split(" - ")[1]
    song = Song.new(name)
    #binding.pry


end

def self.artist
  @artist = Artist.new(artist)
  @artist = artist
  artist
end
end
