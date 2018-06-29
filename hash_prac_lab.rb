


destination = {
  "Tiffany" => "Bora Bora",
  "Maggie" => "London",
  "Chloe" => "San Fransisco",
  "Heidi" => "Fiji",
  "Hanna" => "Bora Bora"
}

puts destination.keys
  puts ""
puts destination.values
  puts ""

destination.each do |girls, place|
puts "#{girls}'s dream vacation is to #{place}."
end






