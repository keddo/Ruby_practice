#unless -- used to check if something is foalse rather than true
hungry = false

unless hungry   # this only can be executed if the variable hungry is false
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end


#If, Else, and Elsif
a = 23
b = 4
if a < b
  puts "a less than b"
elsif a > b
  puts "a greater than b"
else
  puts "a equals b"
end


#review unless statement

problem = false 
puts "Good to go!" unless problem