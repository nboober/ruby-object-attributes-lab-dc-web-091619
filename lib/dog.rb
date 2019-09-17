class Dog
  
  def name(dog_name)
    @name = dog_name
    @name
  end
  
  
  def name=(dog_name)
    @name = dog_name
    @name
  end
end

fido = Dog.new
fido.name = "Fido"