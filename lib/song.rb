class Song
 
  attr_accessor :title, :artist
 
  def initialize(title, artist)
    @title = title
    hotline_bling = Song.new("Hotline Bling")
    hotline_bling.artist = "Drake"
  end
end