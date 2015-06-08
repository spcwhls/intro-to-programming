# version 1

puts 'One way'

puts 5 * 4 * 3 * 2
puts 6 * 5 * 4 * 3 * 2
puts 7 * 6 * 5 * 4 * 3 * 2
puts 8 * 7 * 6 * 5 * 4 * 3 * 2


# version 2

puts
puts 'Another way'

def factorials x 

  out = x

  while x > 1
    x -= 1
    out *= x
  end
  out
end

y = 5

while y <=8 
  puts factorials(y)
  y +=1



end






