amazon_cart = [57.95, 102.99, 3.99, 25.00, 70.00]

# count = 1

# amazon_cart.each do |price|
#   puts "Item #{count} costs #{price}."
#   count = count + 1
# end



amazon_cart = [57.95, 102.99, 3.99, 25.00, 70.00]

tax_of_each_item = []
        # creates an empty array that will hold the tax of each item in amazon_cart.
count = 1
        # starts my count at 1

amazon_cart.each do |price|
        # starts iteration and calling each number in amazon_cart - "price"
    tax_of_item = price * 0.17

  tax_of_each_item.push(tax_of_item)
  puts "Item # #{count} has a tax of #{tax_of_item}."
  count += 1
end
