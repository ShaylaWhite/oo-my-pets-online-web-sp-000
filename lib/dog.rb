class Dog
 
  attr_accessor :owners, :mood
  attr_reader :name
  
  @@dogs = []
  
   def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @@dogs << self
    owner.dogs << self
  end
  def self.all
    @@dogs
  end
  
end