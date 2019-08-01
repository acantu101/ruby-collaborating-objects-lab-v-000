require 'pry'
class MP3Importer

attr_accessor :path

    @@files = []

  def initialize(path)
    @path = path
    #binding.pry
  end


    def files
      Dir.entries(path).select do | file | !File.directory? file
        @@files << file
    end

  end


  def import(files)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end



end
