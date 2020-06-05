i = 1
while i <= 50 
    print i.to_s + " "
    i += 1
end


#rewriting while loop with until
j = 1

until j > 50
   print j.to_s + " "
   j += 1
end

#rewriting until with loop
x = 1
loop do
  print x
  x += 1
  break if i > 50
end