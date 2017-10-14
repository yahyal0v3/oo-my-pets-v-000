class Owner
  # code goes here
  attr_accessor :pets

  @@all = []

  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.all
    @@all.length
  end

  def self.reset_all
    self.all.clear
  end

end
