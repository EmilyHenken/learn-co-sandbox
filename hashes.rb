# hashes are like dictionaries -> they hold keys, or words in a dictionary
# each keys have a value, whihc is like the definition of the word
# different from arrays, because in arrays, each element has an index that is a number, (aka position)

celeb_crush = {}      #How you create an empty hash.

#create first key and value
#In this example, Emily is the key and Harry Styles is the value

#HOW TO ADD TO HASH way #1

celeb_crush["Emily"] = "Harry Styles"

# puts celeb_crush
    #thisprints out the key and value.


#HOW TO ADD TO HASH way #2

person_2 = "Zoe"
crush = "Bruni Mars"
celeb_crush[person_2] = crush

# puts celeb_crush


#HOW TO ADD TO HASH way #3

class_celeb_crush = {
  "Emily" => "Harry Styles",
  "Zoe" => "Bruno Mars",
  "Table 1" => "Karlie Kloss",
  "Anya" => "Mr. Bean",
  "Dana" => "Young Leo",
  "Bella" => "Young Harrison Ford"
}

puts class_celeb_crush

# puts class_celeb_crush.keys
# puts class_celeb_crush.values

# class_celeb_crush do |student_names, crushes|
#   puts "#{student_names}'s celebrity crush is #{crushes}."
# end




names = ["michelle", "Dayi"]
celebs = ["Michael B Jordan", "Will Smith"]

instructor_crushes = {}
  index = 0

  names.each do |teachers|
    instructor_crushes[teachers] = celebs[index]
    index += 1
end
puts instructor_crushes
  





