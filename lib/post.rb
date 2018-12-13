class Post

  attr_accessor :author, :title

  def initialize(title, author = nil)
    @title = title
    @author = author
  end

end
