class String
  def red;
    "\e[31m#{self}\e[0m" 
  end

  def blue;
    "\e[34m#{self}\e[0m" 
  end

  def yellow;
    "\e[33m#{self}\e[0m" 
  end
end


puts "Welcome to our quiz!"
puts "Ever wondered what primary color matches your personality?"
puts "Today you will find out..."
puts ""

puts "input a, b, or c and press enter to choose option"

puts ""

puts "1. About how many friends do you have?"
puts "  a. 0-5"
puts "  b. 6-10"
puts "  c. 11+"

q1 = gets.chomp.to_s

if q1 == "a"
    a1 = 2
elsif q1 == "b"
    a1 = 3
elsif q1 == "c"
    a1 = 1
else
    a1 = 50
  end 


puts ""

puts "2. What would you most like do in your free time?"
puts "  a. exercise"
puts "  b. read"
puts "  c. go for a walk"

q2 = gets.chomp.to_s

if q2 == "a"
    a2 = 1
elsif q2 == "b"
    a2 = 2
elsif q2 == "c"
    a2 = 3
else
    a2 = 50
end 


puts ""

puts "3. You are going out to dinner with friends/family. What do you wear?"
puts "  a. a black dress"
puts "  b. jeans and a band t-shirt"
puts "  c. a floral dress"

q3 = gets.chomp.to_s

if q3 == "a"
    a3 = 1
elsif q3 == "b"
    a3 = 2
elsif q3 == "c"
    a3 = 3
else
    a3 = 50
end 


puts ""

puts "4. What is your favorite meal of the day?"
puts "  a. breakfast"
puts "  b. lunch"
puts "  c. dinner"

q4 = gets.chomp.to_s

if q4 == "a"
    a4 = 3
elsif q4 == "b"
    a4 = 2
elsif q4 == "c"
    a4 = 1
else
    a4 = 50
end 


puts ""

puts "5. What is your favorite animal?"
puts "  a. dogs"
puts "  b. cats"
puts "  c. birds"

q5 = gets.chomp.to_s

if q5 == "a"
    a5 = 1
elsif q5 == "b"
    a5 = 2
elsif q5 == "c"
    a5 = 3
else
    a5 = 50
end 


puts ""

puts "6. Where would you most like to go for a vacation?"
puts "  a. beach"
puts "  b. mountains"
puts "  c. stay-cation"

q6 = gets.chomp.to_s

if q6 == "a"
    a6 = 3
elsif q6 == "b"
    a6 = 1
elsif q6 == "c"
    a6 = 2
else
    a6 = 50
end 


puts ""

puts "7. What is your favorite secondary color?"
puts "  a. orange"
puts "  b. green"
puts "  c. purple"

q7 = gets.chomp.to_s

if q7 == "a"
    a7 = 1
elsif q7 == "b"
    a7 = 3
elsif q7 == "c"
    a7 = 2
else
    a7 = 50
end 


puts ""

puts "8. What is your favorite ice cream flavor?"
puts "  a. vanilla"
puts "  b. chocolate"
puts "  c. strawberry"

q8 = gets.chomp.to_s

if q8 == "a"
    a8 = 2
elsif q8 == "b"
    a8 = 1
elsif q8 == "c"
    a8 = 3
else
    a8 = 50
end 


puts ""

puts "9. What would you rather drink?"
puts "  a. coffee"
puts "  b. tea"
puts "  c. water"

q9 = gets.chomp.to_s

if q9 == "a"
    a9 = 1
elsif q9 == "b"
    a9 = 3
elsif q9 == "c"
    a9 = 2
else
    a9 = 50
end 


puts ""

puts "10. What color do you think you relate most with?"
puts "  a. red"
puts "  b. blue"
puts "  c. yellow"

q10 = gets.chomp.to_s

if q10 == "a"
    a10 = 2
elsif q10 == "b"
    a10 = 3
elsif q10 == "c"
    a10 = 1
else
    a10 = 50
end 


puts ""

sum = a1+a2+a3+a4+a5+a6+a7+a8+a9+a10

puts ""

if sum >= 10 && sum <= 17
    puts "You are RED!".red
    puts "Your personality matches the primary color red! You are always full of energy and your life is exciting. You have a good work ethic, are creative, and always step outside of the box to try new things."
elsif sum >= 18 && sum <= 22
    puts "You are BLUE!".blue
    puts "Your personality matches the primary color blue! You are a cool cat. You are laid back, yet daring and edgy. People look to you for life advice and are a great friend to have."
elsif sum >= 23 && sum <= 30
    puts "You are YELLOW!".yellow
    puts "Congratulations, you are yellow! You are carefree and sunshiney! You are the kid that everyone wants to be friends with, and you are very fun."
else 
    puts "You are " + "R".red + "A".yellow + "I".blue + "N".red + "B".yellow + "O".blue + "W".red + "!"
    puts "Congratulations, you are extra! You are rainbow, which means you were too good to pick the answers we had typed for you. You are probably a little bit of a rebel and very indecisive. You have your own ideas and opinions."
end

puts ""
puts ""