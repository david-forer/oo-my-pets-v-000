class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species 
  
  @@all = []
  @@count = 0
  
  def initialize(species)
    @species = species
    @pets = {
      fishes: [],
      cats: [],
      dogs: []
    }
    
    @@all << self 
    @@count += 1
  end
  
  def self.all
    @@all
  end
  def self.count
    @@count
  end
  def self.reset_all
    @@count = 0
  end

  def species
    self.species
  end

  def say_species
    "I am a #{@species}."
  end

  def pets
    @pets
  end

   def buy_fish(fish)
   
    @pets[:fishes].each do |fish|
      fish == fish
      fish
    end
  end
end