require 'pry'
class MP3Importer

attr_accessor :path

list_of_filenames = []

  def initialize(path)
    @path = path

    #binding.pry
  end


    def files
      Dir.entries(path).select do | file | !File.directory? file
        list_of_filenames << file
      #  binding.pry
    end

  end

  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end




end
