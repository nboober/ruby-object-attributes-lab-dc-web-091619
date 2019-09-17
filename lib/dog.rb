class Dog
  
  def name(dog_name)
    @name = dog_name
    puts @name
  end
  
  def name
    puts @name
  end
  
  def name=(dog_name)
    @name = dog_name
  end
end