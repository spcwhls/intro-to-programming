x = 0
3.times do 
  x += 1
end

puts x 

# puts 3.  it has access inner to outer


y = 0

3.times do 
  y+=1
  x=y
end

puts x 

# puts error - undefined local varaible - x is defined inside of the block