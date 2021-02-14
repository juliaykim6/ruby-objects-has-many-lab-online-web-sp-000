class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @artist = artist
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def artist_name
    if self.artist
      self.artist.name
    else
    end
  end




end
