class Author
  
  attr_accessor :name
  
  def initialize(author_name)
    @name = author_name
  end
  
  def posts
    Post.all_posts
  end
  
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_title(post_title)
    post = Post.new(post_title)
    add_post(post)
  end
  
end