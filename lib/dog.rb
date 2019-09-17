class Dog
  
  def name(dog_name)
    @name = dog_name
    puts @name
  end
  
  
  def name=(dog_name)
    @name = dog_name
    puts @name
  end
end

fido = Dog.new
fido.name = "Fido"