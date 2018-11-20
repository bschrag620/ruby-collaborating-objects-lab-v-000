class MP3Importer
  attr_accessor :path

  @@all = []

  def initialize(path)
    @path = path
  end

  def files
    path = @path + '/*.mp3'
    file_list = Dir[path]
    file_list.each do |file|
      @@all << file
    end
  end
end
