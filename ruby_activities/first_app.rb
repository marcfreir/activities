#PRINTING SOMETHING (by the way, this is an one line comment)
puts "hello"
print "world"
puts "!"

#WORKING WITH VARIABLES
x = 5.3
y = "5"
z = 10

#CONVERTING FLOATING NUMBERS TO INTEGERS
puts x.to_i

#CONVERTING STRINGS TO INTEGERS
puts y.to_i
puts x.to_i + y.to_i

#CONVERTING INTEGERS TO FLOAT
a = z.to_f
puts a
puts (5 / 2).to_f
puts 5 / 2.to_f

#INDEXES
var_a = "hello"
#5 indexes [0, 1, 2, 3, 4]
puts var_a.length

#MATH CLASS
puts Math.sqrt(144)
puts Math.log(12)

#USER INPUT
puts "Enter your name: "
name = gets
puts "Hello #{name}, how are you?"
puts "Enter your name again: "
name_chomp = gets.chomp
puts "Hello #{name_chomp}, how are you?"

#DRAWING WITH RUBY
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

#WORKING WITH BOOLEANS
puts 8 == 8
puts 8 > 10
puts 8 < 10

#CONCATENATION OF STRINGS
first_string = "Mike"
second_string = "Pike"
puts first_string + " " + second_string

#DATA TYPES - LIKE PHP, RUBY ASSUMES THAT THE DATA STORED IN A VARIABLE AS IT SEEMS
var_string = "Pike"
var_interger = 5
var_float = 5.4
var_boolean_1 = true
var_boolean_2 = false
puts var_boolean_1 || var_boolean_2
puts var_boolean_1 && var_boolean_2
var_nil = nil

#UPPERCASE, LOWERCASE AND OTHERS IN RUBY
var_name = "jimmy"
puts var_name.upcase
var_name_2 = "TIMMY"
puts var_name_2.downcase
var_name_3 = "LILI"
puts var_name_3.capitalize
var_name_4 = "jimmy timmy"

def titleize
    ActiveSupport::Inflector.titleize(self)
end

puts var_name_4.titleize() #something wrong here