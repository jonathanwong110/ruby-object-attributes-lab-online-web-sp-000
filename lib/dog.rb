class Dog
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
end

fido = Dog.new
fido.name
fido.name
fido.name
beagle = Dog.new
beagle.breed
beagle.breed
beagle.breed