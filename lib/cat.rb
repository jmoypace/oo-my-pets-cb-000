class Cat
  # code goes here
  attr_accessor :cat, :mood
  attr_reader :name
  def initialize(cat,name,mood)
    @cat=cat
    @name=name
    @mood=mood
  end
end
