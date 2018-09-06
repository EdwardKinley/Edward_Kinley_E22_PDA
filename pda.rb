numbers_array = [1, 2, 3, 4, 5, 6]

def square(numbers)
  numbers.each{ |number| p number ** 2 }
end

square(numbers_array)

# items = ["ark", "bottle", 1, 5, "everyone", "dragon", true, "cauliflower", 3.14159, [1, 2, 3], {"key" => "value"}]
# # puts "Here is an array of items of various kinds:"
# # p items
# # puts
#
# items_strings = []
# items.each{|item| items_strings.push(item) if item.class == String}
# # puts "Here is an array containing the results of searching for items of String class:"
# # p items_strings
# # puts
#
# puts "Here is an array containing the String class items sorted into alphabetical order:"
# items_strings_alphabetical = items_strings.sort
# p items_strings_alphabetical
# puts
