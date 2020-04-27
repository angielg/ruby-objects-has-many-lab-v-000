class Post
  attr_accessor :title, :author
  @@all = []
  
  def initialize(title)
    @title = title
#<<<<<<< HEAD
   #@author = author
#=======
#>>>>>>> 6a608c221cfd4f2fa7be7ddce2a89484158d093b
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
    if @author
#<<<<<<< HEAD
      return @author.name
#=======
      @author.name
#>>>>>>> 6a608c221cfd4f2fa7be7ddce2a89484158d093b
    else
      nil
    end
  end
end