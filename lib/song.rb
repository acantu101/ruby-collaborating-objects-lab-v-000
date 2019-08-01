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
    song = Song.new(filename)
    artist = Artist.new(filename)
    #binding.pry


end

end
