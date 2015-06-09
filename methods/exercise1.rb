def greeting(name)
  puts "Yo, #{name}"
end

puts "What is your name?"
greeting(gets.chomp)