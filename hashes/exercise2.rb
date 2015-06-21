# look at ruby's merge method. notice that it has two versions. what is the difference between merge and merge!? write a program that uses both and illustrate the difference 


good_movies = { robot_jox: "Solid Deuce",
                big_trouble_in_little_china: "The Best",
                blade_runner: "Pretty Good",
                ghost_busters: "I'd watch it again"
              }

bad_movies = { poltergeist: "Either version sucked",
               twilight: "So much why",
               the_box: "WTF",
               crystal_skull: "A,WTF"
             }

# merge is the non_destructive version 


combo = good_movies.merge(bad_movies)
puts "combo"
puts combo
puts "good movies"
puts good_movies

# this will return a merged hash, with each key value pair present.  Both good_movies & bad_movies will retain their current state


# merge! is the destructive version and will modify the orginal array.

good_movies.merge(bad_movies)

# it will modify good_movies to contain the bad_movies and return similar
puts good_movies