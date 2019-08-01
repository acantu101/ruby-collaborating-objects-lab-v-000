require 'pry'
class MP3Importer

attr_accessor :path



  def initialize(path)
    @path = path
      @files = []
    #binding.pry
  end


    def files
      Dir.entries(path).select do | file | !File.directory? file
      #  binding.pry
    end

  end


  def import
    file_name.each{ |files| Song.file_name(filename) }
  end



end
