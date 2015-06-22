# using the array, use the select method to extract all odd numbers into a new array


arr = (1..10).to_a
arr_2 = arr.select {|num| (num % 2) != 0}

# don't need to use if, because the select method is already makding that action