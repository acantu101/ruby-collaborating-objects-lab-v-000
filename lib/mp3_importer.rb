require 'pry'
class MP3Importer

attr_accessor :path



  def initialize(path)
    @path = path
    #binding.pry
    @path_directory = []
    @path_directory << path
  end

def files
  path



end


  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end



end
