it('should change the text colour depending on the number of spaces left', function() {
  # for each presentation there should be a number of spaces remaining
  # an example of a presentation to test
  # the presentation details page should display the number of spaces remanining
  # the text indicating the number of spaces should reflect the number of spaces
  # (green for > 10; amber for > 0 & < 10; red for 0)
})


items = ["ark", "bottle", 1, 5, "everyone", "dragon", true, "cauliflower", 3.14159, [1, 2, 3], {"key" => "value"}]
puts "Here is an array of items of various kinds:"
p items
puts

def get_strings(items)
  items_strings = []
  items.each{|item| items_strings.push(item) if item.class == String}
  return items_strings
end
puts "Here is an array containing the results of searching for items of String class:"
p get_strings(items)
puts

def sort(items)
  return items.sort
end
puts "Here is an array containing the String class items sorted into alphabetical order:"
items_strings = get_strings(items)
p sort(items_strings)
puts



# pets_hash = {"axolotl" => "Aristotl", "budgie" => "Bernadette", "cat" => "Cyril", "dog" => "Dougie"}
#
# def pets_names(pets)
#   pets.each { |animal, name| puts "The #{animal} is named #{name}." }
# end
#
# pets_names(pets_hash)


# numbers_array = [1, 2, 3, 4, 5, 6]
#
# def square(numbers)
#   numbers.each{ |number| p number ** 2 }
# end
#
# square(numbers_array)
