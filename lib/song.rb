class Song

  @@all = []

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.new_by_filename(filename)
    song = self.new(filename)
    artist_name = filename.split(" - ")[0]
    song_name = filename.split(" - ")[1]
    artist = Artist.new(artist_name)
    #binding.pry
    song.artist.name = artist_name


    song

end

end
