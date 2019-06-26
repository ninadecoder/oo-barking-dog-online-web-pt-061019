class Dog
  
  def name= (actual_dog_name)
     @fakedogs_name = actual_dog_name
  end
  
  def name
     @fakedogs_name
  end

  def bark
    puts "WOOF!"
  end
end

