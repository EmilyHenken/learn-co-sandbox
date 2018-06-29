class Songs
  def initialize(lyric, artist)
    @lyric = lyric
    @artist = artist
  end
  
  def lyric
    @lyric
  end
  def artist
    @artist
  end
end

class Quizzer
  @@playlist = []
  
  def self.add_song(song)
    @@playlist << song
  end
  
  def self.quiz_song(song)
    puts "Who wrote this lyric? #{song.lyric}"
    answer = gets.chomp.to_s.capitalize
  
    if answer == song.artist
      puts "You're right on track."
    else
      puts "oops! you answered incorrectly. This lyric was written by #{song.artist}."
    end
  end

  def self.start_quiz
    @@playlist.each do |song|
      self.quiz_song(song)
      puts ""
    end
    
    puts "Quiz is over."
  end
end

Quizzer.add_song(Songs.new("\"When I was 13, I had my first love. There was nobody that compared to my baby and nobody came between us or could ever come above!\"", "Justin Bieber"))
Quizzer.add_song(Songs.new("\"I only love my bed and my mama, I'm sorry\"", "Drake"))
Quizzer.add_song(Songs.new("\"Rah, rah, ah, ah, ah, roma, roma, ma. Gaga, ooh, la, la... \"", "Lady Gaga"))
Quizzer.add_song(Songs.new("\"Do you ever feel like a plastic bag\"", "Katy Perry\""))
Quizzer.add_song(Songs.new("\"This is the part when I say I don’t want ya
I'm stronger than I've been before\"","Ariana Grande"))
Quizzer.add_song(Songs.new("\"But girls they wanna have fun. Oh girls just want to have\"","Cyndi Lauper"))
Quizzer.add_song(Songs.new("\"Oh no, not I, I will survive. Oh, as long as I know how to love, I know I'll stay alive\"","Gloria Gaynor"))
Quizzer.add_song(Songs.new("\"I see a little silhouetto of a man scaramouch, scaramouch will you do the fandango\"", "Queen"))
Quizzer.add_song(Songs.new("\"Got a long list of ex-lovers they'll tell you I'm insane\"", "Taylor Swift"))

Quizzer.start_quiz
    
    
    
    
  
  