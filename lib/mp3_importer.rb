require 'pry'
class MP3Importer

attr_accessor :path
    @directory = []


  def initialize(file_path)
    @path = path

    #binding.pry
  end

def files
  file_path_parse = file_path.split("/")
  file_path_directory = file_path_parse[2]
  @directory << file_path_directory
end

def import(filename)
  song = song.new(filename)
  
  Dir["/path/to/search/**/*.mp3"]
end



end
