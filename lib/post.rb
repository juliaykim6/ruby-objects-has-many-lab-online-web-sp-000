class Post
  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @author = author
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def author_name
    if self.author
      self.author.name
    else
    end
  end
end
