class Owner
  # code goes here
  OWNERS=[]
  attr_accessor :name, :pets
  attr_reader :species

  @@counter=0
def initialize(animal)

  OWNERS<<self
  @@counter+=1
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
end
