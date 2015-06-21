# using ruby's built in hash methods, write a program that loops through a hash and prints all of the keys.  then write a program that does the same thing except printhing the values.  Finally, write a program that prints both



good_movies = {  robot_jox: "I like it",
                 big_trouble_in_little_china: "my fav",
                 army_of_darkness: "not too shappy"
              }

puts "Values"
puts good_movies.values

puts
puts "Keys"
puts good_movies.keys
puts



good_movies.each { |k,v| puts "#{k}: #{v}"  }




# or  

good_movies.each_key {|key| puts key}
good_movies.each_value {|value| puts value}
good_movies.each{|key, value| puts "The opposite of #{key} is #{value}"}