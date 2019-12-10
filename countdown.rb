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
  counter = 5
  sleep 1 
  while counter > 5
  puts "sleep in #{counter} seconds!"
  counter -= 1 
end

end

