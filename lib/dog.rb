#we are going to define two instance methods below.

class Dog
  def name=(dog_name) #instance method 1
    this_dogs_name = dog_name
  end
end

def name #instance method 2
  this_dogs_name
end
