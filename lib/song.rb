class Song

  @@all = []

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.new_by_filename(filename)
    song = self.new(filename)
    song.artist = filename.split(" - ")[0]
    song.artist.name = filename.split(" - ")[1]
    song





end

end
