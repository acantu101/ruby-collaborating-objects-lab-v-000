class Song

  @@all = []

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.new_by_filename(filename)
    song.title = filename.split(" - ")[1]
    song = self.new(song.title)
end

end
