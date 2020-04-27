#we are going to define two instance methods below.

class Dog
  def name=(dog_name) #instance method 1. dog_name is an argument of a dog's name.
    this_dogs_name = dog_name #we set the dog's name equal to a variable.
  end
end

def name #instance method 2 => responsible for reporting, or reading the name. 
  this_dogs_name
end

#The methods act as mechanisms to expose the data internally to the outside world. They are responsible for setting and getting 
#an individual dog's name.