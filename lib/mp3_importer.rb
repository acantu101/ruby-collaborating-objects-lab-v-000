require 'pry'
class MP3Importer

attr_accessor :path



  def initialize(path)
    @path = path
      @files = []
    #binding.pry
  end


    def files(path)
      Dir.entries(path).select do | file | !File.directory? file
        @files << file
      #  binding.pry
    end

  end


  def import(files)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end



end
