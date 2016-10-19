# without \ it would cut off after Sharon
escaped_string = 'This is Sharon\’s escaped string'

movie = 'Finding Nemo'
puts "My favorite movie is #{movie}"

name = 'mr. Bond'
capitalized_name = name.capitalize
puts "Hello #{capitalized_name}"

flavours = 'chocolate, mint, strawberry, vanilla, caramel, chili'
flavours_array = flavours.split(', ')

puts 'How many characters are in this string?'.length

puts 'awesome'.include? 'you'
puts 'awesome'.include? 'me'
puts phrase = 'Just kidding, you’re awesome too'
puts phrase.include? 'aw'

age = 28
puts age.odd?
puts age.even?

age = 283.96577
puts age.round(-2) # returns 300
puts age.round(-1) # returns 280
puts age.round(0) # returns 284
puts age.round(1) # returns 284.0
puts age.round(2) # returns 283.97
puts age.round(3) # returns 283.966

3.times { puts 'beetlejuice' }

animals = ['Lions', 'Tigers', 'Bears']
puts animals

numbers = ['One', 2, 'Three']
puts numbers [0] # will put 'One'
puts numbers [1] # will put 2

my_array = [ ]

my_array << "A"
my_array.push "B"
my_array.push "C"
puts my_array

my_array.delete_at 1
puts my_array

puts [4,6,2,4,7,12,9,12].sort
puts ['g', 'e', 'n', 'w', 'a', 'A', 'Z'].sort

puts ["chocolate", "mint", "strawberry", "vanilla", "caramel", "chili"].join
puts ["chocolate", "mint", "strawberry", "vanilla", "caramel", "chili"].join(', ')

my_hash = {}

my_hash ["AST"] = "Asturias"
my_hash ['GAL'] = 'Galicia'

puts my_hash ["AST"]
puts my_hash ['GAL']

puts my_hash

puts my_hash.has_key?("AST") 
puts my_hash.has_key?("CAT")
puts my_hash.has_value?("Galicia")
puts my_hash.has_value?("AST")

puts my_hash.select { |key, value| value.include?("i")}

puts 'what is this?'.class
puts 3.class
puts [1,2,3].class