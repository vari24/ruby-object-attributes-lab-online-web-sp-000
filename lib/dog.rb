class Dog

  def name=(fido)
    @this_dogs_name = "Fido"
  end

  def name
    @this_dogs_name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

snoopy = Dog.new
snoopy.breed
snoopy.breed = "Beagle"
snoopy.breed
