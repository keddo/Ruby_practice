the while loop

counter = 1
while counter < 11
    puts counter
    counter += 1 # counter++ doesn't work on ruby
end

#until loop

i = 1;
until i == 10 do # It's optinal to add do 
    puts i;
    i += 1; # it's possible to add semicolon in ruby
end

#the for loop
for num in 1..10 # three dots excludes the final number in the range but two dots includes the number
    puts num
end

# the loop iterator 
i = 0

loop {
    i += 1
    print"#{i}"
    break if i > 5 
}

# the next keyword
for i in 1..20
   next if i % 2 == 0 # the next keyword used to skip iteration
   puts i
end


# Arrays in ruby

my_array = [1, 2, 3];
puts my_array

#The .each Iterator

array = [1, 2, 3, 4, 5]

array.each do |x| 
    x += 10
    print "#{x} "
end
puts ""

# Fizzbuzz challenge algorithm on Hackerrank
100.times do |i|
    i += 1
    str = "";
    str += "Fizz" if i % 3 == 0
    str += "Buzz" if i % 5 == 0
    str += "" if i % 15 == 0
    str.empty? ? (puts i) : (puts str)
end

