class Author
  
  attr_accessor :name
  
  def initialize(author_name)
    @name = author_name
  end
  
  def self.posts
    Author.all_posts
  end
  
end