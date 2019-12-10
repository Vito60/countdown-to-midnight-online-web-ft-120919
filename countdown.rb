#write your code here

def countdown(n)
  x = n 
  while x > 0 
    puts "#{x} SECOND(S)!"
    x -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  counter = 0 
    sleep until counter == 5
    counter += 1 
  end
end



