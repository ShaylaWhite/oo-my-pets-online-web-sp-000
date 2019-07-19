class Cat
attr_reader :name
attr_accessor :mood, :owners

      @@cats = []

  def initialize(name, owner)
    
    @name = name
    @mood = "nervous"
    @@cats << self
    owners.cats << self
   
  end
  
  def self.all
    @@cats
  end
  
  
end