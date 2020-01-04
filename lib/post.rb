class Post
  
  @@all = []
  
  attr_accessor :author
  
  def initialize
    @@all << self
  end
  
end