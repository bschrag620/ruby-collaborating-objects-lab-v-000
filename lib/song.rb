class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file_name)
    parts = file_name.chomp('.mp3').split(' - ')
    new_song = Song.new(parts[1])
    new_song.artist = Artist.find_or_create_by_name(parts[0])
    new_sone.artist.add_song(new_song)
    new_song  
  end
end
