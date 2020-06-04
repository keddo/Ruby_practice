#the while loop

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