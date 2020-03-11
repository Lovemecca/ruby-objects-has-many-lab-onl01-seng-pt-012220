class Author 
  
  attr_accessor :name 
  
  def initialize (name)
    @name= name 
  end 
  
  def add_post (post) 
    post.author = self 
  end 
  
  def posts 
    Post.all 
  end 
  
  def add_post_by_title(name, genre)
    song = Post.new(name, genre)
    add_post(post)
  end
  
end 