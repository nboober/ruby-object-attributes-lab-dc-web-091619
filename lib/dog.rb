class Dog
  
  def initialize(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
  
  def name=(dog_name)
    @name = dog_name
  end
end

fido = Dog.new
fido.name = "Fido"