# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  number_of_times = 0

  loop do
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  if counter == number_of_times 
  break
  end
end

def times_iterator(number_of_times)
  
  number_of_times = 0
  
  number_of_times.Times do 
    puts "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(number_of_times)
  number_of_times = 0 
  loop do
  while number_of_times < 10 
  number_of_times += 1 
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end


#def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  #phrase = "Welcome to Flatiron School's Web Development Course!"

#end

#def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
 # phrase = "Welcome to Flatiron School's Web Development Course!"

##end

