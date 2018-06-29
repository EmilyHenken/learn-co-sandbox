class Book
  
  attr_accessor :author, :title, :genre, :length
  
  def initialize(author, title, genre, length)
    @author = author
    @title = title
    @genre = genre
    @length = length
  end
end

book1 = Book.new("Susane Collins", "Hunger Games", "dystopian sci fi", 374)
book2 = Book.new("Louis Lowrey", "The Giver", "dystopian", 240)
book3 = Book.new("JK Rowling", "Harry Potter and Prisoner of Azkaban","Fiction", 435)
book4 = Book.new("Ransom Riggs", "Miss P's Home for Peculiar Children", "Horror", 352)

puts book4.author
puts book3.title
puts book1.genre
puts book2.length