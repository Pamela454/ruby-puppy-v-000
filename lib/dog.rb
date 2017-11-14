class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all = @@all << self
  end
end
