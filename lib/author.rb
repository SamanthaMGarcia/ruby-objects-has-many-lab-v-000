class Author
<<<<<<< HEAD
  attr_accessor :name, :posts, :title

  @@post_count = 0
  
=======
  attr_accessor :name

>>>>>>> 8d0a0e0ada1efdb2ed024e84ed0750aa6e2e476b
  def initialize(name)
    @name = name
    @posts = []
  end
  
<<<<<<< HEAD
  def add_post(post)
    @posts << post
    post.author = self
    @@post_count +=1
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    post.author = self
    @posts << post
    @@post_count +=1
  end
  
   def self.post_count
    @@post_count
  end
=======
  
>>>>>>> 8d0a0e0ada1efdb2ed024e84ed0750aa6e2e476b
end