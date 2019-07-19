class Cat
attr_reader :name
attr_accessor :mood, :owner

      @@cats = []

  def initialize(name, owner)
    
    @name = name
    @mood = "nervous"
    @@cats << self
    owner.cats << self
   
  end
  
  def self.all
    @@cats
  end
  
  def self.count
    @cats.count
  end
  
end