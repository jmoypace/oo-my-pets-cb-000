class Owner
  # code goes here
  @@all=[]
  @@counter=0
def initialize
  @@all<<self
  @@counter+=1
end
  def self.all
    @@all
  end
  def count
    @@counter
  end
  def reset
    @@all.clear
  end
end
