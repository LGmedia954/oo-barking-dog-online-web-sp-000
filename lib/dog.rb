# Your code goes here!
class Dog
  
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
    
  def bark(this_dogs_name)
    @this_dogs_name.bark
    puts "Woof!"
  end
  
end