require 'pry'
class MP3Importer

attr_accessor :path
    @directory = []


  def initialize(file_path)
    @path = path

    #binding.pry
  end

def files(files)
  files = Dir.entries(".mp3")
  song_name = files.split(" - ")
  song_name

end


  def import(list_of_filenames)
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end



end
