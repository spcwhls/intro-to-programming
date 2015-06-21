# give the words array, write a program that prints out groups of words that are anaagrams. anagrams are words that have the same exact letters in them but in a different order. 


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

splitter = {}
words.each_with_index {|val, idx| splitter[val] = val.split(//).sort}


#compare each element in splitter to each other element. if there is a match add as an array item to a larger array.


# search for match - if match found - add to array - delete the key value pairs


splitter.each do |k,v|
  new_line = splitter.select {|k,val| val == v}
  new_line.each_key {|k| splitter.delete(k)}
  p new_line.keys
end




#or - so the difference was i didn't use the sorted as the key, i used it as the value, which is sort of stupid.  they only added to the hash as it became apparent. they also pushed to the array at each value in the hash directly


result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word] # this isn't setting the key value it is assigning a value to the key 
  end
end

result.each do |k,v|
  puts "------"
  p v
end 


