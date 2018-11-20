class Song
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file_name)
    no_ext = file_name.chomp('.mp3')
    Song.new(no_ext)
end
