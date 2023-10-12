first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# Run from CLI as `ruby ex13.rb 1st 2nd 3rd`

# When using ARGV, use `$stdin.gets.chomp` since the action `gets.chomp` has problems with ARGV