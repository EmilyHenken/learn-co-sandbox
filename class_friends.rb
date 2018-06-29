class Friends

  def initialize(name, romantic_partner)
    @name = name
    @romantic_partner = romantic_partner
  end
  
    def name
      @name
    end
    def romantic_partner
      @romantic_partner
    end
    
end


class Quizzer
  
  @@group_of_friends = [ ]                    #this will hold all 6 names throughout each quiz instance aka through each question
  
  def self.add_friend(friend)
      @@group_of_friends << friend
  end
  
  def self.quiz_friend(friend)
      puts "Who is #{friend.name}'s romantic partner?"
      answer = gets.chomp
      
      if answer == friend.romantic_partner
        puts "YAAS, that is correct!"
      else
        puts "Yikes, that's wrong! Actually #{friend.name}'s romantic partner is #{friend.romantic_partner}."
      end
  end
  
  def self.start_quiz
    @@group_of_friends.each do |friend|
      self.quiz_friend(friend)
  end
    
    puts "The quiz is now over."
  end
end


#Adding Friends:

Quizzer.add_friend(Friends.new("Chandler", "Monica"))
Quizzer.add_friend(Friends.new("Ross", "Rachel"))

#Create Quiz Questions

Quizzer.quiz_friend(Friends.new("Chandler", "Monica"))
Quizzer.quiz_friend(Friends.new("Ross", "Rachel"))

#Start the Quiz

Quizzer.start_quiz
      
      
      
      
      
  