class Dog 
  attr_writer :name
  def initialize(name)
    @name = name
  end
  
end

dog = Dog.new("Rex")