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
fido.name = "Fido"
fido.name

snoopy = Dog.new
snoopy.breed
snoopy.breed = "Beagle"
snoopy.breed

