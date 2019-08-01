require 'pry'
class MP3Importer

@directory = []

  def initialize(file_path)

    #binding.pry
  end

def files
  file_path_parse = file_path.split("/")
  file_path_directory = file_path_parse[2]
  @directory << file_path_directory
end
