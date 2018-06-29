# dog.rb

class Ruby
  attr_accessor :name, :owner_name, :fur_color
  
  def initialize(name, owner_name, fur_color)
    @name = name
    @owner_name = owner_name
    @fur_color = fur_color
  end
end

dog1 = Ruby.new("Fido", "Pete", "red")
dog2 = Ruby.new("Puppy", "Camille", "brown")

puts dog2.fur_color
puts dog1.owner_name