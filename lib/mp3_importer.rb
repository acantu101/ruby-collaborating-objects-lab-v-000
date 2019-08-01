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


  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end



end
