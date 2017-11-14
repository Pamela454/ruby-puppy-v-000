class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all = @@all << self
  end

  def clear_all
    @@all.clear
  end

  def all
  end

end
