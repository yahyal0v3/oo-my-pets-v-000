class Owner
  # code goes here
  attr_accessor :pets

  @@all = []

  def initialize(name)
    @name = name 
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.reset_all
    @@all.clear
  end

end
