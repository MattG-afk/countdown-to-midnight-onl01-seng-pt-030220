#write your code here

def countdown(clock)
  clock = 10 
  while clock >= 0 
  puts "#{clock} SECOND(s)!"
  clock -= 1 
end
return "Happy New Year!"
end

def countdown_with_sleep
  number = 10
  while number >= 0
  puts "#{number} SECOND(S)!"
  sleep(1)
  number -= 1
end
return "HAPPY NEW YEAR!"
end
countdown_with_sleep
return "HAPPY NEW YEAR!"