class Song
  attr_accessor :name, :artist
#<<<<<<< HEAD
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    if @artist
      @artist.name
    else
      nil
    end
  end
#=======
  
  def initialize(name)
    @name = name
  end
  
#>>>>>>> 6a608c221cfd4f2fa7be7ddce2a89484158d093b
end