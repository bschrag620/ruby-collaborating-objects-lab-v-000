class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files

  end

  def import
    path = @path + '*.mp3'
    file_list = Dir[path]
  end
end
