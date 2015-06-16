# Example of a method that modifies its argument permanently
# mutate.#!/usr/bin/env ruby -wKU

a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"


