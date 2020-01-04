class Post
  
  @@all = []
  
  attr_accessor :author
  
  def initialize
    @@all << self
  end
  
  def all_posts
    @@all
  end
  
end