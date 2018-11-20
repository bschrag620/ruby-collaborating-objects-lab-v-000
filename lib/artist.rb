class Artist
  attr_accessor :name

  def initialzie(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end
end
