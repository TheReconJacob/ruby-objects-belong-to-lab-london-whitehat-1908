class Song
 
  attr_accessor :title, :artist
 
  def initialize(title)
    @title = title
    hotline_bling = Song.new("Hotline Bling")
  end
end