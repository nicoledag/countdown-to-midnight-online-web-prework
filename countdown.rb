def countdown(number)

number = 10

while number > 0
  puts "#{number} SECOND(S)!"

number -= 1

end

"HAPPY NEW YEAR!"

end

countdown(10)




def countdown_with_sleep(number)

number = 10

while number > 0
  puts "#{number} SECOND(S)!"

sleep 1
number -= 1

end

"HAPPY NEW YEAR!"

end


countdown_with_sleep(10)
