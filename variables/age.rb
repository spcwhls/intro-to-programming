puts "How old are you?"

age = gets.chomp.to_i



4.times do |x|

  puts "In #{(x+1) * 10} years you will be:"
  puts (age + ((x +1 )*10))

end
