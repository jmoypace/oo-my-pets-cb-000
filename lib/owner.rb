class Owner
  # code goes here
  OWNERS=[]
  attr_accessor :name, :pets
  attr_reader :species
  @@all=[]
  @@counter=0
def initialize(animal)

  @@all<<self
  @@counter+=1
end
  def all
    @@all
  end
  def count
    @@counter
  end
  def self.reset_all
    OWNERS.clear
  end
end
