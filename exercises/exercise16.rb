# take the array below, and turn it into a new array that consists of strings containing one word; looking into using array's map and flatten methods, as well as String's split method


a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a.each_with_index {|w, idx| a[idx] = w.split(' ')}.flatten!

p a 


# or 

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|pairs| pairs.split }
a = a.flatten
p a


# or on one line

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a.map! {|x| x.split}.flatten!

p a 
