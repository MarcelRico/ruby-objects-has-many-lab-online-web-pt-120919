class Post
  
  @@all = []
  
  attr_accessor :author,:title
  
  def initialize(message)
    @title = message
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
    
    self.author.name != nil ? self.author.name:nil
  end
  
end