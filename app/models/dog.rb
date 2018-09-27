class Dog
  attr_accessor :name, :breed, :age
  
  @@all = []
  
  def initialization(name = nil, breed = nil, age = nil)
    @name = name
    @breed = breed
    @age = age
  end
end