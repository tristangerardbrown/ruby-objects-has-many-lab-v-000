class Post
  attr_accessor :author, :name

  @@all = []

  def initialize(title)
    @title = title
    @@all << title
  end

  def all
    @@all
  end

  def self.all
    @@all
  end

  def title
    @title
  end

  def author
  end

  def author_name
    self = author.name 
  end

end
