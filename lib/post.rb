class Post

  attr_accessor :post, :author

  def initialize(post, author = nil)
    @post = post
    @author = author
  end

end
