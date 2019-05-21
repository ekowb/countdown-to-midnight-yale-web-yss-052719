#write your code here

def countdown(number)
  counter = number
  while number > 0
    "#{number} SECOND(S)!"
    counter -= 1
    if counter == 0
      break
      puts "HAPPY NEW YEAR!"
  end

end
