class Song

  @@all = []

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.new_by_filename(filename)

    artist = filename.split(" - ")[0]

    song = Song.new(filename)
    name = filename.split(" - ")[1]
    artist = Artist.new(artist)
    #binding.pry


end

end
