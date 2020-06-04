print "What's you name?"
first_name = gets.chomp
first_name.capitalize!

print "What is your last name?"
last_name = gets.chomp
last_name.capitalize!

print "what city do you live? "
city = gets.chomp
city.capitalize!

print "Which state or province do you reside?"
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} and last name #{last_name} you live in #{city} and the #{state} province"