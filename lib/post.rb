class Post
  
  @@all = []
  
  attr_accessor :author,:title
  
  def initialize(message)
    @title = message
    @@all << self
  end
  
  def self.all_posts
    @@all
  end
  
end