#write your code here
midnight = 5
def countdown (midnight = 10)
  while midnight > 0
    puts "#{midnight} SECOND(S)!"
    midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (midnight = 10)
  while midnight >= 0
    puts "#{midnight} SECOND(S)!"
    midnight -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end