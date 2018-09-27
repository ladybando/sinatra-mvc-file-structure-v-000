class Dog
  attr_accessor :name, :breed, 
  attr_reader :age
  
  def initialization(attr)
    @attr = attr
  end
end