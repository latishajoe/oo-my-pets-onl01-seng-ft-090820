class Owner
  attr_reader :name, :species

  @@all = []
  @@count = 0

  def initialize(name, species)
    @name = name
    @species = species
    @@all << self
    @@count += 1
  end

  def self.all
    @@all
  end

  def say_species(species)
    say "I am #{species}"
  end

  def self.count.all
    @@count
  end









end
