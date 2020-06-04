print "Thtring, pleathe!"
user_input = gets.chomp
user_input.downcase!;

if user_input.include? "s"
    user_input.gsub!(/s/, 'th')  #gsub global substitution | include? function returns true or false
else 
    puts "Nothing to do here."
end

puts "Your string is: #{user_input}"