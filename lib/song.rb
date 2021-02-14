class Song

  attr_accessor :name, :artist, :artist_name

  @@all = []

  def initialize(name)
    @name = name
    @artist_name = artist_name
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  


end
