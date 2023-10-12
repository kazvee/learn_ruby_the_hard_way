print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."

# Could use `gets.chomp.to_i` which gets a string from the user, chomps off the \n, and converts it to an integer