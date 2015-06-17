def num_checker num 
  

  if num < 0
    puts "#{num} is a negative number."
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else 
    puts "#{num} is over 100"
  end
    
end



def case_num_checker num 

  case
  when num < 0
    puts "#{num} is a negative number."
  when num <= 50 
    puts "#{num} is between 0 and 50"
  when num <= 100 
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is over 100"
  end

end


def case_num_checker_2 num 
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0 
      puts "You can't enter a negative number."
    else
      puts "#{num} is over 100"
    end
  end
end







puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i


num_checker(number)
case_num_checker(number)
case_num_checker_2(number)

