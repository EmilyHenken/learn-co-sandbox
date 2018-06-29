#OBJECT ORIENTED PROGRAMMING

class User
  def initialize(username, password, email, age)
    @username = username
    @password = password
    @email = email
    @age = age
  end
                                            #Initializes method which activates class. Using an @ sign makes it an ATTRIBUTE. they are like characteristics.
  def setUsername=(username)
    @username = username                    #setter sets the username got, into the variable username. SETS THE INFO.
  end
  def getUsername                           #getter GETS THE INFO. gets stored info from the setter, and spits out in getter.
    @username
  end
  
  def setPassword=(password)
    @password = password
  end
  def getPassword
    @password
  end
  
  def setEmail=(email)
    @email = email
  end
  def getEmail
    @email
  end
  
  def setAge=(age)
    @age = age
  end
  def getAge
    @age
  end
end


michelle=User.new("FluffyMcChicken", "beefjerky1", "michelle@kwk.com", "13")
christine=User.new("pristineChristine", "oldMac", "christine@thefarmhouse.com", "38")
maia=User.new("FieryDrag0n", "smokinnnnnnn", "smokinhot@hotmail.com", "52")
chloe=User.new("Kodr38", "vegangfchickenNuggets", "idk@gmail.com", "77")

# creates a new instance of the class user.

puts maia.getUsername
puts chloe.getAge










