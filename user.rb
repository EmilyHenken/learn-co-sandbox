class User
  attr_accessor :username, :password, :age, :phone_num
  
  def initialize(username, password, age, phone_num)
    @username = username
    @password = password
    @age = age
    @phone_num = phone_num
  end
  
puts "Enter your username"
  gets.chomp
  
