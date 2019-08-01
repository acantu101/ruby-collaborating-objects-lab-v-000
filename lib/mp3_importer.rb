require 'pry'
class MP3Importer

attr_accessor :path

    @@path_directory = []

  def initialize(path)
    @path = path
    #binding.pry
  end

def files
    #binding.pry
files = Dir.entries(".mp3")
files

end


  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end



end
