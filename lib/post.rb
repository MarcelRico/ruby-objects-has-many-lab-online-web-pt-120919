class Post
  
  @@all = []
  
  attr_accessor :author
  
  def initialize(message)
    @@all << self
  end
  
  def self.all_posts
    @@all
  end
  
end