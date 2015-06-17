def uppie word
  if word.length > 10 then word.upcase else word end
end


puts uppie("hello world")
puts uppie("potato")
puts uppie("this is a thing that has happened")