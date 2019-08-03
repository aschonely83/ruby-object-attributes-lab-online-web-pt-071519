class Dog
  
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end  
  
  def name
    this_dogs_name
  end
  
  def breed=(dogs_breed) 
    @this_dogs_breed = dogs_breed
  end
  
  def breed
    this_dogs_breed
  end  
  
end  

snoopy = Dog.new
snoopy.name = "Snoopy"

puts lassie.name 

beagle = Dog.new
beagle.breed = "Beagle"

puts beagle.breed