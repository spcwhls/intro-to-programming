#use ruby's array method delete_if and string method start_with? to delete all of the words that begin with an "s" in the following array.
# then recreate the arr and get rid of all of the words that start with s or w 

# remove all words that start with s 

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s")}

p arr 


# remove all words that start with s or attr_writer :

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s", "w")}

p arr