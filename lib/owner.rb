class Owner
  # code goes here
  @@all=[]
  @@counter=0
def initialize(animal)
  @@all<<self
  @@counter+=1
end
  def all
    @@all
  end
  def self.count
    @@counter
  end
  def reset
    @@all.clear
  end
end
