class Owner
  # code goes here
  attr_accessor :pets, :name
  attr_reader :species

  @@all = []

  def initialize(name)
    binding.pry
    @name = name
    @species = "human"
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all
    @@all
  end

  def self.count
    self.all.length
  end

  def self.reset_all
    self.all.clear
  end

  def say_species
    "I am a #{@species}."
  end

  def buy_fish(name)
    fish = Fish.new(name)
    self.pets
  end

  def buy_cat(name)
    cat = Cat.new(name)
    self.pets
  end

  def buy_dog(name)
    dog = Dog.new(name)
    self.pets
  end

end
