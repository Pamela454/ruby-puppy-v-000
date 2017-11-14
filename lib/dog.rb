class Dog
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all = @@all << new.Dog
  end
  @@all = []
end
