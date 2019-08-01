require 'pry'
class MP3Importer

attr_accessor :path

    @@path_directory = []

  def initialize(path)
    @path = path
    #binding.pry
  end


    def files
      Dir.entries(path).select do | file |
    end


  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end



end
