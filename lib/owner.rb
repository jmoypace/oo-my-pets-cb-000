class Owner
  # code goes here
  OWNERS=[]
  attr_accessor :name, :pets
  attr_reader :species


def initialize(species)
@species=species
OWNERS<<self

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
