# given a hash of family members, with keys as the title and an array of nams as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.



family = {  uncles:   ["bob","joe","steve"],
            sisters:  ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts:    ["mary", "sally", "susan"]
          }




immediate = family.select {|k,v| (k == :sisters) || (k == :brothers)}.values.flatten
puts immediate 



