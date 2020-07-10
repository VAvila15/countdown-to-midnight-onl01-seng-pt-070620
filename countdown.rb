def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
  else number == 0
    puts "HAPPY NEW YEAR"
    number -= 1
  end
end