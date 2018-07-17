class Owner
  # code goes here
  OWNERS=[]
  attr_accessor :name, :pets
  attr_reader :species


def initialize(species)
  OWNERS<<self
@species=species
@pets = {:fishes => [], :dogs => [], :cats => []}
end
  def self.all
    OWNERS
  end
  def self.count
    OWNERS.size
  end
  def self.reset_all
    OWNERS.clear
  end
  def say_species
    "I am a #{species}."
  end
  def buy_fish
   pets=fish.new
  end
end
