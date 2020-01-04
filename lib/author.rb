class Author
  
  attr_accessor :name
  
  def initialize(author_name)
    @name = author_name
  end
  
  def posts
    Posts.all_posts
  end
  
end