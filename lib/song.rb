class Song

  @@all = []

  attr_accessor :name, :artist

  def initialize
    @name = name
    @@all << name
  end

  def self.new_by_filename(filename)

    artist_name = filename.split(" - ")[0]
    song_name = filename.split(" - ")[1]
    song = self.new
    song.name = song_name
    song.artist = Artist.new(artist_name)
    #binding.pry


end

end
